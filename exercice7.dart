class Tache {
  String description;
  static int nombreTotal = 0;

  Tache(this.description) {
  nombreTotal++;
}
}

void main() {
Tache('Étudier Dart');
Tache('Faire les exercices');
Tache('Réviser le cours');
print('Nombre total de tâches : ${Tache.nombreTotal}');
  }