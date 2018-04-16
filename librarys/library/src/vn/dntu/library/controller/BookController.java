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
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
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

    @RequestMapping(value = "/selectListBookKind.do")
    @ResponseBody
    public List<BookVO> selectListBookKind() {
        try {
            List<BookVO> bookVO = bookImpl.selectListBookKind();
            return bookVO;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    @RequestMapping(value = "/selectListBookProducer.do")
    @ResponseBody
    public List<BookVO> selectListBookProducer() {
        try {
            List<BookVO> bookVO = bookImpl.selectListBookProducer();
            return bookVO;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    @RequestMapping(value = "/selectListBookSupplier.do")
    @ResponseBody
    public List<BookVO> selectListBookSupplier() {
        try {
            List<BookVO> bookVO = bookImpl.selectListBookSupplier();
            return bookVO;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    @RequestMapping(value = "/selectListBookQuality.do")
    @ResponseBody
    public List<BookVO> selectListBookQuality() {
        try {
            List<BookVO> bookVO = bookImpl.selectListBookQuality();
            return bookVO;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    @RequestMapping(value = "/selectListBookStatus.do")
    @ResponseBody
    public List<BookVO> selectListBookStatus() {
        try {
            List<BookVO> bookVO = bookImpl.selectListBookStatus();
            return bookVO;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    @RequestMapping(value = "/selectListBookVoted.do")
    @ResponseBody
    public List<BookVO> selectListBookVoted() {
        try {
            List<BookVO> bookVO = bookImpl.selectListBookVoted();
            return bookVO;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    @RequestMapping(value = "/selectListBookAuthor.do")
    @ResponseBody
    public List<BookVO> selectListBookAuthor() {
        try {
            List<BookVO> bookVO = bookImpl.selectListBookAuthor();
            return bookVO;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    @RequestMapping(value = "/selectBookInfo.do")
    @ResponseBody
    public List<BookVO> selectBookInfo(@RequestParam("idSach") int idSach) {
        try {
            List<BookVO> bookVO = bookImpl.selectBookInfo(idSach);
            return bookVO;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    @RequestMapping(value = "/insertBookInfo.do")
    @ResponseBody
    public boolean insertBookInfo(@ModelAttribute final BookVO bookVO) {
        try {
            bookImpl.insertBookInfo(bookVO);
            return true;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    @RequestMapping(value = "/deleteBookInfo.do")
    @ResponseBody
    public String deleteBookInfo(@RequestParam("idSach") int idSach) {
        try {
            this.bookImpl.deleteBookInfo(idSach);
            return "s";
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }
}
