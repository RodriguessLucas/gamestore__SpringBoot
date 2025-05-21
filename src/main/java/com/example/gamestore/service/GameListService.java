package com.example.gamestore.service;

import com.example.gamestore.dto.GameListDTO;
import com.example.gamestore.entities.GameList;
import com.example.gamestore.repository.GameListRepository;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;
import java.util.stream.Collectors;

@Service
public class GameListService {
    private final GameListRepository gameListRepository;

    public GameListService(GameListRepository gameListRepository) {
        this.gameListRepository = gameListRepository;
    }
    @Transactional(readOnly = true)
    public List<GameListDTO> findAll() {
        return gameListRepository.findAll()
                .stream()
                .map(GameListDTO::new)
                .collect(Collectors.toList());
    }
}
