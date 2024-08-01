import 'recipe_model.dart';

List<Recipe> sampleRecipes = [
  Recipe(
    id: '1',
    title: 'Spaghetti Bolognese',
    imageUrl:
        'https://images.pexels.com/photos/4057736/pexels-photo-4057736.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
    ingredients: [
      'Spaghetti',
      'Tomato Sauce',
      'Ground Beef',
      'Onions',
      'Garlic'
    ],
    instructions: [
      'Boil the spaghetti.',
      'Cook the ground beef with onions and garlic.',
      'Add tomato sauce and simmer.',
      'Mix the spaghetti with the sauce.',
    ],
  ),
  Recipe(
    id: '2',
    title: 'Chicken Curry',
    imageUrl:
        'https://images.pexels.com/photos/7438982/pexels-photo-7438982.jpeg',
    ingredients: [
      'Chicken',
      'Curry Powder',
      'Coconut Milk',
      'Onions',
      'Garlic',
      'Ginger',
    ],
    instructions: [
      'Sauté onions, garlic, and ginger.',
      'Add chicken and cook until browned.',
      'Add curry powder and coconut milk.',
      'Simmer until the chicken is cooked through.',
    ],
  ),

  Recipe(
    id: '3',
    title: 'Shakshuka',
    imageUrl:
        'https://images.pexels.com/photos/3648979/pexels-photo-3648979.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
    ingredients: [
      '2 tablespoons olive oil',
      '1 onion, diced',
      '1 red bell pepper, diced',
      '3 garlic cloves, minced',
      '1 teaspoon ground cumin',
      '1 teaspoon ground paprika',
      '1/2 teaspoon ground cayenne pepper',
      '1 can (28 ounces) crushed tomatoes',
      '4 large eggs',
      'Salt and pepper to taste',
      'Fresh parsley, chopped (for garnish)',
    ],
    instructions: [
      'Heat olive oil in a skillet over medium heat. Add onion and bell pepper, cook until softened.',
      'Stir in garlic, cumin, paprika, and cayenne, cooking for another minute.',
      'Add crushed tomatoes and simmer for 10-15 minutes until the sauce thickens.',
      'Make four small wells in the sauce and crack an egg into each well.',
      'Cover and cook until eggs are set.',
      'Season with salt and pepper, garnish with parsley, and serve hot.',
    ],
  ),

  Recipe(
    id: '4',
    title: 'Margarita Pizza',
    imageUrl:
        'https://images.pexels.com/photos/24786266/pexels-photo-24786266/free-photo-of-homemade-pizza-against-wooden-boards.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
    ingredients: [
      'Pizza dough',
      'Tomato sauce',
      'Fresh mozzarella cheese',
      'Fresh basil',
      'Olive oil',
      'Salt',
    ],
    instructions: [
      'Preheat oven to 475°F (245°C).',
      'Roll out the pizza dough and spread tomato sauce over it.',
      'Add fresh mozzarella slices and basil leaves.',
      'Drizzle with olive oil and sprinkle with salt.',
      'Bake for 10-15 minutes until the crust is golden.',
    ],
  ),

  Recipe(
    id: '5',
    title: 'Greek Salad',
    imageUrl:
        'https://images.pexels.com/photos/1211887/pexels-photo-1211887.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
    ingredients: [
      'Tomatoes',
      'Cucumbers',
      'Red onions',
      'Kalamata olives',
      'Feta cheese',
      'Olive oil',
      'Oregano',
    ],
    instructions: [
      'Chop tomatoes',
      'Cucumbers and red onions.',
      'Mix with olives and crumbled feta cheese.',
      'Drizzle with olive oil and sprinkle with oregano.',
    ],
  ),

  Recipe(
    id: '6',
    title: 'Falafel Wrap',
    imageUrl:
        'https://images.pexels.com/photos/5837103/pexels-photo-5837103.jpeg?auto=compress&cs=tinysrgb&w=600',
    ingredients: [
      'Chickpeas',
      'Onion',
      'Garlic',
      'Parsley',
      'Cilantro',
      'Cumin',
      'Coriander',
      'Flour',
      'Pita bread',
      'Tzatziki sauce',
      'Lettuce',
      'Tomatoes',
      'Cucumber',
    ],
    instructions: [
      'Blend chickpeas, onion, garlic, herbs, and spices into a coarse mixture.',
      'Form into balls and fry until golden brown.',
      'Serve falafel in pita bread with tzatziki sauce, lettuce, tomatoes, and cucumber.',
    ],
  ),
  // Add more recipes as needed.
];
