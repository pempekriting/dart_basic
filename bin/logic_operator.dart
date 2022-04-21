void main() {

  var nilaiAkhir = 60;
  var nilaiAbsen = 75;

  var isNilaiAkhirGreat = nilaiAkhir >= 75;
  var isNilaiAbsenGreat = nilaiAbsen >= 75;
  var passedClass = isNilaiAbsenGreat && isNilaiAkhirGreat;
  var passedClass2 = isNilaiAbsenGreat || isNilaiAkhirGreat;

  print(isNilaiAkhirGreat);
  print(isNilaiAbsenGreat);
  print(passedClass);
  print(passedClass2);
}