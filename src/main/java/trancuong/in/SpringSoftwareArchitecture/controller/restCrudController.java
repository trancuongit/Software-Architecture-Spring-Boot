package trancuong.in.SpringSoftwareArchitecture.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;
import trancuong.in.SpringSoftwareArchitecture.entity.EmployeeInformation;
import trancuong.in.SpringSoftwareArchitecture.service.DashboardService;

import java.util.List;

@RestController
public class restCrudController {

    @Autowired
    private DashboardService dashboardService;


    @RequestMapping(value = "/employee")
    public List<EmployeeInformation> getAllEmp() {
        return dashboardService.getAllEmployee();
    }

    @RequestMapping(method = RequestMethod.POST, value = "/employee/add")
    public String saveEmployeeInfo(@RequestBody EmployeeInformation employeeInformation) {
        if (dashboardService.addEmployee(employeeInformation) != null) {
            return "Employee data saved successfully";
        } else {
            return "Error saving employee info";
        }
    }

    @RequestMapping(method = RequestMethod.PUT, value = "/employee/delete")
    public String deleteEmployee(@RequestParam(name="empId", required = true) String pk) {
        try {
            dashboardService.deleteEmployee(dashboardService.getEmployee(pk));
            return "delete";
        }
        catch (Exception e) {
            return "error";
        }
    }

}
