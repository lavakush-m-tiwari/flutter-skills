import 'package:adv_basic/models/quiz_questions.dart';

const questions = [
  QuizQuestions('What are the main building blocks of Flutter UIs', [
    'Widgets',
    'Blocks',
    'Bricks',
    'Pieces',
  ]),
  QuizQuestions('What is the programming language used by Flutter', [
    'Dart',
    'Java',
    'Kotlin',
    'Swift',
  ]),
  QuizQuestions(
    'What is the name of the Flutter framework widget that is used to create an application',
    ['MaterialApp', 'MaterialWidget', 'MaterialDesign', 'MaterialUI'],
  ),
  QuizQuestions(
    'What is the name of the method that is called when the widget is first inserted in the widget tree',
    ['initState', 'build', 'createState', 'insert'],
  ),
  QuizQuestions(
    'What is the name of the method that is called when the widget is removed from the widget tree',
    ['dispose', 'remove', 'delete', 'destroy'],
  ),
  QuizQuestions(
    'What is the name of the method that is called when the widget is updated',
    ['didUpdateWidget', 'updateWidget', 'updateState', 'didChangeDependencies'],
  ),
];
