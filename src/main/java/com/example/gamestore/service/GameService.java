package com.example.gamestore.service;


import com.example.gamestore.dto.GameDTO;
import com.example.gamestore.dto.GameMinDTO;
import com.example.gamestore.repository.GameRepository;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;
import java.util.stream.Collectors;

@Service
public class GameService {
    private final GameRepository gameRepository;

    public GameService(GameRepository gameRepository) {
        this.gameRepository = gameRepository;
    }

    @Transactional(readOnly = true)
    public List<GameMinDTO> findAll() {
        return gameRepository.findAll()
                .stream()
                .map(GameMinDTO::new)
                .collect(Collectors.toList());
    }

    @Transactional(readOnly = true)
    public GameDTO findById(Long id) {
        return new GameDTO(gameRepository.findById(id).get());
    }


}
