package com.example.gamestore.controller;

import com.example.gamestore.dto.GameListDTO;
import com.example.gamestore.service.GameListService;
import com.example.gamestore.service.GameService;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;


@RestController
@RequestMapping("/listas")
public class GameListController {
    private final GameListService gameListService;

    public GameListController(GameListService gameListService) {
        this.gameListService = gameListService;
    }

    @GetMapping
    public List<GameListDTO> findAll(){
        return  gameListService.findAll();
    }
}
