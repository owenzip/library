package vn.dntu.library.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class PageController {
    @RequestMapping(value = "/homepage.do",method = RequestMethod.GET)
    public String homePage() { return "homepage"; }

    @RequestMapping(value = "/",method = RequestMethod.GET)
    public String contact() { return ""; }

    @RequestMapping(value = "/phieumuon.do",method = RequestMethod.GET)
    public String phieuMuon() { return "phieumuon"; }
}
