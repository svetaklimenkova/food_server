package by.svkli.fitness.cooker.food_server.dao;

import by.svkli.fitness.cooker.food_server.dao.jpa.FoodCategory;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public abstract class FoodCategoryRepository implements JpaRepository<FoodCategory, Integer> {
}
