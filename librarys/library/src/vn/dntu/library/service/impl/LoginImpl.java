package vn.dntu.library.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import vn.dntu.library.model.LoginVO;
import vn.dntu.library.service.LoginService;

@Service("loginService")
public class LoginImpl implements LoginService {

    @Autowired
    LoginService loginService;

    @Override
    public boolean getStudenByUsername(String tenTaiKhoan) {
        try {
            loginService.getStudenByUsername(tenTaiKhoan);
            return true;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }
}
