-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mini_project_erd
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema mini_project_erd
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `mini_project_erd` DEFAULT CHARACTER SET utf8 ;
USE `mini_project_erd` ;

-- -----------------------------------------------------
-- Table `mini_project_erd`.`Country`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mini_project_erd`.`Country` (
  `country` INT NOT NULL,
  `year` INT NOT NULL,
  `depressive_disorder_rate` DECIMAL(3) NULL,
  `anxiety_rate` DECIMAL(3) NULL,
  `gdp_per_capita` DECIMAL(3) NULL,
  PRIMARY KEY (`country`, `year`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
