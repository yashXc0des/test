import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class sharedpreferencevalacode extends StatefulWidget {
  @override
  _sharedpreferencevalacodeState createState() => _sharedpreferencevalacodeState();
}

class _sharedpreferencevalacodeState extends State<sharedpreferencevalacode> {
  String _username = '';
  int _age = 0








  ;
  bool _isLoggedIn = false;

  @override
  void initState() {
    super.initState();
    _loadData();
  }

  void _loadData() async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      _username = prefs.getString('username') ?? '';
      _age = prefs.getInt('age') ?? 0;
      _isLoggedIn = prefs.getBool('isLoggedIn') ?? false;
    });
  }

  void _saveData() async {
    final prefs = await SharedPreferences.getInstance();
    prefs.setString('username', 'example_user');
    prefs.setInt('age', 25);
    prefs.setBool('isLoggedIn', true);
    _loadData();
  }

  void _removeData() async {
    final prefs = await SharedPreferences.getInstance();
    prefs.remove('username');
    prefs.remove('age');
    prefs.remove('isLoggedIn');
    _loadData();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Shared Preferences Example'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Username: $_username'),
            Text('Age: $_age'),
            Text('Is Logged In: $_isLoggedIn'),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: _saveData,
              child: Text('Save Data'),
            ),
            ElevatedButton(
              onPressed: _removeData,
              child: Text('Remove Data'),
            ),
          ],
        ),
      ),
    );
  }
}
