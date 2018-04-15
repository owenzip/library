/**
 * The LIBRARY application build on open source technologis
 * and follow APACHE License 2.0 Jan 2004
 * @author Nhựt Nguyễn
 * @version 1.0
 * @since 15/04/2018
 */
$(function () {

    let bookTable = $('#tblBook');

    let setup = function () {
        $('#btnSearch').on('click', function () {
            $(this).hide();
        });

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

        bookTable.DataTable({
            "language": textDataTable,
            "searching": false,
            "paging": false,
            "showLines": false,
            "scrollY": 400,
            "scrollX":false,
            "info": false,
            "scrollCollapse": true,
            "ordering": false,
            "columnDefs": [
                {
                    "targets": 0,
                    "sWidth": "10%",
                    class: "text-center"
                }, {
                    "targets": 1,
                    "sWidth": "25%",
                    class: "text-center"
                }, {
                    "targets": 2,
                    "sWidth": "20%",
                    class: "text-center"
                }, {
                    "targets": 3,
                    "sWidth": "15%",
                    class: "text-center"
                }, {
                    "targets": 4,
                    "sWidth": "10%",
                    class: "text-center"
                }, {
                    "targets": 5,
                    "sWidth": "15%",
                    class: "text-center"
                },
            ]
        });
    }


    return setup();
});