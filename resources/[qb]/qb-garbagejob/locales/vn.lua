local Translations = {
    error = {
        ["cancled"] = "Đã hủy",
        ["no_truck"] = "Bạn không có xe rác!",
        ["not_enough"] = "không đủ tiền thuê xe (yêu cầu %{value})",
        ["too_far"] = "Bạn ở quá xa điểm đổ rác",
        ["early_finish"] = "Do hoàn thành sớm (Hoàn thành: %{completed} Tổng cộng: %{total}), tiền cọc của bạn sẽ không được trả lại.",
        ["never_clocked_on"] = "bạn không bắt đầu công việc!",
    },
    success = {
        ["clear_routes"] = "Đã xóa các địa điểm %{value}",
        ["pay_slip"] = "Bạ nhận được $%{total}, tiền cọc %{deposit} đã được hoàn trả!",
    },
    info = {
        ["payslip_collect"] = "[E] - Thanh Toán",
        ["payslip"] = "Thanh Toán",
        ["not_enough"] = "bạn cần tiền đặt cọc $%{value}",
        ["deposit_paid"] = "bạn đã thanh toán $%{value} tiền cọc!",
        ["no_deposit"] = "Bạn không đặt cọc chiếc xe này...",
        ["truck_returned"] = "Đã trả lại xe , hãy nhận lương và tiền cọc của bạn",
        ["bags_left"] = "Vẫn còn %{value} túi rác!",
        ["bags_still"] = "Ở đó vẫn còn %{value} túi nữa!",
        ["all_bags"] = "Đã thu thập tất cả , hãy đến điểm tiếp theo!",
        ["depot_issue"] = "Đã xảy ra sự cố tại kho, vui lòng quay lại ngay lập tức!",
        ["done_working"] = "Bạn đã hoàn thành công việc! Quay lại kho rác.",
        ["started"] = "Bạn đã bắt đầu làm việc, vị trí được đánh dấu trên GPS!",
        ["grab_garbage"] = "[E] Lấy một túi rác",
        ["stand_grab_garbage"] = "đứng ở đây để lấy rác.",
        ["dispose_garbage"] = "[E] Vứt bỏ túi rác",
        ["progressbar"] = "đang lấy rác ..",
        ["garbage_in_truck"] = "đang vứt túi vào xe..",
        ["stand_here"] = "đứng ở dây..",
        ["found_crypto"] = "Bạn tìm được thanh điện tử",
        ["payout_deposit"] = "(+ $%{value} tiền cọc)",
        ["store_truck"] =  "[E] - Cất Xe Rác",
        ["get_truck"] =  "[E] - Lấy Xe Rác",
    },
    warning = {},
}
Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
