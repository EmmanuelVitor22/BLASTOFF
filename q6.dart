main(List<String> args) {
  var horaInicio = Duration(hours: 1, minutes: 00);
  var horaFim = Duration(hours: 3, minutes: 04);
  var tempoDaPartida = horaFim - horaInicio;

  print(tempoDaPartida);
}
