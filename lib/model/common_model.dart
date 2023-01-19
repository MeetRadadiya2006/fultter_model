class DemoModel {
  Wifi? wifi;
  Pc? pc;
  Moniter? moniter;
  DemoModel({
    this.wifi,
    this.pc,
    this.moniter,
  });
  DemoModel.fromJson(Map<String, dynamic> json) {
    wifi = Wifi.fromJson(json["wifi"]);
    pc = Pc.fromJson(json["pc"]);
    moniter = Moniter.fromJson(json["moniter"]);
  }
}

class Wifi {
  String? mbps;
  String? router;

  Wifi({this.mbps, this.router});

  Wifi.fromJson(Map<String, dynamic> json) {
    mbps = json["mbps"];
    router = json["router"];
  }
}

class Pc {
  String? ssd;
  String? prosesr;

  Pc({
    this.prosesr,
    this.ssd,
  });

  Pc.fromJson(Map<String, dynamic> json) {
    ssd = json["ssd"];
    prosesr = json["prosesr"];
  }
}

class Moniter {
  String? inc;
  String? compni;
  Moniter({
    this.compni,
    this.inc,
  });
  Moniter.fromJson(Map<String, dynamic> json) {
    inc = json["inc"];
    compni = json["compni"];
  }
}
