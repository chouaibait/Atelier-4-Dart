abstract class Forme {
  double calculerAire();

  void afficherMessage() {
   print('Calcul de l\'aire...');
  }
}

    class Cercle extends Forme {
      final double rayon;

      Cercle(this.rayon);

      @override
      double calculerAire() {
        return 3.14159 * rayon * rayon;
        }
        
}

class Rectangle extends Forme {
  final double largeur;
  final double hauteur;

  Rectangle(this.largeur, this.hauteur);

  @override
  double calculerAire() {
    return largeur * hauteur;
    }
}

void main() {
  final cercle = Cercle(3);
  cercle.afficherMessage();
print('Aire du cercle : ${cercle.calculerAire()}');

  final rectangle = Rectangle(4, 5);
  rectangle.afficherMessage();
print('Aire du rectangle : ${rectangle.calculerAire()}');
}