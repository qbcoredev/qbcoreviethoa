local Translations = {
    error = {
        no_money = 'Không đủ tiền',
        too_far = 'Bạn đứng quá xa quầy hàng',
        no_stand = 'Bạn không có xe bán hàng',
        cust_refused = 'Khách hàng từ chối!',
        no_stand_found = 'Không thấy quầy xúc xích của bạn đâu cả, Bạn sẽ không nhận lại được tiền đặt cọc!',
        no_more = 'You have no %{value} more about this in front of council',
        deposit_notreturned = 'Bạn không có Quầy bán xúc xích',
        no_dogs = 'Bạn không có bất kỳ bánh hotdog nào',
    },
    success = {
        deposit = 'Bạn đã thanh toán $%{deposit} tiền cọc!',
        deposit_returned = 'Số tiền $%{deposit} đã hoàn trả cho bạn!',
        sold_hotdogs = '%{value} x Hotdog(\'s) bán với giá $%{value2}',
        made_hotdog = 'You made a %{value} Hot Dogs',
        made_luck_hotdog = 'You made %{value} x %{value2} Hot Dogs',
    },
    info = {
        command = "Delete Stand (Admin Only)",
        blip_name = 'Bán hotdog',
        start_working = '[E] Bắt đầu công việc',
        start_work = 'Bắt đầu công việc',
        stop_working = '[E] Dừng công việc',
        stop_work = 'Dừng công việc',
        grab_stall = '[~g~G~s~] Đẩy Xe Hàng',
        drop_stall = '[~g~G~s~] Dừng Xe Hàng',
        grab = 'Đẩy Xe Hàng',
        prepare = 'Chế biến Hotdog',
        toggle_sell = 'Bán Hàng',
        selling_prep = '[~g~E~s~] Chuẩn bị hotdog [Trạng Thái: ~g~đang bán~w~]',
        not_selling = '[~g~E~s~] Chuẩn bị hotdog [Trạng Thái: ~r~không bán~w~]',
        sell_dogs = '[~g~7~s~] bán %{value} x HotDogs với giá $%{value2} / [~g~8~s~] từ chối',
        sell_dogs_target = 'bán %{value} x HotDogs với giá $%{value2}',
        admin_removed = "Đã xóa xe hàng",
        label_a = "Hảo Hạng (A)",
        label_b = "Trung Bình (B)",
        label_c = "Bình Dân (C)"
    },
        keymapping = {
        gkey = 'Bỏ bánh mì kẹp thịt ra',
        
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
