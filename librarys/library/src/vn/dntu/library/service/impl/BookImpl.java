/**
 * The LIBRARY application build on open source technologis
 * and follow APACHE License 2.0 Jan 2004
 *
 * @author Nhựt Nguyễn
 * @version 1.0
 * @since 15/04/2018
 */
package vn.dntu.library.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import vn.dntu.library.model.BookVO;
import vn.dntu.library.service.BookService;

import java.util.List;

@Service("BookImpl")
public class BookImpl implements BookService {

    @Autowired
    BookService bookService;

    @Override
    public List<BookVO> selectBookTable(String searchTenSach) {
        try {
            return bookService.selectBookTable(searchTenSach);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    @Override
    public List<BookVO> selectListBookKind() {
        try {
            return bookService.selectListBookKind();
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    @Override
    public List<BookVO> selectListBookProducer() {
        try {
            return bookService.selectListBookProducer();
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    @Override
    public List<BookVO> selectListBookSupplier() {
        try {
            return bookService.selectListBookSupplier();
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    @Override
    public List<BookVO> selectListBookQuality() {
        try {
            return bookService.selectListBookQuality();
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    @Override
    public List<BookVO> selectListBookStatus() {
        try {
            return bookService.selectListBookStatus();
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    @Override
    public List<BookVO> selectListBookVoted() {
        try {
            return bookService.selectListBookVoted();
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    @Override
    public List<BookVO> selectListBookAuthor() {
        try {
            return bookService.selectListBookAuthor();
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    @Override
    public List<BookVO> selectBookInfo(int idSach) {
        try {
            return bookService.selectBookInfo(idSach);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    @Override
    public void insertBookInfo(BookVO bookVO) {
        try {
            bookService.insertBookInfo(bookVO);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override
    public void deleteBookInfo(int idSach) {
        try {
            bookService.deleteBookInfo(idSach);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override
    public void updateBookInfo(BookVO bookVO) {
        try {
            bookService.updateBookInfo(bookVO);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
