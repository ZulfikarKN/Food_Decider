class Food {
  String name;
  String ingredients;
  String procedure;
  int ratings;
  int time;
  int servings;

  Food({
    required this.name,
    required this.ingredients,
    required this.procedure,
    required this.ratings,
    required this.time,
    required this.servings,
  });
}

var savoryList = [
  Food(
      name: 'Sate Ayam',
      ingredients: '''
•100g plain flour
•2 large eggs
•300ml milk
•1 tbsp sunflower or vegetable oil, plus a little extra for frying
•lemon wedges to serve (optional)
•caster sugar to serve (optional)
''',
      procedure: '''
•	STEP 1
   Put 100g plain flour, 2 large eggs, 300ml milk, 1 tbsp sunflower or vegetable oil and a pinch of salt into a bowl or large jug, then whisk to a smooth batter.
•	STEP 2
   Set aside for 30 mins to rest if you have time, or start cooking straight away.
•	STEP 3
   Set a medium frying pan or crêpe pan over a medium heat and carefully wipe it with some oiled kitchen paper.
•	STEP 4
   When hot, cook your pancakes for 1 min on each side until golden, keeping them warm in a low oven as you go.
•	STEP 5
   Serve with lemon wedges and caster sugar, or your favourite filling. Once cold, you can layer the pancakes between baking parchment, then wrap in cling film and freeze for up to 2 months.
      ''',
      ratings: 1,
      time: 11,
      servings: 3),
  Food(
      name: 'Mie Goreng',
      ingredients: '''
•	100g plain flour
•	2 large eggs
•	300ml milk
•	1 tbsp sunflower or vegetable oil, plus a little extra for frying
•	lemon wedges to serve (optional)
•	caster sugar to serve (optional)
''',
      procedure: '''
•	STEP 1
   Put 100g plain flour, 2 large eggs, 300ml milk, 1 tbsp sunflower or vegetable oil and a pinch of salt into a bowl or large jug, then whisk to a smooth batter.
•	STEP 2
   Set aside for 30 mins to rest if you have time, or start cooking straight away.
•	STEP 3
   Set a medium frying pan or crêpe pan over a medium heat and carefully wipe it with some oiled kitchen paper.
•	STEP 4
   When hot, cook your pancakes for 1 min on each side until golden, keeping them warm in a low oven as you go.
•	STEP 5
   Serve with lemon wedges and caster sugar, or your favourite filling. Once cold, you can layer the pancakes between baking parchment, then wrap in cling film and freeze for up to 2 months.
      ''',
      ratings: 2,
      time: 12,
      servings: 3),
  Food(
      name: 'Pancake',
      ingredients: '''
•100g plain flour
•2 large eggs
•300ml milk
•1 tbsp sunflower or vegetable oil, plus a little extra for frying
•lemon wedges to serve (optional)
•caster sugar to serve (optional)
''',
      procedure: '''
•STEP 1
   Put 100g plain flour, 2 large eggs, 300ml milk, 1 tbsp sunflower or vegetable oil and a pinch of salt into a bowl or large jug, then whisk to a smooth batter.
•STEP 2
   Set aside for 30 mins to rest if you have time, or start cooking straight away.
•STEP 3
   Set a medium frying pan or crêpe pan over a medium heat and carefully wipe it with some oiled kitchen paper.
•STEP 4
   When hot, cook your pancakes for 1 min on each side until golden, keeping them warm in a low oven as you go.
•STEP 5
   Serve with lemon wedges and caster sugar, or your favourite filling. Once cold, you can layer the pancakes between baking parchment, then wrap in cling film and freeze for up to 2 months.
      ''',
      ratings: 3,
      time: 14,
      servings: 3),
  Food(
      name: 'Pancakes',
      ingredients: '''
•100g plain flour
•2 large eggs
•300ml milk
•1 tbsp sunflower or vegetable oil, plus a little extra for frying
•lemon wedges to serve (optional)
•caster sugar to serve (optional)
''',
      procedure: '''
•STEP 1
   Put 100g plain flour, 2 large eggs, 300ml milk, 1 tbsp sunflower or vegetable oil and a pinch of salt into a bowl or large jug, then whisk to a smooth batter.
•STEP 2
   Set aside for 30 mins to rest if you have time, or start cooking straight away.
•STEP 3
   Set a medium frying pan or crêpe pan over a medium heat and carefully wipe it with some oiled kitchen paper.
•STEP 4
   When hot, cook your pancakes for 1 min on each side until golden, keeping them warm in a low oven as you go.
•STEP 5
   Serve with lemon wedges and caster sugar, or your favourite filling. Once cold, you can layer the pancakes between baking parchment, then wrap in cling film and freeze for up to 2 months.
      ''',
      ratings: 4,
      time: 15,
      servings: 3),
];

var dessertList = [
  Food(
      name: 'Ice Cream',
      ingredients: '''
•	100g plain flour
•	2 large eggs
•	300ml milk
•	1 tbsp sunflower or vegetable oil, plus a little extra for frying
•	lemon wedges to serve (optional)
•	caster sugar to serve (optional)
''',
      procedure: '''
•	STEP 1
   Put 100g plain flour, 2 large eggs, 300ml milk, 1 tbsp sunflower or vegetable oil and a pinch of salt into a bowl or large jug, then whisk to a smooth batter.
•	STEP 2
   Set aside for 30 mins to rest if you have time, or start cooking straight away.
•	STEP 3
   Set a medium frying pan or crêpe pan over a medium heat and carefully wipe it with some oiled kitchen paper.
•	STEP 4
   When hot, cook your pancakes for 1 min on each side until golden, keeping them warm in a low oven as you go.
•	STEP 5
   Serve with lemon wedges and caster sugar, or your favourite filling. Once cold, you can layer the pancakes between baking parchment, then wrap in cling film and freeze for up to 2 months.
      ''',
      ratings: 1,
      time: 11,
      servings: 3),
  Food(
      name: 'Biscuit',
      ingredients: '''
•	100g plain flour
•	2 large eggs
•	300ml milk
•	1 tbsp sunflower or vegetable oil, plus a little extra for frying
•	lemon wedges to serve (optional)
•	caster sugar to serve (optional)
''',
      procedure: '''
•	STEP 1
   Put 100g plain flour, 2 large eggs, 300ml milk, 1 tbsp sunflower or vegetable oil and a pinch of salt into a bowl or large jug, then whisk to a smooth batter.
•	STEP 2
   Set aside for 30 mins to rest if you have time, or start cooking straight away.
•	STEP 3
   Set a medium frying pan or crêpe pan over a medium heat and carefully wipe it with some oiled kitchen paper.
•	STEP 4
   When hot, cook your pancakes for 1 min on each side until golden, keeping them warm in a low oven as you go.
•	STEP 5
   Serve with lemon wedges and caster sugar, or your favourite filling. Once cold, you can layer the pancakes between baking parchment, then wrap in cling film and freeze for up to 2 months.
      ''',
      ratings: 2,
      time: 12,
      servings: 3),
  Food(
      name: 'Candy',
      ingredients: '''
•	100g plain flour
•	2 large eggs
•	300ml milk
•	1 tbsp sunflower or vegetable oil, plus a little extra for frying
•	lemon wedges to serve (optional)
•	caster sugar to serve (optional)
''',
      procedure: '''
•	STEP 1
   Put 100g plain flour, 2 large eggs, 300ml milk, 1 tbsp sunflower or vegetable oil and a pinch of salt into a bowl or large jug, then whisk to a smooth batter.
•	STEP 2
   Set aside for 30 mins to rest if you have time, or start cooking straight away.
•	STEP 3
   Set a medium frying pan or crêpe pan over a medium heat and carefully wipe it with some oiled kitchen paper.
•	STEP 4
   When hot, cook your pancakes for 1 min on each side until golden, keeping them warm in a low oven as you go.
•	STEP 5
   Serve with lemon wedges and caster sugar, or your favourite filling. Once cold, you can layer the pancakes between baking parchment, then wrap in cling film and freeze for up to 2 months.
      ''',
      ratings: 3,
      time: 14,
      servings: 3),
  Food(
      name: 'Chips',
      ingredients: '''
•	100g plain flour
•	2 large eggs
•	300ml milk
•	1 tbsp sunflower or vegetable oil, plus a little extra for frying
•	lemon wedges to serve (optional)
•	caster sugar to serve (optional)
''',
      procedure: '''
•	STEP 1
   Put 100g plain flour, 2 large eggs, 300ml milk, 1 tbsp sunflower or vegetable oil and a pinch of salt into a bowl or large jug, then whisk to a smooth batter.
•	STEP 2
   Set aside for 30 mins to rest if you have time, or start cooking straight away.
•	STEP 3
   Set a medium frying pan or crêpe pan over a medium heat and carefully wipe it with some oiled kitchen paper.
•	STEP 4
   When hot, cook your pancakes for 1 min on each side until golden, keeping them warm in a low oven as you go.
•	STEP 5
   Serve with lemon wedges and caster sugar, or your favourite filling. Once cold, you can layer the pancakes between baking parchment, then wrap in cling film and freeze for up to 2 months.
      ''',
      ratings: 4,
      time: 15,
      servings: 3),
];

var sweetList = [
  Food(
      name: 'Cake',
      ingredients: '''
•	100g plain flour
•	2 large eggs
•	300ml milk
•	1 tbsp sunflower or vegetable oil, plus a little extra for frying
•	lemon wedges to serve (optional)
•	caster sugar to serve (optional)
''',
      procedure: '''
•	STEP 1
   Put 100g plain flour, 2 large eggs, 300ml milk, 1 tbsp sunflower or vegetable oil and a pinch of salt into a bowl or large jug, then whisk to a smooth batter.
•	STEP 2
   Set aside for 30 mins to rest if you have time, or start cooking straight away.
•	STEP 3
   Set a medium frying pan or crêpe pan over a medium heat and carefully wipe it with some oiled kitchen paper.
•	STEP 4
   When hot, cook your pancakes for 1 min on each side until golden, keeping them warm in a low oven as you go.
•	STEP 5
   Serve with lemon wedges and caster sugar, or your favourite filling. Once cold, you can layer the pancakes between baking parchment, then wrap in cling film and freeze for up to 2 months.
      ''',
      ratings: 1,
      time: 11,
      servings: 3),
  Food(
      name: 'Bread',
      ingredients: '''
•	100g plain flour
•	2 large eggs
•	300ml milk
•	1 tbsp sunflower or vegetable oil, plus a little extra for frying
•	lemon wedges to serve (optional)
•	caster sugar to serve (optional)
''',
      procedure: '''
•	STEP 1
   Put 100g plain flour, 2 large eggs, 300ml milk, 1 tbsp sunflower or vegetable oil and a pinch of salt into a bowl or large jug, then whisk to a smooth batter.
•	STEP 2
   Set aside for 30 mins to rest if you have time, or start cooking straight away.
•	STEP 3
   Set a medium frying pan or crêpe pan over a medium heat and carefully wipe it with some oiled kitchen paper.
•	STEP 4
   When hot, cook your pancakes for 1 min on each side until golden, keeping them warm in a low oven as you go.
•	STEP 5
   Serve with lemon wedges and caster sugar, or your favourite filling. Once cold, you can layer the pancakes between baking parchment, then wrap in cling film and freeze for up to 2 months.
      ''',
      ratings: 2,
      time: 12,
      servings: 3),
  Food(
      name: 'Pancake',
      ingredients: '''
•	100g plain flour
•	2 large eggs
•	300ml milk
•	1 tbsp sunflower or vegetable oil, plus a little extra for frying
•	lemon wedges to serve (optional)
•	caster sugar to serve (optional)
''',
      procedure: '''
•	STEP 1
   Put 100g plain flour, 2 large eggs, 300ml milk, 1 tbsp sunflower or vegetable oil and a pinch of salt into a bowl or large jug, then whisk to a smooth batter.
•	STEP 2
   Set aside for 30 mins to rest if you have time, or start cooking straight away.
•	STEP 3
   Set a medium frying pan or crêpe pan over a medium heat and carefully wipe it with some oiled kitchen paper.
•	STEP 4
   When hot, cook your pancakes for 1 min on each side until golden, keeping them warm in a low oven as you go.
•	STEP 5
   Serve with lemon wedges and caster sugar, or your favourite filling. Once cold, you can layer the pancakes between baking parchment, then wrap in cling film and freeze for up to 2 months.
      ''',
      ratings: 3,
      time: 14,
      servings: 3),
  Food(
      name: 'Sandwich',
      ingredients: '''
•	100g plain flour
•	2 large eggs
•	300ml milk
•	1 tbsp sunflower or vegetable oil, plus a little extra for frying
•	lemon wedges to serve (optional)
•	caster sugar to serve (optional)
''',
      procedure: '''
•	STEP 1
   Put 100g plain flour, 2 large eggs, 300ml milk, 1 tbsp sunflower or vegetable oil and a pinch of salt into a bowl or large jug, then whisk to a smooth batter.
•	STEP 2
   Set aside for 30 mins to rest if you have time, or start cooking straight away.
•	STEP 3
   Set a medium frying pan or crêpe pan over a medium heat and carefully wipe it with some oiled kitchen paper.
•	STEP 4
   When hot, cook your pancakes for 1 min on each side until golden, keeping them warm in a low oven as you go.
•	STEP 5
   Serve with lemon wedges and caster sugar, or your favourite filling. Once cold, you can layer the pancakes between baking parchment, then wrap in cling film and freeze for up to 2 months.
      ''',
      ratings: 4,
      time: 15,
      servings: 3),
];
