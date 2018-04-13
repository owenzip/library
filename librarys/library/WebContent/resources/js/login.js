$(function() {

    const URL_CHECK_LOGIN = "/select.do";

    let setup = function() {
        checkLogin();
    }

    let checkLogin = function () {
        $('#btnXacNhan').on('click',function () {
            $.ajax({
                url: URL_CHECK_LOGIN
                , data: {
                    "tenTaiKhoan": $('#tenDangNhap').val(),
                }
                , type: "POST"
                , success: function (data) {
                    if (data) {
                        alert(data);
                    } else {
                        alert('False');
                    }
                }
            });
        })
    }
    return setup();
});