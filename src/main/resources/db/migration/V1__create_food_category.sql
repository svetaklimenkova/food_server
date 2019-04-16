CREATE TABLE `fooddb`.`food_category` (
  `food_category_id` INT NOT NULL,
  `food_category_name` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`food_category_id`),
  UNIQUE INDEX `food_category_name_UNIQUE` (`food_category_name` ASC) VISIBLE);
