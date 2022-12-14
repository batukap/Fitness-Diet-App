import 'package:untitled/model/Exercise/exercise_set.dart';
import 'package:untitled/theme/colors.dart';

import 'exercise.dart';

final exerciseSets = [
  ExerciseSet(
    name: 'Core',
    exercises: exercises1,
    imageUrl: 'assets/core.jpg',
    exerciseType: ExerciseType.low,
    //color: Colors.blue.shade100.withOpacity(0.6),
    color: platinium.withOpacity(0.75),
    borderColor: oxford,

  ),
  ExerciseSet(
    name: 'Abs',
    exercises: exercises3,
    imageUrl: 'assets/arm.png',
    exerciseType: ExerciseType.low,
    //color: Colors.green.shade100.withOpacity(0.6),
    color: platinium.withOpacity(0.75),
    borderColor: web,
  ),
  ExerciseSet(
    name: 'Göğüs',
    exercises: exercises1,
    imageUrl: 'assets/chest.png',
    exerciseType: ExerciseType.low,
    //color: Colors.orange.shade100.withOpacity(0.6),
    color: platinium.withOpacity(0.75),
    borderColor: oxford,
  ),
  ExerciseSet(
    name: 'Yoga',
    exercises: exercises2,
    imageUrl: 'assets/yoga.png',
    exerciseType: ExerciseType.low,
    // color: Colors.purple.shade100.withOpacity(0.6),
    color: platinium.withOpacity(0.75),
    borderColor: web,
  ),
  ExerciseSet(
    name: 'Kardio',
    exercises: exercises3,
    imageUrl: 'assets/fitness-3.png',
    exerciseType: ExerciseType.low,
    //color: Colors.red.shade100.withOpacity(0.6),
    color: platinium.withOpacity(0.75),
    borderColor: oxford,

  ),
  ExerciseSet(
    name: 'Stretching',
    exercises: exercises4,
    imageUrl: 'assets/workout2.png',
    exerciseType: ExerciseType.mid,
    color: platinium.withOpacity(0.75),
    borderColor: web,
  ),
  ExerciseSet(
    name: 'Sırt',
    exercises: exercises2,
    imageUrl: 'assets/back.png',
    exerciseType: ExerciseType.mid,
    color: platinium.withOpacity(0.75),
    borderColor: oxford,
  ),
  ExerciseSet(
    name: 'Cardio',
    exercises: exercises3,
    imageUrl: 'assets/workout1.png',
    exerciseType: ExerciseType.mid,
    color: platinium.withOpacity(0.75),
    borderColor: web,
  ),
  ExerciseSet(
    name: 'Yoga',
    exercises: exercises1,
    imageUrl: 'assets/yoga.png',
    exerciseType: ExerciseType.mid,
    color: platinium.withOpacity(0.75),
    borderColor: oxford,
  ),
  ExerciseSet(
    name: 'Kol',
    exercises: exercises1,
    imageUrl: 'assets/arm.png',
    exerciseType: ExerciseType.mid,
    color: platinium.withOpacity(0.75),
    borderColor: web,
  ),
  ExerciseSet(
    name: 'Omuz',
    exercises: exercises2,
    imageUrl: 'assets/shoulder.png',
    exerciseType: ExerciseType.mid,
    color: platinium.withOpacity(0.75),
    borderColor: oxford,
  ),
  ExerciseSet(
    name: 'Acrobatic',
    exercises: exercises2,
    imageUrl: 'assets/workout3.png',
    exerciseType: ExerciseType.hard,
    color: platinium.withOpacity(0.75),
    borderColor: web,
  ),
  ExerciseSet(
    name: 'Hands',
    exercises: exercises2,
    imageUrl: 'assets/pushup.png',
    exerciseType: ExerciseType.hard,
    color: platinium.withOpacity(0.75),
    borderColor: oxford,
  ),
  ExerciseSet(
    name: 'Karın',
    exercises: exercises4,
    imageUrl: 'assets/crunch.png',
    exerciseType: ExerciseType.hard,
    color: platinium.withOpacity(0.75),
    borderColor: web,
  ),
  ExerciseSet(
    name: 'Bacak',
    exercises: exercises1,
    imageUrl: 'assets/workout2.png',
    exerciseType: ExerciseType.hard,
    color: platinium.withOpacity(0.75),
    borderColor: oxford,
  ),
  ExerciseSet(
    name: 'Yoga',
    exercises: exercises3,
    imageUrl: 'assets/yoga.png',
    exerciseType: ExerciseType.hard,
    color: platinium.withOpacity(0.75),
    borderColor: web,
  ),
];