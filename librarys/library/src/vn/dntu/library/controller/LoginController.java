package vn.dntu.library.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class LoginController {

	@RequestMapping(value = "/library/dashboard.do",method = RequestMethod.GET)
    public String dashdoard() { return "dashboard"; }

    @RequestMapping(value = "/library/contact.do",method = RequestMethod.GET)
    public String contact() { return "contact"; }
}
