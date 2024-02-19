package com.katv1.repository;

import com.katv1.entity.Equipment;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface EquipmentRepository extends JpaRepository<Equipment, Integer> {
    List<Equipment> findByStreetIgnoreCaseAndBuildIgnoreCase(String street, String build);
}