import 'package:flutter/material.dart';

class GradiantLesson extends StatelessWidget {
  const GradiantLesson({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Gradiants')),
        flexibleSpace: Container
        (
          decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
              Colors.pink,
              Colors.red,
            ])
          ),
        ),
        
      ),
      body: Column(
        children: [
          Container(
            height: 150,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                colors: 
              [
              Colors.pink,
             
              Colors.blue,
              ]
              )
            ),
          ),
          const Divider(),
         Container(
            height: 150,
            decoration: const BoxDecoration(
              gradient: RadialGradient(
                radius: 0.5,
                colors: [
                  Colors.orange,
                  Color.fromARGB(255, 233, 18, 222),
                ]

              )
            ),
          ),
          const Divider(), 

          Container(
            height: 150,

            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              gradient: SweepGradient(
                
                colors: [
                  Color.fromARGB(255, 131, 0, 7),
                  Colors.pink,
                  Colors.purple
                ]
                 )
            ),
          )

        

        ],
      ),
    );
  }
}
