class Compte {
  double _solde;

  Compte(double solde) : _solde = solde;
double get solde => _solde;

void deposer(double montant) {
  _solde += montant;
  }
  }

  void main() {
    final compte = Compte(100);
    compte.deposer(50);
    print('Solde : ${compte.solde}');
}