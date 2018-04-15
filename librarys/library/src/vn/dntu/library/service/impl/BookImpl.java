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
import vn.dntu.library.model.BookVO;
import vn.dntu.library.service.BookService;

import java.util.List;

@Service("BookImpl")
public class BookImpl implements BookService {

    @Autowired
    BookService bookService;

    @Override
    public List<BookVO> selectBookTable() {
        try {
            return bookService.selectBookTable();
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }
}
