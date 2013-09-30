import 'dart:math' as mathematique;
  void main (){

    // Source: https://github.com/dzenanr/ondart_examples/blob/master/ondart_functions/fibonacci_with_iteration.dart

    print('Question 1:'
      );

  String fibonacciIteration(var t) {
    var a = 0, b = 1, f = 1, n = 1;
    String result = '0' ' 1';
    while (n < t) {
      f = a + b;
      result = '$result $f';
      a = b;
      b = f;
      n = n + 1;
    }
    return result;
  }
  int count = 10;
  String sequence =
      fibonacciIteration(count);
  print('Fibonacci: '
        '${count + 1} nombres dans la sequence');
  print(sequence);

print('Question 2:');
var width = 980;
var height = 660;
var yline = (height / 2) + (mathematique.sin(33*mathematique.PI/180)*120);
var xline= (width / 2) + (mathematique.cos(33*mathematique.PI/180)*120);
print('Debut ligne:(${width / 2}, ${height / 2})');
print('Fin ligne:(${xline.toStringAsFixed(2)} , ${yline.toStringAsFixed(2)})');

print('Question 3:');

 var jours = 365;
  DateTime mafete = new DateTime(1990,11,01,12,0,0);
  DateTime now = new DateTime.now();
  Duration ecart = now.difference(mafete);
  print("Voici le temps ecoule depuis le moment de ma naissance");
print('En jour: ${ecart.inDays}');
print('En heures: ${ecart.inHours}');
print('En minute: ${ecart.inMinutes}');
print('En seconde: ${ecart.inSeconds}');
print ('En annee: ${(ecart.inDays)/jours}');

print('Question 4:');

var interest=0.033;
var invest=1000;
var taux = (1+interest);
  for (int o = 1; o < 11; o++)
     print(invest*mathematique.pow(taux,o)-invest);

print('Question 5:');

String table (int t){
  int a = 2, c = 1, b = 12, x = 0, y = 0;
  String resultat = "12";
  while (x < t) {
    y = a * b;
    resultat = "$resultat $y";
    a = a + 1;
    x = x + 1;
  }
  return resultat;
}
     int compter = 19;
     String total =
         table (compter);
     print('Les '
         '${compter + 1} premiers resultats de la table de 12:');
     print(total);
}

