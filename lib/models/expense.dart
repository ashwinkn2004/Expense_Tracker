import "package:uuid/uuid.dart";

//THIS CALSS IS JUST A BLUEPRINT TO THE EXPENSE TRACKER

/*Uuid generates a random id for the given String id, since it generates random unique id , 
their is no need to add id in the constructorbeause when the constructor is called, 
each time it generats new id with it which can be assigned to the particular id in this class 

Syntax:
Constructor():id = Uuidv4(); instead of v4 any other can be also used.
*/

enum Category { food, travel, entertainment, shoping, education }

const uuid = Uuid();

class Expense {
  Expense(
      {required this.title,
      required this.amount,
      required this.date,
      required this.category})
      : id = uuid.v4();
  final String id;
  final String title;
  final double amount;
  final DateTime date;
  final String category;
}
