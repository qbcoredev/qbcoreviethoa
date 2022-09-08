local Translations = {
    error = {
        ["no_keys"] = "Bạn không có chìa khóa nhà...",
        ["not_in_house"] = "Bạn không ở trong một ngôi nhà!",
        ["out_range"] = "Bạn đã đi ra ngoài phạm vi",
        ["no_key_holders"] = "Không tìm thấy người nắm giữ chìa khóa..",
        ["invalid_tier"] = "Cấp nhà không hợp lệ",
        ["no_house"] = "Không có nhà nào gần bạn",
        ["no_door"] = "Bạn không ở gần cửa..",
        ["locked"] = "Nhà bị khóa!",
        ["no_one_near"] = "Không có ai xung quanh!",
        ["not_owner"] = "Bạn không sở hữu ngôi nhà này.",
        ["no_police"] = "Không có cảnh sát đang trực..",
        ["already_open"] = "Ngôi nhà này đã được mở trước đó..",
        ["failed_invasion"] = "Không thành công, hãy thử lại",
        ["inprogress_invasion"] = "Ai đó đang thao tác trên cửa..",
        ["no_invasion"] = "Cánh cửa không bị phá vỡ..",
        ["realestate_only"] = "Chỉ môi giới mới có thể sử dụng lệnh này",
        ["emergency_services"] = "Điều này chỉ có thể thực hiện được đối với các dịch vụ khẩn cấp!",
        ["already_owned"] = "Ngôi nhà này đã có chủ!",
        ["not_enough_money"] = "Bạn không có đủ tiền..",
        ["remove_key_from"] = "Đã xóa chìa khóa khỏi %{firstname} %{lastname}",
        ["already_keys"] = "Người này đã có chìa khóa của ngôi nhà!",
        ["something_wrong"] = "Đã xảy ra sự cố, hãy thử lại!",
        ["nobody_at_door"] = 'Không có ai ở cửa...'
    },
    success = {
        ["unlocked"] = "Ngôi nhà đã được mở khóa!",
        ["home_invasion"] = "Cửa đã mở.",
        ["lock_invasion"] = "Bạn đã khóa nhà lại..",
        ["recieved_key"] = "bạn nhận được chìa khóa của %{value}!",
        ["house_purchased"] = "Bạn đã mua nhà thành công!"
    },
    info = {
        ["door_ringing"] = "Ai đó đang bấm cửa!",
        ["speed"] = "Tốc độ là %{value}",
        ["added_house"] = "Bạn đã thêm một ngôi nhà: %{value}",
        ["added_garage"] = "Bạn đã thêm một nhà để xe: %{value}",
        ["exit_camera"] = "Thoát Camera",
        ["house_for_sale"] = "Ngôi Nhà Đang Bán",
        ["decorate_interior"] = "Trang trí nội thất",
        ["create_house"] = "Tạo Nhà (Real Estate Only)",
        ["price_of_house"] = "Giá của ngôi nhà",
        ["tier_number"] = "Số cấp nhà",
        ["add_garage"] = "Add House Garage (Real Estate Only)",
        ["ring_doorbell"] = "Bấm chuông cửa"
    },
    menu = {
        ["house_options"] = "Tùy chọn nhà",
        ["close_menu"] = "⬅ Đóng",
        ["enter_house"] = "Vào nhà",
        ["give_house_key"] = "Đưa khóa nhà",
        ["exit_property"] = "Thoát",
        ["front_camera"] = "Camera phía trước",
        ["back"] = "Trở Lại",
        ["remove_key"] = "Xóa khóa",
        ["open_door"] = "Mở cửa",
        ["view_house"] = "Xem nhà",
        ["ring_door"] = "Bấm Chuông",
        ["exit_door"] = "Ra khỏi cửa",
        ["open_stash"] = "Mở kho đồ",
        ["stash"] = "Kho đồ",
        ["change_outfit"] = "Thay Quần Áo",
        ["outfits"] = "Tủ Đồ",
        ["change_character"] = "Thay đổi nhân vật",
        ["characters"] = "Nhân vật",
        ["enter_unlocked_house"] = "Vào Nhà Đã Mở Khóa",
        ["lock_door_police"] = "Khóa Nhà"
    },
    target = {
        ["open_stash"] = "[E] Mở Kho Đồ",
        ["outfits"] = "[E] Thay Đồ",
        ["change_character"] = "[E] Đổi Nhân Vật",
    },
    log = {
        ["house_created"] = "House Created:",
        ["house_address"] = "**Address**: %{label}\n\n**Listing Price**: %{price}\n\n**Tier**: %{tier}\n\n**Listing Agent**: %{agent}",
        ["house_purchased"] = "House Purchased:",
        ["house_purchased_by"] = "**Address**: %{house}\n\n**Purchase Price**: %{price}\n\n**Purchaser**: %{firstname} %{lastname}"
    }
}
Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
