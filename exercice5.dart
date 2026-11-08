abstract class Forme {
    double aire();
    }

    class Cercle extends Forme {
      final double rayon;

      Cercle(this.rayon);

      @override
      double aire() {
        return 3.14159 * rayon * rayon;
        }
        
}

class Rectangle extends Forme {
  final double largeur;
  final double hauteur;

  Rectangle(this.largeur, this.hauteur);

  @override
  double aire() {
    return largeur * hauteur;
    }
}

void main() {
  final cercle = Cercle(3);
  print('Aire du cercle : ${cercle.aire()}');

  final rectangle = Rectangle(4, 5);
  print('Aire du rectangle : ${rectangle.aire()}');
}