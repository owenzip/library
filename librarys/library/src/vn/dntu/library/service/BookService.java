/**
 * The LIBRARY application build on open source technologis
 * and follow APACHE License 2.0 Jan 2004
 * @author Nhựt Nguyễn
 * @version 1.0
 * @since 15/04/2018
 */
package vn.dntu.library.service;

import vn.dntu.library.model.BookVO;

import java.util.List;


public interface BookService {
    List<BookVO> selectBookTable();
}
