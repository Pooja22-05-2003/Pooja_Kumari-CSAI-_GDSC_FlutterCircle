import 'package:flutter/material.dart';
void main() {
  runApp(const ProjectsPage());
}
  class ProjectsPage extends StatelessWidget {
  const ProjectsPage({super.key});



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home:Scaffold(
      appBar: AppBar(
        title : Row(
          children:const[
            Icon(Icons.arrow_back,
            color:Colors.black),
            SizedBox(
              width : 20,
            ),
            Text('Gdsc',
            style:TextStyle(fontSize: 30,fontFamily: 'Pacifico',
              color:Colors.black,
            ),),


        ],
        ),
       backgroundColor:Colors.pinkAccent[100],
    ),
    body:Column(
      children: [
        Padding(
          padding:const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children:[ ListTile(
                title: const Text("Excited to make my first Portfolio App",),
                subtitle:const Text("All thanks to GDSC Flutter Circle "),
                leading : const Icon(Icons.person),
                trailing:const Icon(Icons.star),
                // selected: true,
                onTap: () {},
                onLongPress :() {},
                isThreeLine:true,
                tileColor: Colors.yellow,


              )
          ],),
        ),
        const Divider(
          thickness: 3,
          ),
           Padding(
          padding:const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ListTile(
                title: const Text("Excited to make my first Portfolio App"),
                subtitle:const Text("All thanks to GDSC Flutter Circle "),
                leading : const Icon(Icons.person),
                trailing:const Icon(Icons.star),
                // selected: true,
                onTap: () {},
                onLongPress :() {},
                isThreeLine:true,
                tileColor: Colors.yellow,


              )
          ],),
        ),
        const Divider(
          thickness: 3,
          ),

           Padding(
          padding:const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children:[
               ListTile(
                title: const Text("Excited to make my first Portfolio App"),
                subtitle:const Text("All thanks to GDSC Flutter Circle "),
                leading : const Icon(Icons.person),
                trailing:const Icon(Icons.star),
                // selected: true,
                onTap: () {},
                onLongPress :() {},
                isThreeLine:true,
                tileColor: Colors.yellow,


              ),
          ],),
        ),
        const Divider(
          thickness: 3,
          ),



      ],)
    ),
      );
      
  }
}


