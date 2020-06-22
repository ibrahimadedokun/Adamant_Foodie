USE AdamantFoodie

INSERT INTO Food (FoodName, PreparationTime, CookingTime)
VALUES ('Banana and Oat Smoothie', 10, 5),
		('3 Cheese Focaccia', 50, 20),
		('Butternut Squash Crisp', 15, 35)

INSERT INTO IngredientsList (FoodID, Ingredients, Filling)
VALUES	(3, 'One small butternut squash, Few sprigs of chopped rosemary, One tsp of cinnamon, Freshly ground black pepper and salt, Olive oil', NULL),
		(2, '400g strong flour, 5ml salt, 1 sachet easy-blended yeast, 30ml olive oil, 250ml hand-hot water', '2 tbsp sundried tomato pesto, One tbsp oil from sundried tomato, Half diced red pepper, Half diced yellow pepper, 1 handful fresh chopped basil, Few fresh chopped parsley sprigs, 25g mozzarella cheese, 25g goat cheese, 5g coarse sea salt, 50g finely grated cheddar cheese'),
		(1, 'Oat, Banana, Semi-skimmed Milk, Yoghurt, Honey, Cinnamon', NULL)
