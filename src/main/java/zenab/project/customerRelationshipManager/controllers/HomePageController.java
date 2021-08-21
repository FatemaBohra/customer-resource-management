package zenab.project.customerRelationshipManager.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import zenab.project.customerRelationshipManager.repositories.CustomerRepository;

@Controller
public class HomePageController {
    @Autowired
    private CustomerRepository customerRepository;

    @RequestMapping("/home.html")
    public String firstPage(Model model) {
        var customers = customerRepository.findAll();
        // multiple owners found
        model.addAttribute("customers", customers);
        return "home";
    }
}
