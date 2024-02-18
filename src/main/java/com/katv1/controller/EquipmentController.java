package com.katv1.controller;

import com.katv1.entity.Equipment;
import com.katv1.service.EquipmentService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

@Controller
@RequestMapping("/equipment")
public class EquipmentController {
    private final EquipmentService equipmentService;

    public EquipmentController(EquipmentService equipmentService) {
        this.equipmentService = equipmentService;
    }

    @GetMapping("/all")
    public String showEquipmentList(Model model) {
        List<Equipment> equipmentList = equipmentService.findAllEquipment();
        model.addAttribute("equipmentList", equipmentList);
        return "equipment";
    }
}
