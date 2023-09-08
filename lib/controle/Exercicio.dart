import 'dart:math';

main() {
  var nota1 = Random().nextInt(11);
  var nota2 = Random().nextInt(11);
  var nota3 = Random().nextInt(11);

  var mediaFinal = nota1 + nota2 + nota3;

  if (mediaFinal >= 20) {
    print('Parabens você passou de ano!');
    print('sua media final foi $mediaFinal');
  } else if (mediaFinal >= 15) {
    print('Recuperação, estude mais!');
    print('sua media final foi $mediaFinal');
  } else {
    print('Sinto muito você não passou de ano!');
    print('sua media final foi $mediaFinal');
  }
  ;
}
