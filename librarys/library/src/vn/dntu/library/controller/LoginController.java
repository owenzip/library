package vn.dntu.library.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import vn.dntu.library.service.LoginService;


@Controller
public class LoginController {

    @Autowired
    LoginService loginImpl;

    @RequestMapping(value = "/select.do")
    public String getStudenByUsername(String tenTaiKhoan) {
        try {
            this.loginImpl.getStudenByUsername(tenTaiKhoan);
            return tenTaiKhoan;
        }
        catch (Exception e){
            return "that bai";
        }

    }
}
