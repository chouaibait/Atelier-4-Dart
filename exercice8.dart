class Livre {
  String titre;
  String auteur;

Livre(this.titre, this.auteur);

void afficherInfos() {
  print('Titre : $titre, Auteur : $auteur');
  }
  }

  void main() {
     final livre1 = Livre('Le Petit Prince', 'Antoine de Saint-Exupéry');
     final livre2 = Livre('Les Misérables', 'Victor Hugo');

     livre1.afficherInfos();
     livre2.afficherInfos();
 }