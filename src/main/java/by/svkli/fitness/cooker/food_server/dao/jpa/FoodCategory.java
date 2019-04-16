package by.svkli.fitness.cooker.food_server.dao.jpa;

import lombok.EqualsAndHashCode;
import lombok.Getter;
import lombok.Setter;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity(name = "food_category")
@Setter
@Getter
@EqualsAndHashCode
public class FoodCategory {

  @Id
  @GeneratedValue(strategy = GenerationType.IDENTITY)
  @Column(name = "food_category_id")
  private Integer foodCategoryId;

  @Column(name = "food_category_name", nullable = false, length = 45)
  private String foodCategoryName;
}
