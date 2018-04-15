/**
 * The LIBRARY application build on open source technologis
 * and follow APACHE License 2.0 Jan 2004
 *
 * @author Nhựt Nguyễn
 * @version 1.0
 * @since 15/04/2018
 */
package vn.dntu.library.service;

import org.apache.ibatis.annotations.Param;
import vn.dntu.library.model.BookVO;

import java.util.List;


public interface BookService {
    List<BookVO> selectBookTable();

    List<BookVO> selectListBookKind();

    List<BookVO> selectListBookProducer();

    List<BookVO> selectListBookSupplier();

    List<BookVO> selectListBookQuality();

    List<BookVO> selectListBookStatus();

    List<BookVO> selectListBookVoted();

    List<BookVO> selectListBookAuthor();

    List<BookVO> selectBookInfo(@Param("idSach") int idSach);
}
