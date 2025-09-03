
class Tarefa {
  int id;
  String titulo;
  String descricao;
  bool finalizado = false;
  Tarefa(this.id, this.titulo, this.descricao);



  void finalizar(){
finalizado = true;

  }


  void iniciar(){
    finalizado = false;
  }

}