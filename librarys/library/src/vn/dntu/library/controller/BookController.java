/**
 * The LIBRARY application build on open source technologis
 * and follow APACHE License 2.0 Jan 2004
 *
 * @author Nhựt Nguyễn
 * @version 1.0
 * @since 15/04/2018
 */
package vn.dntu.library.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import vn.dntu.library.model.BookVO;
import vn.dntu.library.service.impl.BookImpl;

import java.util.List;

@Controller
public class BookController {

    @Autowired
    BookImpl bookImpl;

    @RequestMapping(value = "/selectBookTable.do")
    @ResponseBody
    public List<BookVO> selectBookTable() {
        try {
            List<BookVO> bookVO = bookImpl.selectBookTable();
            return bookVO;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }
}
