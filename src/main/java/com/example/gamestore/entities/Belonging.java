package com.example.gamestore.entities;

import jakarta.persistence.EmbeddedId;
import jakarta.persistence.Entity;
import jakarta.persistence.Table;

import java.util.Objects;


@Entity
@Table(name ="tb_belonging")
public class Belonging {

    @EmbeddedId
    BelongingPK id = new BelongingPK();
    private Integer belongingId;

    public Belonging() {}

    public Belonging(Game game, GameList gameList, Integer belongingId) {
        this.id.setGame(game);
        this.id.setGameList(gameList);
        this.belongingId = belongingId;
    }

    public BelongingPK getId() {
        return id;
    }

    public void setId(BelongingPK id) {
        this.id = id;
    }

    public Integer getBelongingId() {
        return belongingId;
    }

    public void setBelongingId(Integer belongingId) {
        this.belongingId = belongingId;
    }

    @Override
    public boolean equals(Object o) {
        if (o == null || getClass() != o.getClass()) return false;
        Belonging belonging = (Belonging) o;
        return Objects.equals(id, belonging.id);
    }

    @Override
    public int hashCode() {
        return Objects.hashCode(id);
    }
}
