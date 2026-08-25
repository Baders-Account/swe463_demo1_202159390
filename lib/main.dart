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


    // Checkpoint 3


    //      MaterialApp(
    //   debugShowCheckedModeBanner: false,
    //   home: Scaffold(
    //     appBar: AppBar(
    //       title: const Text('SWE 463 - Demo 1'),
    //       backgroundColor: Colors.indigo,
    //       foregroundColor: Colors.white,
    //     ),
        
    //     drawer: const Drawer(
    //       child: SafeArea(
    //         child: Column(
    //           children: [
    //             DrawerHeader(
    //               child: Center(
    //                 child: Text("Demo Menu",style: TextStyle(fontSize: 24)
    //                 )
    //               )
    //             ),
    //             ListTile(
    //               leading: Icon(Icons.home),
    //               title: Text('Home'),
    //             )
    //           ]
    //         )
    //       )
          
    //     ),

    //     body: const Center(
    //       child: Text('Open the drawer from the menu icon', style: TextStyle(fontSize: 24) )
    //     )


    //   )

    // );

  







  );




}

// checkpoint 4 till 6 
class MyApp extends StatelessWidget {
    const MyApp({super.key});
    @override
    Widget build(BuildContext context){
      return // Checkpoint 4
    //  MaterialApp(
    //   debugShowCheckedModeBanner: false,
    //   home: Scaffold(
    //     appBar: AppBar(
    //       title: const Text('SWE 463 - Demo 1'),
    //       backgroundColor: Colors.indigo,
    //       foregroundColor: Colors.white,
    //     ),
        
    //     drawer: const Drawer(
    //       child: SafeArea(
    //         child: Column(
    //           children: [
    //             DrawerHeader(
    //               child: Center(
    //                 child: Text("Demo Menu",style: TextStyle(fontSize: 24)
    //                 )
    //               )
    //             ),
    //             ListTile(
    //               leading: Icon(Icons.home),
    //               title: Text('Home'),
    //             )
    //           ]
    //         )
    //       )
          
    //     ),

    //     body: const Center(
    //       child: Text('Hot Reload is working!', style: TextStyle(fontSize: 24) )
    //     )


    //   )

    // );


    // Checkpoint 5
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'SWE 463 Demo 1',
      home: const HomePage(),
    );
    }
  }


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override 
  Widget build(BuildContext context){
      return Scaffold(
        appBar: AppBar(
          title: const Text('Home Page'),
        ),
        body: const Center(
          child: Text('This the Home Page', style: TextStyle(fontSize:24)),
        )
      );
  }
}


class LoginPage extends StatelessWidget {
  const LoginPage({super.key});
  @override

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login Page'),
      ),
      body: const Center(
        child: Text('This is the Login Page', style: TextStyle(fontSize:24)),
      ),
    );
  }

}