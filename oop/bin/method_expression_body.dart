class Computer {
  void startup() => print("computer is starting...");
  void shutdown() => print("computer is shutting down...");
  String getOperatingSystem() => "Windows";
}

void main() {
  var myComputer = Computer();
  myComputer.startup();
  print(myComputer.getOperatingSystem());
  myComputer.shutdown();
}
