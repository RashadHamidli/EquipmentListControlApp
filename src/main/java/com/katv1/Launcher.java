package com.katv1;

import com.katv1.repository.EquipmentRepository;
import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.security.servlet.SecurityAutoConfiguration;

@SpringBootApplication(exclude = SecurityAutoConfiguration.class)
public class Launcher implements CommandLineRunner {
	private final EquipmentRepository equipmentRepository;

    public Launcher(EquipmentRepository equipmentRepository) {
        this.equipmentRepository = equipmentRepository;
    }

    public static void main(String[] args) {
		SpringApplication.run(Launcher.class, args);
	}

	@Override
	public void run(String... args) throws Exception {
//		equipmentRepository.findByWattIsNotNull().stream().forEach(System.out::println);
		equipmentRepository.findByMedFalse().stream().forEach(System.out::println);
	}
}
