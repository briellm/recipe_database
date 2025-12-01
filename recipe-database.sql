INSERT INTO Continent (Continent, Country) VALUES ('Asia', 'Japan');
INSERT INTO Continent (Continent, Country) VALUES ('Europe', 'Italy');
INSERT INTO Continent (Continent, Country) VALUES ('North America', 'USA');

INSERT INTO Common_Allergies (Allergy_Type, Allergy_ID) VALUES ('Gluten', 1);
INSERT INTO Common_Allergies (Allergy_Type, Allergy_ID) VALUES ('Peanuts', 2);
INSERT INTO Common_Allergies (Allergy_Type, Allergy_ID) VALUES ('Dairy', 3);
INSERT INTO Common_Allergies (Allergy_Type, Allergy_ID) VALUES ('Shellfish', 4);

INSERT INTO Cuisine (Cuisine_Type, Continent) VALUES ('Italian', 'Europe');
INSERT INTO Cuisine (Cuisine_Type, Continent) VALUES ('Japanese', 'Asia');
INSERT INTO Cuisine (Cuisine_Type, Continent) VALUES ('American', 'North America');

INSERT INTO Recipe (
    Recipe_ID, Recipe_Name, Cook_Time, Meal_Type, Spice_Level,
    Difficulty_Level, Cook_Type, Cuisine_Type,
    Ingredient_ID, Allergy, Required_Utensil
) VALUES (
    101, 'Spaghetti with Shrimp', 25, 'Dinner', 1,
    2, 'Boil', 'Italian',
    4, 4, 2
);

INSERT INTO Recipe (
    Recipe_ID, Recipe_Name, Cook_Time, Meal_Type, Spice_Level,
    Difficulty_Level, Cook_Type, Cuisine_Type,
    Ingredient_ID, Allergy, Required_Utensil
) VALUES (
    102, 'Peanut Stir Fry', 15, 'Lunch', 3,
    3, 'Stir-Fry', 'Japanese',
    2, 2, 1
);

INSERT INTO Recipe (
    Recipe_ID, Recipe_Name, Cook_Time, Meal_Type, Spice_Level,
    Difficulty_Level, Cook_Type, Cuisine_Type,
    Ingredient_ID, Allergy, Required_Utensil
) VALUES (
    103, 'Milk Pancakes', 10, 'Breakfast', 0,
    1, 'Pan-Fry', 'American',
    3, 3, 3
);
