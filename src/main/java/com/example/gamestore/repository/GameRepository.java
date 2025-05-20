package com.example.gamestore.repository;

import com.example.gamestore.entities.Game;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface GameRepository extends JpaRepository<Game, Long> {
    List<Game> findAllByGenre(String genre);

    List<Game> findAllByScore(Double score);
    List<Game> findAllByPlatforms(String platform);

}
