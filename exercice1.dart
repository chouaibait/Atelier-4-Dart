class Couleur {
final int r;
final int g;
final int b;

Couleur(this.r, this.g, this.b);

Couleur.rouge() : this(255, 0, 0);

Couleur.vert() : this(0, 255, 0);

Couleur.bleu() : this(0, 0, 255);
}


void main() {
final rouge = Couleur.rouge();
print('Rouge : ${rouge.r}, ${rouge.g}, ${rouge.b}');

final vert = Couleur.vert();
print('Vert : ${vert.r}, ${vert.g}, ${vert.b}');

final bleu = Couleur.bleu();
print('Bleu : ${bleu.r}, ${bleu.g}, ${bleu.b}');
  }