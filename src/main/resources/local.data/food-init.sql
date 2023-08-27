CREATE TABLE IF NOT EXISTS FOOD_ENTITY(
    FOOD_ID BIGINT AUTO_INCREMENT PRIMARY KEY,
    CATEGORY_ID BIGINT,
    POSITION_ID BIGINT,
    FOOD_NAME VARCHAR(255),
    FOOD_PRICE INT
);

INSERT INTO FOOD_ENTITY(CATEGORY_ID, POSITION_ID, FOOD_NAME, FOOD_PRICE)
VALUES(1, 2, 'Tartar', 35);

INSERT INTO FOOD_ENTITY(CATEGORY_ID, POSITION_ID, FOOD_NAME, FOOD_PRICE)
VALUES(1, 3, 'Chicken Spring', 26);

INSERT INTO FOOD_ENTITY(CATEGORY_ID, POSITION_ID, FOOD_NAME, FOOD_PRICE)
VALUES(2, 1, 'Steak', 50);

INSERT INTO FOOD_ENTITY(CATEGORY_ID, POSITION_ID, FOOD_NAME, FOOD_PRICE)
VALUES(5, 4, 'Cheesecake', 19);

INSERT INTO FOOD_ENTITY(CATEGORY_ID, POSITION_ID, FOOD_NAME, FOOD_PRICE)
VALUES(4, 5, 'Beer', 22);