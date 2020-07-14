main() {
class Essen{//Klasse
String geschmack;//Eigenschaft
int menge;//Eigenschaft}

  void zeigeEigenschaften(){//Methode
  print(this.geschmack);
  print(this.menge);
  }

  
  
  main() {Essen steak = Essen();//Objecterstellung
  steak.geschmack = "fleischig";//Zugriff auf Eigenschaft geschmack
  steak.menge = 666;// Zugriff auf Eigenschaft menge
  steak.zeigeEigenschaften();Aufruff der Methode
}
  
