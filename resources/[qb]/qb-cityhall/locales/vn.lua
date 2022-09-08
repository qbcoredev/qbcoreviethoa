local Translations = {
    error = {
        not_in_range = 'Bạn ở quá xa tòa thị chính'
    },
    success = {
        recived_license = 'Bạn nhận được %{value} với phí $50'
    },
    info = {
        bilp_text = 'Tòa Thị Chính',
        city_services_menu = '~g~E~w~ - Dịch Vụ Thành Phố',
        id_card = 'Căn Cước',
        driver_license = 'Bằng Lái',
        weaponlicense = 'Giấy Phép Sử Dụng Vũ Khí',
        new_job = 'Xin Chúc Mừng Bạn Đã Nhận Công Việc Mới (%{job})'
    },
    email = {
        mr = 'Anh',
        mrs = 'Chị',
        sender = 'Thị Trấn',
        subject = 'Yêu Cầu Kiểm Tra Lái Xe',
        message = 'Xin Chào %{gender} %{lastname}<br /><br />Chúng Tôi Nhận Được Thông Báo Ai Đó Muốn Thi Bằng Lái<br />Nếu Bạn Rảnh Thì Hãy Kiểm Tra Họ Nhé :<br />Tên Đầy Đủ: <strong>%{firstname} %{lastname}</strong><br />Số Điện Thoại: <strong>%{phone}</strong><br/><br/>Trân trọng,<br />Thị Trưởng Thông Báo'
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
