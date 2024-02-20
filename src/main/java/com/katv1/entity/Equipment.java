package com.katv1.entity;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import lombok.Data;

@Entity
@Data
public class Equipment {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;
    private String street;
    private String build;
    private Integer block;
    private Integer floor;
    private int switchSimple;
    private int switchAccum;
    private int Tv;
    private boolean med;
    private boolean fusebox;
    private Double watt;

    @Override
    public String toString() {
        return String.format("%d) küçə: %s, bina: %s, blok: %d, mərtəbə: %d, switch: %d, switch akkum: %d, tv: %d, med: %b, avt: %b, watt: %.2f",
                id, street, build, block, floor, switchSimple, switchAccum, Tv, med, fusebox, watt);
    }

}
