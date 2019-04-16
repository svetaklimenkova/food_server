CREATE TABLE `fooddb`.`measure` (
  `measure_id` INT NOT NULL,
  `measure_name` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`measure_id`),
  UNIQUE INDEX `measure_name_UNIQUE` (`measure_name` ASC) VISIBLE);