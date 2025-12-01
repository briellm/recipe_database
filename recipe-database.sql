INSERT INTO Continent (Continent_ID, Continent, Country) VALUES (1, 'Asia', 'Japan');
INSERT INTO Continent (Continent_ID, Continent, Country) VALUES (2, 'Europe', 'Italy');
INSERT INTO Continent (Continent_ID, Continent, Country) VALUES (3, 'North America', 'USA');


INSERT INTO Common_Allergies (Allergy_Type, Allergy_ID) VALUES ('Gluten', 1);
INSERT INTO Common_Allergies (Allergy_Type, Allergy_ID) VALUES ('Peanuts', 2);
INSERT INTO Common_Allergies (Allergy_Type, Allergy_ID) VALUES ('Dairy', 3);
INSERT INTO Common_Allergies (Allergy_Type, Allergy_ID) VALUES ('Shellfish', 4);

INSERT INTO Cuisine (Cuisine_ID, Cuisine_Type, Continent_ID) VALUES (1, 'Italian', 2);
INSERT INTO Cuisine (Cuisine_ID, Cuisine_Type, Continent_ID) VALUES (2, 'Japanese', 1);
INSERT INTO Cuisine (Cuisine_ID, Cuisine_Type, Continent_ID) VALUES (3, 'American', 3);


INSERT INTO Recipe (
    Recipe_ID, Recipe_Name, Cook_Time, Meal_Type, Spice_Level,
    Difficulty_Level, Cook_Type, Cuisine_Type
    
) VALUES (
    101, 'Spaghetti with Shrimp', 25, 'Dinner', 1,
    2, 'Boil', 1
    
);

INSERT INTO Recipe (
    Recipe_ID, Recipe_Name, Cook_Time, Meal_Type, Spice_Level,
    Difficulty_Level, Cook_Type, Cuisine_Type
) VALUES (
    102, 'Peanut Stir Fry', 15, 'Lunch', 3,
    3, 'Stir-Fry', 2
    
);

INSERT INTO Recipe (
    Recipe_ID, Recipe_Name, Cook_Time, Meal_Type, Spice_Level,
    Difficulty_Level, Cook_Type, Cuisine_Type
    
) VALUES (
    103, 'Milk Pancakes', 10, 'Breakfast', 0,
    1, 'Pan-Fry', 3
   
);

//Spaghetti with Shrimp
INSERT INTO Recipe_Ingredients VALUES (101, 4, 1, 'lb');
INSERT INTO Recipe_Allergies VALUES (101, 4);
INSERT INTO Recipe_Utensils VALUES (101, 2);

//Peanut Stir Fry
INSERT INTO Recipe_Ingredients VALUES (102, 2, 0.5, 'cup');
INSERT INTO Recipe_Allergies VALUES (102, 2);
INSERT INTO Recipe_Utensils VALUES (102, 1);

//milk pancakes
INSERT INTO Recipe_Ingredients VALUES (103, 3, 1, 'cup');
INSERT INTO Recipe_Allergies VALUES (103, 3);
INSERT INTO Recipe_Utensils VALUES (103, 3);

