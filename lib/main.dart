import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home: Scaffold(
    body: Padding(
      padding: EdgeInsets.all(28),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.school, size: 70, color: Colors.lightBlue),
          Text('Edu Mur', style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold)),
          Text('Portal Kegiatan Sekolah', style: TextStyle(color: Colors.green)),
          SizedBox(height: 25),
          TextField(decoration: InputDecoration(labelText: 'NIS / EMAIL', prefixIcon: Icon(Icons.person), border: OutlineInputBorder())),
          SizedBox(height: 15),
          TextField(obscureText: true, decoration: InputDecoration(labelText: 'PASSWORD', prefixIcon: Icon(Icons.lock), border: OutlineInputBorder())),
          SizedBox(height: 25),
          SizedBox(width: double.infinity, child: ElevatedButton(onPressed: () {}, child: Text('MASUK'))),
        ],
      ),),
  ),
));