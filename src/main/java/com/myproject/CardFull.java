package com.myproject;

import lombok.Data;

@Data
public class CardFull {
    private Number number;
    private String scheme;
    private String type;
    private String brand;
    private Boolean prepaid;
    private Country country;
    private Bank bank;

}
