/**
 * The LIBRARY application build on open source technologis
 * and follow APACHE License 2.0 Jan 2004
 * @author Nhựt Nguyễn
 * @version 1.0
 * @since 15/04/2018
 */
package vn.dntu.library.service;

import org.apache.ibatis.annotations.Param;
import vn.dntu.library.model.LoginVO;

import java.util.List;

public interface LoginService {

    LoginVO checkLogin(@Param("tenTaiKhoan") String tenTaiKhoan, @Param("matKhau") String matKhau);

    void insertContact(@Param("idVanDe") int idVanDe, @Param("sdt") int sdt,@Param("noiDung") String noiDung,@Param("idNhanVien") int idNhanVien);

    List<LoginVO> selectListAdmin();

    List<LoginVO> selectListProblem();

}
