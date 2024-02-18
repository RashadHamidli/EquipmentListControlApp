package com.katv1.controller;

import com.katv1.entity.Equipment;
import com.katv1.service.EquipmentService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.List;

@Controller
@RequestMapping("/equipment")
public class EquipmentFindController {
    private final EquipmentService equipmentService;

    public EquipmentFindController(EquipmentService equipmentService) {
        this.equipmentService = equipmentService;
    }

    @GetMapping("/find")
    public String getOneEquipmentByAddress(@RequestParam("st") String street,
                                           @RequestParam("bld") String build, Model model) {
        List<Equipment> list = equipmentService.findOneEquipmentByAddress(street, build);
        model.addAttribute("equipmentList", list);
        return "equipment_find";
    }
}
