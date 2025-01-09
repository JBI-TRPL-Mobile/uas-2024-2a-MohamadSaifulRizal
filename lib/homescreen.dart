import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget{
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text('Welcome William', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20,)),
              ],
            ),
            SizedBox(height: 10),
            Image.asset('asset/gambar.jpg'),

            SizedBox(height: 10),
            Row(
              children: [
                Text('Keep Moving Up', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              ],
            ),
            SizedBox(height: 5),
            Row(
              children: [
                Expanded(
                  child: Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do', textAlign: TextAlign.left, style: TextStyle(fontSize: 10),),
                ),
              ],
            ),

            SizedBox(height: 10),
            Row(
              children: [
                Text('Categories', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                SizedBox(width: 230),
                Container(decoration: BoxDecoration(border: Border.all(width: 1)), child: Text('See All'),)
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: [
                Spacer(),
                Container( width: 130, height: 40, decoration: BoxDecoration(border: Border.all(width: 1),borderRadius: BorderRadius.circular(20),), child: Text('Development', textAlign: TextAlign.center),),
                Spacer(),
                Container(height: 50, width: 120, decoration: BoxDecoration(border: Border.all(width: 1),borderRadius: BorderRadius.circular(20),), child: Text('IT & Software', textAlign: TextAlign.center),),
                Spacer(),
                Container(height: 70, width: 70, decoration: BoxDecoration(border: Border.all(width: 1),borderRadius: BorderRadius.circular(20),), child: Text('UI/UX D', textAlign: TextAlign.center),),
              Spacer(),
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Spacer(),
                Container( width: 130, height: 40, decoration: BoxDecoration(border: Border.all(width: 1),borderRadius: BorderRadius.circular(20),), child: Text('Business', textAlign: TextAlign.center),),
                Spacer(),
                Container(height: 50, width: 120, decoration: BoxDecoration(border: Border.all(width: 1),borderRadius: BorderRadius.circular(20),), child: Text('Finance & Business', textAlign: TextAlign.center),),
                Spacer(),
                Container(height: 60, width: 60, decoration: BoxDecoration(border: Border.all(width: 1),borderRadius: BorderRadius.circular(20),), child: Text('Perso', textAlign: TextAlign.center),),
              Spacer(),
              ],
            ),

            Row(
              children: [
                Text('Top Courses', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold))
              ],
            ),
            Row(
              children: [
                Image.network('https://img.okezone.com/content/2018/03/14/481/1872829/ternyata-pusing-dan-sakit-kepala-tak-sama-apa-bedanya-96vdMBGc5i.jpg', width: 90, height: 200, fit: BoxFit.cover,),
                Spacer(),
                Image.network('https://img.okezone.com/content/2018/03/14/481/1872829/ternyata-pusing-dan-sakit-kepala-tak-sama-apa-bedanya-96vdMBGc5i.jpg', width: 90, height: 200, fit: BoxFit.cover,),
                Spacer(),
                Image.network('https://img.okezone.com/content/2018/03/14/481/1872829/ternyata-pusing-dan-sakit-kepala-tak-sama-apa-bedanya-96vdMBGc5i.jpg', width: 90, height: 200, fit: BoxFit.cover,),
                Spacer(),
                Image.network('https://img.okezone.com/content/2018/03/14/481/1872829/ternyata-pusing-dan-sakit-kepala-tak-sama-apa-bedanya-96vdMBGc5i.jpg', width: 90, height: 200, fit: BoxFit.cover,),
              ],
            ),

            SizedBox(height: 140),
            Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                border: Border.all(width: 2, color: Colors.black),
                borderRadius: BorderRadius.circular(30),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.home, size: 30, color: Colors.blue),
                  Icon(Icons.message, size: 30, color: Colors.red),
                  Icon(Icons.book, size: 30, color: Colors.grey),
                  Icon(Icons.person, size: 30, color: Colors.grey),
                  Icon(Icons.search, size: 30, color: Colors.grey),
                ],
              ),
            )

          ],
        ),
      ),
    );
  }
}