

import 'package:flutter/material.dart';

class AddTaskScreen extends StatelessWidget {
  const AddTaskScreen({super.key});

  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
          title: Text("Adicionar Tarefa"),
        ),
    body: Column(
      children: [Padding(padding: EdgeInsetsGeometry.all(16),
      child: TextField(
          decoration: InputDecoration(
            border: OutlineInputBorder(), hintText: "Titulo da Tarefa", label: Text("Título")
            
          ), 
        ),
        ),

        Padding(padding: EdgeInsetsGeometry.all(16),
       child: TextField(
          decoration: InputDecoration(
            border: OutlineInputBorder(), hintText: "Descrição", label: Text("Descrição")
            ),
            ),
       )
       
      ],

    ),
    
   );
  }
  
}