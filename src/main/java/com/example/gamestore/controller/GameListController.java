package com.example.gamestore.controller;

import com.example.gamestore.dto.GameListDTO;
import com.example.gamestore.dto.GameMinDTO;
import com.example.gamestore.repository.GameListRepository;
import com.example.gamestore.service.GameListService;
import com.example.gamestore.service.GameService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;


@RestController
@RequestMapping("/list")
public class GameListController {

    @Autowired
    private  GameListService gameListService;
    @Autowired
    private  GameService gameService;
    //OBS: gostaria de fazer a injeção de dependencia manualmente, mas n sei como faço para o caso de ter 2 ou+
    // acredito que seja um construtor para todos

    @GetMapping
    public List<GameListDTO> findAll(){
        return  gameListService.findAll();
    }

    @GetMapping("/{id}/games")
    public List<GameMinDTO> findByList(@PathVariable Long id){
        return gameService.findByList(id);
    }


}
