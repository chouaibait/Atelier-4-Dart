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

  static void afficherTotalLivres() {
  print('Nombre total de livres : $totalLivres');
}
  }
  class Roman extends Livre {
    final String genre;

  Roman(String titre, String auteur, this.genre) : super(titre, auteur);

  void afficherGenre() {
   print('Genre : $genre');
}
}  

  void main() {
     final livre1 = Livre('Le Petit Prince', 'Antoine de Saint-Exupéry');
     final livre2 = Livre('Les Misérables', 'Victor Hugo');

     livre1.afficherInfos();
     livre2.afficherInfos();

     final roman1 = Roman('Notre-Dame de Paris', 'Victor Hugo', 'Historique');
    roman1.afficherInfos();
    roman1.afficherGenre();
    final roman2 = Roman('Sherlock Holmes', 'Arthur Conan Doyle', 'Policier');
    roman2.afficherInfos();
    roman2.afficherGenre();
     Livre.afficherTotalLivres();
 }