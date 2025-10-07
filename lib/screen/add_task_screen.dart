

import 'package:flutter/material.dart';

class AddTaskScreen extends StatelessWidget {
   AddTaskScreen({super.key});

final titulocontroller = TextEditingController();
final descricaocontroller = TextEditingController();

void salvar(){

}


  


  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
          title: Text("Adicionar Tarefa"),
        ),
    body: Column(
      children: [Padding(padding: EdgeInsetsGeometry.all(16),
      child: TextFormField(
          decoration: InputDecoration(
            border: OutlineInputBorder(), label: Text("Título"),
          floatingLabelBehavior: FloatingLabelBehavior.always
         
          ),
           controller: titulocontroller,
        ),
        ),

        Padding(padding: EdgeInsetsGeometry.all(16),
       child: TextFormField(
          decoration: InputDecoration(
            border: OutlineInputBorder(), label: Text("Descrição"),
            floatingLabelBehavior: FloatingLabelBehavior.always
            ),
            controller: descricaocontroller,
            ),
       ),
       Padding(padding: const EdgeInsets.all(16.0),
       child: FilledButton(onPressed: salvar, child: SizedBox(height: 60, width: double.infinity, child: Center(child: Text("Salvar"),)  ),))
       
      ],
      

    ),
    
   );
  }
  
}