actor hesap_makinesi {
  var hucre: Int = 0;

  // Toplama
  public func toplama(s: Int) : async Int {
    hucre += s;
    hucre;
  };

  // Çıkarma
  public func cikartma(s: Int) : async Int {
    hucre -= s;
    hucre;
  };

  // Çarpma
  public func carpma(s: Int) : async Int {
    hucre *= s;
    hucre;
  };

  // Bölme
  public func bolme(s: Int) : async ?Int {
    if (s == 0) {
      null; // Bölme sıfır hatası
    } else {
      hucre /= s;
      ?hucre;
    };
  };

  // Temizle
  public func temizle() : async () {
    hucre := 0;
  };
};