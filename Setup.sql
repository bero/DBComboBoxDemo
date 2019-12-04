CREATE DATABASE mytestDB;
GO
USE myTestDB;

CREATE TABLE recipes (
  recipe_id INT NOT NULL,
  recipe_name VARCHAR(30) NOT NULL,
  PRIMARY KEY (recipe_id),
  UNIQUE (recipe_name)
);

INSERT INTO recipes (recipe_id, recipe_name) 
VALUES 
    (1,'Tacos'),
    (2,'Tomato Soup'),
    (3,'Grilled Cheese'),
    (4,'Pasta'),
    (5,'Meat'),
    (6,'Apples');
