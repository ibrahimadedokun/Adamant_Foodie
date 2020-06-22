CREATE DATABASE AdamantFoodie;

USE AdamantFoodie;

CREATE TABLE Food(
	FoodID int IDENTITY(1,1) PRIMARY KEY,
	FoodName nvarchar(50) NOT NULL,
	PreparationTime int NOT NULL,
	CookingTime int NOT NULL,
	FoodImage image NULL
);

CREATE TABLE IngredientsList(
	ID int IDENTITY(1,1) PRIMARY KEY,	
	FoodID int NOT NULL,
	Ingredients ntext NOT NULL,
	Filling ntext NULL	
);

CREATE TABLE Method(
	ID int IDENTITY(1,1) PRIMARY KEY,
	FoodID int NOT NULL,
	PreparationMethod ntext NOT NULL
);