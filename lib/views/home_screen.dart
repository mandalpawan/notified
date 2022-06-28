import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Notification App"),
      ),
      body: ListView.separated(
        physics: ClampingScrollPhysics(),
        padding: EdgeInsets.zero,
        itemCount: 12,
        itemBuilder: (context,index){
          return ListTile(
            title: Text("Testing"),
            subtitle: Text("Hello World"),
            onTap: (){},
            enabled: true,
          );
        },
         separatorBuilder: (context, index){
            return Divider();
         }         
         ),
    );
  }
}
