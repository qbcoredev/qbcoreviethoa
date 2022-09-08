local Translations = {
    error = {
        ["canceled"] = "Đã Hủy",
        ["911_chatmessage"] = "Tin Nhắn 911",
        ["take_off"] = "/divingsuit để cởi bình lặn",
        ["not_wearing"] = "Bạn không mặc đồ lặn ..",
        ["no_coral"] = "Bạn không có bất kỳ san hô nào để bán..",
        ["not_standing_up"] = "Bạn cần đứng để mặc đồ lặn",
    },
    success = {
        ["took_out"] = "Bạn đã cởi bỏ bộ đồ lặn của mình",
    },
    info = {
        ["collecting_coral"] = "Thu thập san hô",
        ["diving_area"] = "Khu vực lặn",
        ["collect_coral"] = "Thu thập san hô",
        ["collect_coral_dt"] = "[E] - Thu thập san hô",
        ["checking_pockets"] = "Đang kiểm tra san hô",
        ["sell_coral"] = "Bán san hô",
        ["sell_coral_dt"] = "[E] - Bán san hô",
        ["blip_text"] = "911 - Địa điểm lặn",
        ["put_suit"] = "Mặc Đồ Lặn",
        ["pullout_suit"] = "Đang cởi đồ lặn ..",
        ["cop_msg"] = "San Hô đang bị khai thác trộm",
        ["cop_title"] = "Lặn bất hợp pháp",
        ["command_diving"] = "Cởi đồ lặn của bạn",
    },
    warning = {
        ["oxygen_one_minute"] = "Bình Lặn Của bạn đủ dùng trong 1 phút nữa",
        ["oxygen_running_out"] = "Bình Lặn Của Bạn Sắp Hết",
    },
}
Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})