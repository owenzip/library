/**
 * The LIBRARY application build on open source technologis
 * and follow APACHE License 2.0 Jan 2004
 * @author Nhựt Nguyễn
 * @version 1.0
 * @since 15/04/2018
 */
package vn.dntu.library.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import vn.dntu.library.model.LoginVO;
import vn.dntu.library.service.LoginService;

import java.util.List;

@Service("LoginImpl")
public class LoginImpl implements LoginService {

    @Autowired
    LoginService loginService;

    public LoginVO checkLogin(String tenTaiKhoan, String matKhau) {
        try {
            return loginService.checkLogin(tenTaiKhoan, matKhau);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    @Override
    public List<LoginVO> selectListAdmin() {
        try {
            return loginService.selectListAdmin();
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    @Override
    public List<LoginVO> selectListProblem() {
        try {
            return loginService.selectListProblem();
        } catch (Exception e) {
            return null;
        }
    }

    @Override
    public void insertContact(int idVanDe, int sdt, String noiDung, int idNhanVien) {
        loginService.insertContact(idVanDe, sdt, noiDung, idNhanVien);
    }
}
