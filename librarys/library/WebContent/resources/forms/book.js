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
    let bookTable = $('#tblBook');
    let configBookTableData = undefined;
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
            let data = configBookTableData.row(this).data();
            let idSach = data.idSach;
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
                    } else {
                        $.confirm({
                            title: 'Đã có lỗi xảy ra trong quá trình tải dữ liệu',
                            content: '',
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

    return setup();
});