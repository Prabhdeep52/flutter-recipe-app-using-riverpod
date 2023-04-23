import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:meals/data/Mealdata.dart';

final mealsProvider = Provider((ref) {
  return dummyMeals;
});