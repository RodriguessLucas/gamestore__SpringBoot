package com.example.gamestore.controller;

import java.util.List;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.example.gamestore.dto.GameDTO;
import com.example.gamestore.service.GameService;

@RestController
@RequestMapping(value = "/games")
public class GameController {
    private final GameService gameService;

    public GameController(GameService gameService) {
        this.gameService = gameService;
    }

    @GetMapping
    public List<GameDTO> findAll (){
        return gameService.findAll();
    }

    //oi



}
