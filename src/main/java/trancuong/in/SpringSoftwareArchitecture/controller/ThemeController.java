package trancuong.in.SpringSoftwareArchitecture.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import trancuong.in.SpringSoftwareArchitecture.service.DashboardService;

@Controller
public class ThemeController {

    @Autowired
    private DashboardService dashboardService;

    @GetMapping("/dashboard")
    public String getDashDetail(Model model) {
        model.addAttribute("cr", dashboardService.getTodayRevenueDash());


        model.addAttribute("ei", dashboardService.getAllEmployee());

        return "/dashboard";
    }


}
