
class AppConfig{
  static Flavour appFlavour=Flavour.dev;
  static String get appName => appFlavour.name;

  static String get title{
    switch (appFlavour){
      case Flavour.dev:
        return "Flutter Demo Home Page - DEV";
      case Flavour.qa:
        return "Flutter Demo Home Page - qa";
      case Flavour.uat:
        return "Flutter Demo Home Page - uat";
      case Flavour.prod:
        return "Flutter Demo Home Page - prod";
    }
  }
}



enum Flavour {
  dev,
  qa,
  uat,
  prod,
}
