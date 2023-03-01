// Rifqi Rafi Siswantoro
// 065120039(B)

String scream(int length) => "S${'s' * length}t!";

main() {
  final values = [1, 2, 3, 5, 10, 50];
  for (var length in values) {
    print(scream(length));
  }
}