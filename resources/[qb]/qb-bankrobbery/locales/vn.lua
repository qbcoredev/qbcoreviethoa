local Translations = {
    success = {
        success_message = "Thành Công",
        fuses_are_blown = "Các nguồn điện đã hỏng",
        door_has_opened = "Cánh cửa đã được mở"
    },
    error = {
        cancel_message = "Đã hủy",
        safe_too_strong = "Có vẻ như khóa an toàn quá mạnh...",
        missing_item = "Bạn thiết đồ nghề...",
        bank_already_open = "Ngân hàng này đã mở trước đó...",
        minimum_police_required = "Yêu cầu %{police} cảnh sát để thực hiện",
        security_lock_active = "Khóa an toàn đang hoạt động , bạn cần phải làm gì đó",
        wrong_type = "%{receiver} did not receive the right type for argument '%{argument}'\nreceived type: %{receivedType}\nreceived value: %{receivedValue}\n expected type: %{expected}",
        fuses_already_blown = "Các nguồn điện đã bị phá hủy trước đó...",
        event_trigger_wrong = "%{event}%{extraInfo} was triggered when some conditions weren't met, source: %{source}",
        missing_ignition_source = "Bạn thiếu bật lửa"
    },
    general = {
        breaking_open_safe = "Phá khóa két sắt...",
        connecting_hacking_device = "Đang kết nối thiết bị...",
        fleeca_robbery_alert = "Ngân hàng Fleeca đang bị cướp",
        paleto_robbery_alert = "Ngân hàng Blain đang bị cướp",
        pacific_robbery_alert = "Ngân hàng Pacific đang bị cướp",
        break_safe_open_option_target = "Phá hủy két sắt",
        break_safe_open_option_drawtext = "[E] Phá hủy két sắt",
        validating_bankcard = "Thẻ xác thực...",
        thermite_detonating_in_seconds = "Thủy ngân sẽ cháy trong %{time} giây(s)",
        bank_robbery_police_call = "10-90: Cướp Ngân Hàng"
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
