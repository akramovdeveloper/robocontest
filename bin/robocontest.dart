import 'dart:io';
/**
 * Uchburchakli sonlar teng tomonli uchburchakda joylashtirilgan jismlar sonidir (shu tariqa uchburchakli sonlar figurali sonlar turiga kiradi).
 *  N-chi uchburchakli son - bu yon tomonda [n] ta nuqta bo'lgan uchburchak tartibidagi nuqtalar soni va 1 dan [n] gacha bo'lgan [n] ta natural sonning yig'indisiga teng miqdorda nuqtadan iboratdir. 
 * Uchburchakli sonlar 0-tartibdan boshlanadi va dastlabki elementlari quyidagilardir:
 */
void main(List<String> args) {
  int n = int.parse(stdin.readLineSync()!);
  print(n*(n+1)~/2);
}
