package com.katv1;

import com.katv1.controller.EquipmentRestController;
import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.security.servlet.SecurityAutoConfiguration;

@SpringBootApplication(exclude = SecurityAutoConfiguration.class)
public class Launcher implements CommandLineRunner {
    private final EquipmentRestController equipmentController;

    public Launcher(EquipmentRestController equipmentController) {
        this.equipmentController = equipmentController;
    }

    public static void main(String[] args) {
        SpringApplication.run(Launcher.class, args);
    }

    @Override
    public void run(String... args) throws Exception {
        equipmentController.findAllEquipmentContaining("yan").stream().forEach(System.out::println);
    }
}
