package com.example.gamestore.controller;

import java.util.List;

import com.example.gamestore.dto.GameDTO;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.example.gamestore.dto.GameMinDTO;
import com.example.gamestore.service.GameService;

@RestController
@RequestMapping(value = "/games")
public class GameController {
    private final GameService gameService;

    public GameController(GameService gameService) {
        this.gameService = gameService;
    }

    @GetMapping
    public List<GameMinDTO> findAll (){
        return gameService.findAll();
    }

    @GetMapping("/{id}")
    public GameDTO findById(@PathVariable Long id) {
        return gameService.findById(id);
    }



}
