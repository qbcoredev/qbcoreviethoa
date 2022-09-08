local Translations = {
    error = {
        ["missing_something"] = "Có vẻ như bạn đang thiếu thứ gì đóg...",
        ["not_enough_police"] = "Không đủ Cảnh sát..",
        ["door_open"] = "Cửa đã mở trước đó..",
        ["cancelled"] = "Quá trình bị hủy..",
        ["didnt_work"] = "Nó không hoạt động..",
        ["emty_box"] = "Hộp rỗng..",
        ["injail"] = "Bạn bị giam %{Time} phút..",
        ["item_missing"] = "Bạn thiếu vật phẩm gì đó..",
        ["escaped"] = "Bạn đã trốn thoát ... Hãy chạy khỏi đây.!",
        ["do_some_work"] = "Hãy làm viê để được giảm án | %{currentjob} ",
        ["security_activated"] = "Không thể trốn thoát bây giờ , hãy quay lại!"
    },
    success = {
        ["found_phone"] = "Bạn đã tìm lại điện thoại..",
        ["time_cut"] = "Bạn đã làm việc và được giảm án tù.",
        ["free_"] = "Bạn đã tự do :)",
        ["timesup"] = "Thời gian giam tù của bạn đã hết , hãy kiểm tra tại phòng trung tâm",
    },
    info = {
        ["timeleft"] = "Bạn vẫn còn %{JAILTIME} phút",
        ["lost_job"] = "Bạn đã bị đuổi việc do phạm tội",
        ["job_interaction"] = "[E] Sửa Điện",
        ["job_interaction_target"] = "Làm Việc %{job}",
        ["received_property"] = "Bạn đã nhận lại tài sản của mình..",
        ["seized_property"] = "Tài sản của bạn đã bị tịch thu, bạn sẽ lấy lại mọi thứ khi hết thời gian..",
        ["cells_blip"] = "Phòng giam",
        ["freedom_blip"] = "Lễ tân nhà tù",
        ["canteen_blip"] = "Nhà ăn",
        ["work_blip"] = "Khu vực làm việc",
        ["target_freedom_option"] = "Kiểm tra thời gian",
        ["target_canteen_option"] = "Nhận đồ ăn",
        ["police_alert_title"] = "Thông báo mới",
        ["police_alert_description"] = "Vượt Ngục",
        ["connecting_device"] = "Kết nối thiết bị",
        ["working_electricity"] = "Kết nối dây điện"
    }
}
Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
