package com.example.gamestore.service;


import com.example.gamestore.dto.GameDTO;
import com.example.gamestore.entities.Game;
import com.example.gamestore.repository.GameRepository;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.stream.Collectors;

@Service
public class GameService {
    private final GameRepository gameRepository;

    public GameService(GameRepository gameRepository) {
        this.gameRepository = gameRepository;
    }

    //Listar todos os jogos
    public List<GameDTO> findAll() {
        return gameRepository.findAll()
                .stream()
                .map(GameDTO::new)
                .collect(Collectors.toList());
    }

    //Procurar por ID
    public Game findById(Long id) {
        return gameRepository.findById(id).orElse(null);
    }

    //Buscar por categoria


    //Excluir

}
