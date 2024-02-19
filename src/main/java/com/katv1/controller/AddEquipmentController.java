package com.katv1.controller;

import com.katv1.entity.Equipment;
import com.katv1.service.EquipmentService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/equipment")
public class AddEquipmentController {
    private final EquipmentService equipmentService;

    public AddEquipmentController(EquipmentService equipmentService) {
        this.equipmentService = equipmentService;
    }
    @PostMapping("/add")
    public String addEquipment(@RequestBody Equipment equipment){
        equipmentService.addEquipment(equipment);
        return "equipment";
    }
}
