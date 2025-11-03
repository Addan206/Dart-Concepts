void main () {
  // String
  String firstname = "Addan";
  print("String: $firstname");

  // Integer
  int myNum = 11;
  print("Integer : $myNum");
  // Double

  double otherNum = 23.00;
  print("Double: $otherNum");
  // Boolean
  bool myBool = false;
  print("boolean: $myBool");

  //dynamic


  dynamic fullName = "M Addan";
  print("dynamic: $fullName");

  //List

  var myList = [11, 22, 33];
  print(myList);
  print(myList[0]);


  //Change an item

  myList[0] = 21;
  print(myList);

  //Create an empty list

  var emptyList = [];
  print(emptyList);


  //Add to empty list

  emptyList.add(41);
  print(emptyList);


  //Add multiple to empty list
  emptyList.addAll([1, 2, 3]);
  print(emptyList);


  //Insert at specific position

  myList.insert(1, 100);
  print(myList);

  //Insert many

  myList.insertAll(2, [121, 123, 124]);
  print(myList);

  //Mixed list

  var mixedList = [1, 2, 3, "Addan",];
  print(mixedList);


  //Remove from list

  mixedList.remove("Addan");
  print(mixedList);


  //Remove from specific locations

  mixedList.removeAt(2);
  print(mixedList);
  var toppings = {"Addan": "Chicken", "Ahmad": "Cheese"};
  print(toppings);

  print(toppings["Addan"]);

//Show values

  print(toppings.values);

//Show keys

  print(toppings.keys);
//Show length

  print(toppings.length);

//Add something

  toppings["Ali"] = "Sausage";
  print(toppings);


//Add many things
  toppings.addAll({"John": "beef", "Tim": "BBQ"});
  print(toppings);


//Remove something

  toppings.remove("Tim");
  print(toppings);


//Remove everything
  toppings.clear();
  print(toppings);

  // Loops in Dart

  //For loop
  var num =5;
  for(var i =num; i>=1;i--)
  {print(i);

  }
  //For In Loop
  var names = (["Addan","Ahmad","Usman"]);
  for(var name in names){
    print(name);
  }

  //While Loop
  while(num>=1) {
    print(num);
    num--;
  }
  // Logic in Dart
  //If
  var numb =  5;
  if(numb==5){
    print("The number is 5!");
  }
  //IF-Else

  if(numb==5){
    print("The number is 5!");
  }
  else {
    print("The Number is $numb");

  }
  //if-else-if

  if(numb == 5){
    print("The number is 5!");
  }
  else if(numb == 3){
    print("The Number is 3");

  }
  else{
    print("The Number is not 3 & 5 , It is $numb");
  }
    //Functions
    myFunc(String name1 ,{name2="friends"} ){            //[]is used to assign optional parameter
                                                         // and{ }="Anything" will be displayed when name2 is null
     return "Hello $name1 $name2!";

    }
  var thing = myFunc("Muhammad",name2:"Addan");
    print(thing);

}