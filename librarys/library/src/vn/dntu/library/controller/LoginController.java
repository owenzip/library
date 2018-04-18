/**
 * The LIBRARY application build on open source technologis
 * and follow APACHE License 2.0 Jan 2004
 * @author Nhựt Nguyễn
 * @version 1.0
 * @since 15/04/2018
 */
package vn.dntu.library.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import vn.dntu.library.model.LoginVO;
import vn.dntu.library.service.impl.LoginImpl;

import java.util.List;

@Controller
public class LoginController {

    @Autowired
    LoginImpl loginImpl;

    @RequestMapping(value = "/checkLogin.do")
    @ResponseBody
    public LoginVO checkLogin(@RequestParam("tenTaiKhoan") String tenTaiKhoan, @RequestParam("matKhau") String matKhau) {
        try {
            LoginVO loginVO = loginImpl.checkLogin(tenTaiKhoan, matKhau);
            return loginVO;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    @RequestMapping(value = "/selectListAdmin.do")
    @ResponseBody
    public List<LoginVO> selectListAdmin() {
        try {
            List<LoginVO> loginVO = loginImpl.selectListAdmin();
            return loginVO;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    @RequestMapping(value = "/selectListProblem.do")
    @ResponseBody
    public List<LoginVO> selectListProblem() {
        try {
            List<LoginVO> loginVO = loginImpl.selectListProblem();
            return loginVO;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    @RequestMapping(value = "/insertContact.do")
    @ResponseBody
    public boolean insertContact(@RequestParam("idVanDe") int idVanDe, @RequestParam("sdt") int sdt,
                                 @RequestParam("noiDung") String noiDung, @RequestParam("idNhanVien") int idNhanVien) {
        try {
            loginImpl.insertContact(idVanDe, sdt, noiDung, idNhanVien);
            return true;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }
}
