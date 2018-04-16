/**
 * The LIBRARY application build on open source technologis
 * and follow APACHE License 2.0 Jan 2004
 * @author Nhựt Nguyễn
 * @version 1.0
 * @since 15/04/2018
 */
$(function () {

    let URL_SELECT_BOOK_TABLE = "/selectBookTable.do";
    let URL_SELECT_BOOK_KIND = "/selectListBookKind.do";
    let URL_SELECT_BOOK_PRODUCER = "/selectListBookProducer.do";
    let URL_SELECT_BOOK_SUPPLIER = "/selectListBookSupplier.do";
    let URL_SELECT_BOOK_QUALITY = "/selectListBookQuality.do";
    let URL_SELECT_BOOK_STATUS = "/selectListBookStatus.do";
    let URL_SELECT_BOOK_VOTED = "/selectListBookVoted.do";
    let URL_SELECT_BOOK_AUTHOR = "/selectListBookAuthor.do";
    let URL_SELECT_BOOK_INFO = "/selectBookInfo.do";
    let URL_INSERT_BOOK_INFO = "/insertBookInfo.do";
    let URL_DELETE_BOOK_INFO = "/deleteBookInfo.do";

    let configBookTableData = undefined;
    let bookTable = $('#tblBook');
    let formBookInfo = $('#formBookInfo');

    let setup = function () {
        configBookTableData = configBookTable;
        selectListBookKind();
        selectListBookProducer();
        selectListBookSupplier();
        selectListBookQuality();
        selectListBookStatus();
        selectListBookVoted();
        selectListBookAuthor();
        selectBookInfo();
        insertBookInfo();
        deleteBookInfo();
    }

    let textDataTable = {
        "decimal": "",
        "emptyTable": "Không tìm thấy dữ liệu",
        "infoPostFix": "",
        "thousands": ",",
        "lengthMenu": "Xem  &nbsp;_MENU_&nbsp; dòng/trang",
        "loadingRecords": "Đang tải...",
        "processing": "Đang xử lý...",
        "search": "Search:",
        "zeroRecords": "Không tìm thấy dữ liệu",
        "paginate": {
            "first": "Đầu",
            "last": "Cuối",
            "next": "Sau",
            "previous": "Trước"
        },
        "aria": {
            "sortAscending": ": sắp xếp tăng dần",
            "sortDescending": ": sắp xếp giảm dần"
        }
    };

    let configBookTable = bookTable.DataTable({
        "language": textDataTable,
        "searching": false,
        "paging": false,
        "showLines": false,
        "scrollY": 400,
        "scrollX": false,
        "info": false,
        "scrollCollapse": true,
        "ordering": false,
        "serverSide": true,
        "processing": true,
        "select": true,
        "ajax": {
            "url": URL_SELECT_BOOK_TABLE,
            "dataSrc": "",
        },
        "columnDefs": [
            {
                "targets": "_all",
                class: "text-center font-weight-normal",
            }, {
                "targets": 0,
                "sWidth": "10%",
                render: function (data, type, row, meta) {
                    let rowIndex = parseInt(meta.row);
                    let startAt = parseInt(meta.settings._iDisplayStart);
                    return rowIndex + startAt + 1;
                }
            }, {
                "targets": 1,
                "sWidth": "25%",
                "data": "tenSach",
            }, {
                "targets": 2,
                "sWidth": "20%",
                "data": "tenTacGia",

            }, {
                "targets": 3,
                "sWidth": "15%",
                "data": "tenNhaXuatBan",
            }, {
                "targets": 4,
                "sWidth": "10%",
                "data": "giaNhap",

            }, {
                "targets": 5,
                "sWidth": "15%",
                "data": "soLuong"
            },
        ],
    });

    let selectListBookKind = function () {
        $.ajax({
            url: URL_SELECT_BOOK_KIND,
            type: "POST",
            success: function (data) {
                if (data) {
                    $.each(data, function (i) {
                        $('#idTheLoai').append('<option value="' + data[i]["idTheLoai"] + '">' + data[i]["tenTheLoai"] + '</option>');
                    })
                }
            }
        });
    }

    let selectListBookProducer = function () {
        $.ajax({
            url: URL_SELECT_BOOK_PRODUCER,
            type: "POST",
            success: function (data) {
                if (data) {
                    $.each(data, function (i) {
                        $('#idNhaXuatBan').append('<option value="' + data[i]["idNhaXuatBan"] + '">' + data[i]["tenNhaXuatBan"] + '</option>');
                    })
                }
            }
        });
    }

    let selectListBookSupplier = function () {
        $.ajax({
            url: URL_SELECT_BOOK_SUPPLIER,
            type: "POST",
            success: function (data) {
                if (data) {
                    $.each(data, function (i) {
                        $('#idNhaCungCap').append('<option value="' + data[i]["idNhaCungCap"] + '">' + data[i]["tenNhaCungCap"] + '</option>');
                    })
                }
            }
        });
    }

    let selectListBookQuality = function () {
        $.ajax({
            url: URL_SELECT_BOOK_QUALITY,
            type: "POST",
            success: function (data) {
                if (data) {
                    $.each(data, function (i) {
                        $('#idChatLuong').append('<option value="' + data[i]["idChatLuong"] + '">' + data[i]["tenChatLuong"] + '</option>');
                    })
                }
            }
        });
    }

    let selectListBookStatus = function () {
        $.ajax({
            url: URL_SELECT_BOOK_STATUS,
            type: "POST",
            success: function (data) {
                if (data) {
                    $.each(data, function (i) {
                        $('#idTinhTrang').append('<option value="' + data[i]["idTinhTrang"] + '">' + data[i]["tenTinhTrang"] + '</option>');
                    })
                }
            }
        });
    }

    let selectListBookVoted = function () {
        $.ajax({
            url: URL_SELECT_BOOK_VOTED,
            type: "POST",
            success: function (data) {
                if (data) {
                    $.each(data, function (i) {
                        $('#idBinhChon').append('<option value="' + data[i]["idBinhChon"] + '">' + data[i]["tenBinhChon"] + '</option>');
                    })
                }
            }
        });
    }

    let selectListBookAuthor = function () {
        $.ajax({
            url: URL_SELECT_BOOK_AUTHOR,
            type: "POST",
            success: function (data) {
                if (data) {
                    $.each(data, function (i) {
                        $('#idTacGia').append('<option value="' + data[i]["idTacGia"] + '">' + data[i]["tenTacGia"] + '</option>');
                    })
                }
            }
        });
    }

    let selectBookInfo = function () {
        bookTable.find('tbody').on('click', 'tr', function () {
            let dataTable = configBookTableData.row(this).data();
            let idSach = dataTable.idSach;
            if ($(this).hasClass('selected')) {
                $(this).removeClass('selected');
            } else {
                configBookTableData.$('tr.selected').removeClass('selected');
                $(this).addClass('selected');
            }
            $.ajax({
                url: URL_SELECT_BOOK_INFO,
                type: "POST",
                data: {"idSach": idSach},
                success: function (data) {
                    if (data) {
                        $.each(data[0], function (key, val) {
                            $('#' + key).val(val);
                        })
                        $('#soLuong').val(dataTable.soLuong);
                    } else {
                        $.confirm({
                            title: 'Tải dữ liệu thất bại',
                            content: 'Đã có lỗi xảy ra trong quá trình tải dữ liệu',
                            type: 'dark',
                            typeAnimated: true,
                            buttons: {
                                tryAgain: {
                                    text: 'Thử lại',
                                    btnClass: 'btn-mdb-color',
                                },
                            }
                        });
                    }
                }
            })
        });
    }

    let insertBookInfo = function () {
        $('#btnAddBook').on('click', function () {
            $.ajax({
                type: "POST",
                url: URL_INSERT_BOOK_INFO,
                data: formBookInfo.serialize(),
                success: function (data) {
                    if (data) {
                        configBookTableData.ajax.reload();
                        formBookInfo.find('input[type=text], textarea').val("");
                        formBookInfo.find('select').val(-1);
                        $.confirm({
                            title: 'Thêm sách thành công',
                            content: '',
                            type: 'dark',
                            typeAnimated: true,
                            buttons: {
                                confirm: {
                                    text: 'Đồng ý',
                                    btnClass: 'btn-mdb-color',
                                },
                            }
                        });
                    } else {
                        $.confirm({
                            title: 'Thêm sách thất bại',
                            content: 'Đã có lỗi xảy ra trong quá trình thêm sách, vui lòng kiểm tra lại các trường bạn đã nhập',
                            type: 'dark',
                            typeAnimated: true,
                            buttons: {
                                confirm: {
                                    text: 'Xác nhận',
                                    btnClass: 'btn-mdb-color',
                                },
                            }
                        });
                    }
                }
            });
        })
    };

    let deleteBookInfo = function () {
        $('#btnDeleteBook').on('click', function () {
            let idSach = $('#idSach').val();
            if (idSach == -1) {
                $.confirm({
                    title: 'Bạn chưa chọn sách cần xóa',
                    content: '',
                    type: 'dark',
                    typeAnimated: true,
                    buttons: {
                        confirm: {
                            text: 'Xóa',
                            btnClass: 'btn-mdb-color',
                        },
                    }
                });
            } else {
                $.confirm({
                    title: 'Bạn có chắc chắn muốn xóa',
                    content: '',
                    type: 'dark',
                    typeAnimated: true,
                    buttons: {
                        confirm: {
                            text: 'Xóa',
                            btnClass: 'btn-mdb-color',
                            action: function () {
                                callBack();
                            }
                        },
                        cancel: {
                            text: 'Hủy',
                            btnClass: 'btn-mdb-color',
                        },
                    }
                });
            }
            let callBack = function () {
                $.ajax({
                    url: URL_DELETE_BOOK_INFO,
                    type: "POST",
                    data: {'idSach': idSach},
                    success: function (data) {
                        if (data) {
                            configBookTableData.ajax.reload();
                            formBookInfo.find('input[type=text], textarea').val("");
                            formBookInfo.find('input[type=hidden]').val("-1");
                            formBookInfo.find('select').val(-1);
                            $.confirm({
                                title: 'Xóa sách thành công',
                                content: '',
                                type: 'dark',
                                typeAnimated: true,
                                buttons: {
                                    confirm: {
                                        text: 'Đồng ý',
                                        btnClass: 'btn-mdb-color',
                                    },
                                }
                            });
                        } else {
                            $.confirm({
                                title: 'Xóa sách thất bại',
                                content: 'Đã có lỗi xảy ra từ hệ thống, vui lòng thử lại hoặc liên hệ đến ban quản trị',
                                type: 'dark',
                                typeAnimated: true,
                                buttons: {
                                    confirm: {
                                        text: 'Xác nhận',
                                        btnClass: 'btn-mdb-color',
                                    },
                                }
                            });
                        }
                    }
                });
            }
        })
    }

    return setup();
});