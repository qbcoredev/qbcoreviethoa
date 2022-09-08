local Translations = {
    notify = {
        ["hud_settings_loaded"] = "Đã Tải Giao Diện!",
        ["hud_restart"] = "HUD Đang Tải!",
        ["hud_start"] = "HUD Chưa được tải!",
        ["hud_command_info"] = "reset HUD",
        ["load_square_map"] = "Đang tải bản đồ hình vuông...",
        ["loaded_square_map"] = "Bản đồ đã được tải!",
        ["load_circle_map"] = "Đang tải bản đồ tròn...",
        ["loaded_circle_map"] = "Bản đồ đã được tải!",
        ["cinematic_on"] = "Đã bật chế độ điện ảnh",
        ["cinematic_off"] = "Đã tắt chế độ điện ảnh",
        ["engine_on"] = "Đã bật động cơ!",
        ["engine_off"] = "Đã tắt động cơ!",
        ["low_fuel"] = "Nguyên Liệu Thấp!",
        ["access_denied"] = "Không được cấp phép!",
        ["stress_gain"] = "Đang cảm thấy căng thẳng!",
        ["stress_removed"] = "Đang thư giãn !"
    }
}
Lang = Locale:new({phrases = Translations, warnOnMissing = true})
