class Personne {
  String nom;
  int age;

  Personne(this.nom, this.age);
}

void main() {
  Personne personne1 = Personne("Safiatou Diallo", 22);
  print("Nom : ${personne1.nom}, Age : ${personne1.age} ans");
}
