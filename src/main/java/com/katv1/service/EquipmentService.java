package com.katv1.service;

import com.katv1.entity.Equipment;
import com.katv1.repository.EquipmentRepository;
import jakarta.transaction.Transactional;
import org.springframework.data.domain.Sort;
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
        return equipmentRepository.findAll(Sort.by(Sort.Direction.ASC, "street"));
    }

    public List<Equipment> findOneEquipmentByAddress(String street, String build) {
        return equipmentRepository.findByStreetContainingAndIgnoreCaseAndBuildIgnoreCase(street, build);
    }

    @Transactional
    public Equipment addEquipment(Equipment equipment) {
        return equipmentRepository.save(equipment);
    }

    public List<Equipment> getAllEquipmentNotNullWatt() {
        return equipmentRepository.findByWattIsNotNull();
    }

    public List<Equipment> getAllEquipmentMedFalse() {
        return equipmentRepository.findByMedFalse();
    }

    public List<Equipment> getAllEquipmentIsNullWatt() {
        return equipmentRepository.findByWattIsNull(Sort.by("street"));
    }

    public List<Equipment> findAllEquipmentContaining(String street) {
        return equipmentRepository.findByStreetContainingIgnoreCase(street);
    }
}
