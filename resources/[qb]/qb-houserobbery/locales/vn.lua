local Translations = {
    error = {
        ["missing_something"] = "Có vẻ như bạn đang thiếu một cái gì đó...",
        ["not_enough_police"] = "Không đủ cảnh sát..",
        ["door_open"] = "Cửa đã mở trước đó..",
        ["process_cancelled"] = "Hành Động Bị Hủy..",
        ["didnt_work"] = "Nó không hoạt động..",
        ["emty_box"] = "Tủ Đồ Trống Rỗng..",
    },
    success = {
        ["worked"] = "Yeah , Thành Công Rồi!",
    }
}
Lang = Locale:new({
phrases = Translations,
warnOnMissing = true})