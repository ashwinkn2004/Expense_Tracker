import 'package:expense_tracker/models/expense.dart';
import 'package:flutter/material.dart';

class Expenses extends StatefulWidget {
  const Expenses({super.key});

  @override
  State<Expenses> createState() => _ExpensesState();
}

class _ExpensesState extends State<Expenses> {
  final List<Expense> _registeredExpenses = [
    Expense(
      title: 'Movie',
      amount: 206,
      date: DateTime.now(),
      category: Category.entertainment.toString(),
    ),
    Expense(
      title: 'Flutter Course',
      amount: 599,
      date: DateTime.now(),
      category: Category.education.toString(),
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          Text("Chart"),
          Text("ExpenseList"),
        ],
      ),
    );
  }
}
