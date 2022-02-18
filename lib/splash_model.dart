class SplashModel {
  String image;
  String title;
  String description;

  SplashModel(
      {required this.image, required this.title, required this.description});
}

List<SplashModel> models = [
  SplashModel(
      image: "images/screen_1.png",
      title: "Symptoms of Covid-19",
      description:
          "COVID-19 affects different people in different ways. Most infected people will develop mild to moderate illness"),
  SplashModel(
      image: "images/screen_2.png",
      title: "Covid-19 Information",
      description:
          "Most people who fall sick with COVID-19 will experience mild to moderate symptoms"),
  SplashModel(
      image: "images/screen_3.png",
      title: "Just Stay at Home",
      description:
          "stay at home to self quarantine ourself from covid-19, hopefully everything gonna be fine soon"),
];
