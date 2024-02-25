package com.katv1.repository;

import com.katv1.entity.Equipment;
import org.springframework.data.domain.Sort;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface EquipmentRepository extends JpaRepository<Equipment, Integer> {
    //    List<Equipment> findByStreetContainingAndIgnoreCaseAndBuildIgnoreCase(String street, String build);
    List<Equipment> findByStreetAndBuildIgnoreCase(String street, String build);

    List<Equipment> findByWattIsNotNull();

    List<Equipment> findByMedFalse();

    List<Equipment> findByWattIsNull(Sort sort);

    List<Equipment> findByStreetContainingIgnoreCase(String street);
}