package com.katv1.service;

import com.katv1.entity.Equipment;
import com.katv1.repository.EquipmentRepository;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Optional;

@Service
public class EquipmentService {
    private final EquipmentRepository equipmentRepository;

    public EquipmentService(EquipmentRepository equipmentRepository) {
        this.equipmentRepository = equipmentRepository;
    }

    public List<Equipment> findAllEquipment() {
        return equipmentRepository.findAll();
    }

    public List<Equipment> findOneEquipmentByAddress(String street, String build) {
        return equipmentRepository.findByStreetAndBuild(street, build);
    }
}
