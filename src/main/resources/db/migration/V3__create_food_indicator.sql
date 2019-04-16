CREATE TABLE `fooddb`.`food_indicator` (
  `food_indicator_id` INT NOT NULL,
  `food_indicator_name` VARCHAR(45) NOT NULL,
  `mesure_id` INT NOT NULL,
  PRIMARY KEY (`food_indicator_id`),
  FOREIGN KEY (`mesure_id`) REFERENCES `fooddb`.`measure`(`measure_id`),
  UNIQUE INDEX `food_indicator_name_UNIQUE` (`food_indicator_name` ASC) VISIBLE);
