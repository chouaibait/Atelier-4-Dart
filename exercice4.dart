class Media {
  final String titre;

  Media(this.titre);

  void afficherInfo() {
    print('Média : $titre');
    }
  }

  class Livre extends Media {

    Livre(String titre) : super(titre);

    @override
    void afficherInfo() {
      print('Livre : $titre');
      }
}

class Film extends Media {

  Film(String titre) : super(titre);

  @override
  void afficherInfo() {
    print('Film : $titre');
    }
}

void main() {
   final media = Media('Documentaire');
    final livre = Livre('Le Petit Prince');
     final film = Film('Titanic');

     media.afficherInfo();
     livre.afficherInfo();
     film.afficherInfo();
}