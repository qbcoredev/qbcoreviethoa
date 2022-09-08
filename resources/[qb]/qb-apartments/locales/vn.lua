local Translations = {
    error = {
        to_far_from_door = 'Bạn đang đứng xa chuông cửa',
        nobody_home = 'Không có ai ở nhà..',
        nobody_at_door = 'Không có ai đứng ở cửa...'
    },
    success = {
        receive_apart = 'Bạn nhân được căn hộ mới',
        changed_apart = 'Bạn đã chuyển sang căn hộ mới',
    },
    info = {
        at_the_door = 'Ai đó đang đứng ở cửa!',
    },
    text = {
        options = '[E] Tùy chọn căn hộ',
        enter = 'Vào trong căn hộ',
        ring_doorbell = 'Bấm chuông cửa',
        logout = 'Đăng xuất nhân vật',
        change_outfit = 'Thay quần áo',
        open_stash = 'Mở tủ đồ',
        move_here = 'Chuyển nhà đến đây',
        open_door = 'Mở cửa',
        leave = 'Đi ra bên ngoài',
        close_menu = '⬅ Đóng Menu',
        tennants = 'Chủ Thuê',
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
