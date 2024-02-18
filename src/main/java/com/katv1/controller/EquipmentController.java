package com.katv1.controller;

import com.katv1.entity.Equipment;
import com.katv1.service.EquipmentService;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api/equipment")
public class EquipmentController {
    private final EquipmentService equipmentService;

    public EquipmentController(EquipmentService equipmentService) {
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

}
