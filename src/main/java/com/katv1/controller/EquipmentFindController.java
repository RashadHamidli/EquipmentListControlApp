package com.katv1.controller;

import com.katv1.entity.Equipment;
import com.katv1.service.EquipmentService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@Controller
@RequestMapping("/equipment")
public class EquipmentFindController {
    private final EquipmentService equipmentService;

    public EquipmentFindController(EquipmentService equipmentService) {
        this.equipmentService = equipmentService;
    }

    @GetMapping("/find")
    public String getOneEquipmentByAddress(@RequestParam("street") String street,
                                           @RequestParam("build") String build, Model model) {
        String streetTrim = street.trim();
        String buildTrim = build.trim();
        List<Equipment> list = equipmentService.findOneEquipmentByAddress(streetTrim, buildTrim);
        model.addAttribute("equipmentList", list);
        return "equipment_find";
    }
}
