import "package:flutter/material.dart";

void main() {
  runApp( const MyApp()

    // Checkpoint 1

    // const MaterialApp(
    //   home: Text('My name is Bader Almutairi'),
    // ),
    
    // Checkpoint 2
    
    // const MaterialApp(
    //   debugShowCheckedModeBanner: false,      
    //   home: Scaffold(
    //       body: Center(
    //         child: Text("Welcome to SWE 463", style: TextStyle(fontSize: 24)),
    //       )


    //   )
    // )


    

    // Checkpoint 4







  );




}

// Checkpoint 5
class MyApp extends StatelessWidget {
    const MyApp({super.key});
    @override
    Widget build(BuildContext context){
      return // Checkpoint 3
     MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('SWE 463 - Demo 1'),
          backgroundColor: Colors.indigo,
          foregroundColor: Colors.white,
        ),
        
        drawer: const Drawer(
          child: SafeArea(
            child: Column(
              children: [
                DrawerHeader(
                  child: Center(
                    child: Text("Demo Menu",style: TextStyle(fontSize: 24)
                    )
                  )
                ),
                ListTile(
                  leading: Icon(Icons.home),
                  title: Text('Home'),
                )
              ]
            )
          )
          
        ),

        body: const Center(
          child: Text('Hot Reload is working!', style: TextStyle(fontSize: 24) )
        )


      )

    );
    }
  }