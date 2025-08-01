void main() {
  var nilaiAkhir = 80;
  var nilaiAbsen = 50;

  var apakahNilaiAkhirLulus = nilaiAkhir >= 75;
  var apakahNilaiAbsenLulus = nilaiAbsen >= 75;

  print(apakahNilaiAbsenLulus);
  print(apakahNilaiAkhirLulus);

  // var apakahLulus = apakahNilaiAkhirLulus && apakahNilaiAbsenLulus;
  var lulus = apakahNilaiAkhirLulus || apakahNilaiAbsenLulus;
  print(lulus);

  print(!true); // false
  print(!false); // true
}
