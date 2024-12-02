class Personne {
  String _nom;
  int _age;

  Personne(this._nom, this._age);

  String get nom => _nom;
  set nom(String value) => _nom = value;

  int get age => _age;
  set age(int value) => _age = value;
}

void main() {
  Personne personne1 = Personne("Safiatou", 22);
  personne1.age = 23;
  print("Nom : ${personne1.nom}, Age : ${personne1.age} ans");
}
