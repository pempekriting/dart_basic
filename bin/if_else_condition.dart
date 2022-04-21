void main() {
  var nilaiAkhir = 80;
  var nilaiAbsen = 75;

  if (nilaiAkhir >= 80 && nilaiAbsen >= 80) {
    print('nilai anda A');
  } else if (nilaiAkhir >= 70 && nilaiAbsen >= 70) {
    print('nilai anda B');
  } else if (nilaiAkhir >= 60 && nilaiAbsen >= 60) {
    print('nilai anda C');
  } else if (nilaiAkhir >= 50 && nilaiAbsen >= 50) {
    print('nilai anda D');
  } else {
    print('nilai anda E');
  }
}
