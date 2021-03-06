/**
 * The LIBRARY application build on open source technologis
 * and follow APACHE License 2.0 Jan 2004
 * @author Nhựt Nguyễn
 * @version 1.0
 * @since 15/04/2018
 */
package vn.dntu.library.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class PageController {

    @RequestMapping(value = "/",method = RequestMethod.GET)
    public String dangNhap() { return "index"; }

    @RequestMapping(value = "/homepage.do",method = RequestMethod.GET)
    public String homePage() { return "homepage"; }

    @RequestMapping(value = "/phieumuon.do",method = RequestMethod.GET)
    public String phieuMuon() { return "phieumuon"; }

    @RequestMapping(value = "/docgia.do",method = RequestMethod.GET)
    public String docGia() { return "docgia"; }

    @RequestMapping(value = "/nhanvien.do",method = RequestMethod.GET)
    public String nhanVien() { return "nhanvien"; }

    @RequestMapping(value = "/danhmuc.do",method = RequestMethod.GET)
    public String danhMuc() { return "danhmuc"; }

    @RequestMapping(value = "/thuvien.do",method = RequestMethod.GET)
    public String thuVien() { return "thuvien"; }

    @RequestMapping(value = "/thongke.do",method = RequestMethod.GET)
    public String thongKe() { return "thongke"; }

    @RequestMapping(value = "/trogiup.do",method = RequestMethod.GET)
    public String troGiup() { return "trogiup"; }
}
