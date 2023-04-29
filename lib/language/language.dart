Map<String, String> ru = {
  "autoPrice": "Auto Price",
};

enum Lang {
  autoPrice,
}

extension LanguageEnum on Lang {
  String tr() {
    return ru[name]!;
  }
}