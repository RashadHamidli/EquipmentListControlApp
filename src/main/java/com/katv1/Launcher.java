package com.katv1;

import com.katv1.controller.EquipmentRestController;
import com.katv1.entity.Equipment;
import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.security.servlet.SecurityAutoConfiguration;
import org.springframework.context.annotation.Bean;

import java.util.List;

@SpringBootApplication(exclude = SecurityAutoConfiguration.class)
public class Launcher {
    private final EquipmentRestController equipmentController;

    public Launcher(EquipmentRestController equipmentController) {
        this.equipmentController = equipmentController;
    }

    public static void main(String[] args) {
        SpringApplication.run(Launcher.class, args);
    }

    @Bean
    public CommandLineRunner runner(EquipmentRestController equipmentController){
        return args -> {
            equipmentController.getAllEquipment().stream().forEach(System.out::println);
        };
    }
}
