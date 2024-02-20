package com.katv1.controller;

import com.katv1.entity.Equipment;
import com.katv1.service.EquipmentService;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api/equipment")
public class EquipmentRestController {
    private final EquipmentService equipmentService;

    public EquipmentRestController(EquipmentService equipmentService) {
        this.equipmentService = equipmentService;
    }

    @GetMapping("/all")
    public List<Equipment> getAllEquipment() {
        return equipmentService.findAllEquipment();
    }
    @GetMapping()
    public List<Equipment> getOneEquipmentByAddress(@RequestParam("st") String street, @RequestParam("bld") String build){
        return equipmentService.findOneEquipmentByAddress(street, build);
    }

    public List<Equipment> getAllEquipmentNotNullWatt(){
        return equipmentService.getAllEquipmentNotNullWatt();
    }
    public List<Equipment> getAllEquipmentMedFalse(){
        return equipmentService.getAllEquipmentMedFalse();
    }

}
