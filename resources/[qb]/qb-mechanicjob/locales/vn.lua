local Translations = {
    labels = {
        engine = 'Động cơ',
        bodsy = 'Thân vỏ',
        radiator = 'Bộ tản nhiệt',
        axle = 'Trục truyền động',
        brakes = 'Phanh',
        clutch = 'Ly hợp',
        fuel = 'Bình xăng',
        sign_in = 'Bắt đầu ca trực',
        sign_off = 'Dừng ca trực',
        o_stash = '[E] Mở Kho Đồ',
        h_vehicle = '[E] Cất Phương Tiện',
        g_vehicle = '[E] Lấy Phương Tiện',
        o_menu = '[E] Mở MENU',
        work_v = '[E] Làm việc trên xe',
        progress_bar = 'Đang Sửa...',
        veh_status = 'Trạng Thái Xe:',
        job_blip = 'Trung Tâm Sửa Xe',
    },

    lift_menu = {
        header_menu = 'Tùy Chỉnh Phương Tiện',
        header_vehdc = 'Gỡ Phương Tiện',
        desc_vehdc = 'Gỡ Xe Khỏi Máy Nâng',
        header_stats = 'Kiểm Tra Trạng Thái',
        desc_stats = 'Kiểm Tra Trạng Thái',
        header_parts = 'Các Phần Của Xe',
        desc_parts = 'Sửa chữa các bộ phận xe',
        c_menu = '⬅ Đóng Menu'
    },

    parts_menu = {
        status = 'Trạng Thái: ',
        menu_header = 'Phần Xe',
        repair_op = 'Sủa Chữa:',
        b_menu = '⬅ Trở Lại',
        d_menu = 'Trở Lại Danh Sách Phần Xe',
        c_menu = '⬅ Trở Lại'
    },

    nodamage_menu = {
        header = 'Không bị hỏng',
        bh_menu = 'Trở Lại',
        bd_menu = 'Không có thiệt hại cho phần này!',
        c_menu = '⬅ Đóng'
    },

    notifications = {
        not_enough = 'Bạn không có đủ',
        not_have = 'Bạn không có',
        not_materials = 'Bạn không có đủ nguyên liệu trong kho',
        rep_canceled = 'Sửa chữa bị hủy',
        repaired = 'đã được sửa chữa!',
        uknown = 'Trạng thái không xác định',
        not_valid = 'Xe không hợp lệ',
        not_close = 'Bạn không đủ gần phương tiện',
        veh_first = 'Bạn phải ở trong xe trước',
        outside = 'Bạn phải ở bên ngoài xe',
        wrong_seat = 'Bạn không lái xe hoặc đang ở trên xe đạp',
        not_vehicle = 'Bạn không ở trong một chiếc xe',
        progress_bar = 'Đang sửa xe..',
        process_canceled = 'Quy trình đã bị hủy',
        not_part = 'Không phải là một phần hợp lệ',
        partrep ='Phần %{value} đã được sửa!',
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
