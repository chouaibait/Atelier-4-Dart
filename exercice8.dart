class Livre {
  String titre;
  String auteur;
  int _pages = 200;
  static int totalLivres = 0;

Livre(this.titre, this.auteur) {
  totalLivres++;
}

void afficherInfos() {
  print('Titre : $titre, Auteur : $auteur');
  }

  int get pages => _pages;
  }
  class Roman extends Livre {
  Roman(String titre, String auteur) : super(titre, auteur);
}  

  void main() {
     final livre1 = Livre('Le Petit Prince', 'Antoine de Saint-Exupéry');
     final livre2 = Livre('Les Misérables', 'Victor Hugo');

     livre1.afficherInfos();
     livre2.afficherInfos();

     final roman1 = Roman('Notre-Dame de Paris', 'Victor Hugo');
    roman1.afficherInfos();
     print('Nombre total de livres : ${Livre.totalLivres}');
 }