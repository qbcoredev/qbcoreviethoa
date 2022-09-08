local Translations = {
    error = {
        no_people_nearby = "Không có ai ở gần",
        no_vehicle_found = "Không tìm thấy phương tiện",
        extra_deactivated = "Mở rộng %{extra} đã hủy kích hoạt",
        extra_not_present = "Mở rộng %{extra} không thể dùng trên chiếc xe này",
        not_driver = "Bạn không phải là người điều khiển phương tiện",
        vehicle_driving_fast = "Phương tiện này chạy quá nhanh",
        seat_occupied = "Ghế này đã bị chiếm",
        race_harness_on = "You have a race harness on, you can't switch",
        obj_not_found = "Không thể tạo vật cản",
        not_near_ambulance = "Bạn không ở gần Xe cấp cứu",
        far_away = "Bạn ở quá xa",
        stretcher_in_use = "Cáng bệnh này đã được sử dụng",
        not_kidnapped = "Bạn không thể bắt cóc người này",
        trunk_closed = "Cốp Xe bị đóng",
        cant_enter_trunk = "Bạn không thể chui vào cốp xe này",
        already_in_trunk = "Bạn đã ở trong cốp xe",
        someone_in_trunk = "Ai đó đang ở trong cốp xe"
    },
    progress = {
        flipping_car = "Đang lật xe.."
    },
    success = {
        extra_activated = "Mở rộng %{extra} đã được kích hoạt",
        entered_trunk = "Bạn đã vào cốp xe"
    },
    info = {
        no_variants = "Dường như không có bất kỳ biến thể nào cho điều này",
        wrong_ped = "Nhân vật không hợp lệ",
        nothing_to_remove = "Bạn dường như không có bất kỳ thứ gì để xóa",
        already_wearing = "Bạn đã mặc cái đó rồi",
        switched_seats = "Bây giờ bạn đang ở trên %{seat}"
    },
    general = {
        command_description = "Mở menu Radial",
        push_stretcher_button = "~g~E~w~ - Đẩy cáng bệnh",
        stop_pushing_stretcher_button = "~g~E~w~ - Dừng đẩy",
        lay_stretcher_button = "~g~G~w~ - Nằm lên cáng",
        push_position_drawtext = "Đẩy ở đây",
        get_off_stretcher_button = "~g~G~w~ - Ra khỏi cáng",
        get_out_trunk_button = "[~g~E~w~] Ra khỏi cốp xe",
        close_trunk_button = "[~g~G~w~] Đóng cốp xe",
        open_trunk_button = "[~g~G~w~] Mở cốp xe",
        getintrunk_command_desc = "Chui vào cốp",
        putintrunk_command_desc = "Đặt người chơi vào cốp"
    },
    options = {
        emergency_button = "Gọi dịch vụ khẩn cấp",
        driver_seat = "Ghế lái",
        passenger_seat = "Ghế hành khách",
        other_seats = "Chỗ ngồi khác",
        rear_left_seat = "Ghế sau bên trái",
        rear_right_seat = "Ghế sau bên phải"
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
