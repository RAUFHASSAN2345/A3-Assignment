void main() {
  print("QUESTION:1");
  List names = ["name1", "name2", "name3", "name4"];
  print(names);
  print("QUESTION:2");
  List<String> days = [];
  days.addAll({
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  });
  print(days);
  print("QUESTION:3");
  List friends = [];
  friends.addAll({"sami", "zain", "hamza", "amjad", "shayan", "Ebad", "aslam"});
  friends.retainWhere((e) => e.startsWith("a"));
  print(friends);
  print("QUESTION:4");
  Map map1 = {
    "name": "rauf",
    "address": "D/271",
    "age": 16,
    "country": "china"
  };
  map1["country"] = "pakistan";
  print(map1);
  print("QUESTION:5");
  Map map2 = {"name": "rauf", "phone": 03122213127};
  print(map2.keys);
  print("QUESTION:7");
  Map<String, double> mathmarks = {
    "ram": 30,
    "mark": 32,
    "harry": 88,
    "raj": 69,
    "john": 15
  };
  mathmarks.removeWhere((key, value) => value <= 30);
  print(mathmarks);
  print("QUESTION:8");
  Map<String, double> expanses = {"sun": 3000.0, "mon": 3000.0, "tue": 3234.0};
  expanses.putIfAbsent("fri", () => 5000.0);
  print(expanses);
  
}
