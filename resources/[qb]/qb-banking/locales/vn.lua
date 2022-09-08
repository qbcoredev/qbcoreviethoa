local Translations = {
    error = {
        not_give = "Lỗi khi đưa tiền cho id này.",
        givecash = "sử dụng /duatien [ID] [số lượng]",
        wrong_id = "sai ID.",
        dead = "bạn đã chết.",
        too_far_away = "Bạn đang ở quá xa.",
        not_enough = "bạn không có số tiền này.",
        invalid_amount = "Số tiền đưa ra không hợp lệ"
    },
    success = {
        debit_card = "Bạn đã yêu cầu tạo thẻ ghi nợ (debit card) thành công.",
        cash_deposit = "Bạn đã cất $%{value} vào thẻ.",
        cash_withdrawal = "bạn đã rút $%{value} từ thẻ.",
        updated_pin = "Bạn đã thay đổi thành công mã pin.",
        savings_deposit = "bạn đã gửi tiết kiệm $%{value}.",
        savings_withdrawal = "bạn đã rút $%{value} từ tài khoản tiết kiệm.",
        opened_savings = "Bạn đã mở tài khoản tiết kiệm thành công.",
        give_cash = "bạn đã đưa $%{cash} cho ID %{id}",
        received_cash = "bạn nhận được $%{cash} từ ID %{id}"
    },
    info = {
        bank_blip = "Ngân Hàng",
        access_bank_target = "Mở Ngân Hàng",
        access_bank_key = "[E] - Mở Ngân Hàng",
        current_to_savings = "Chuyển tiền vào tài khoản tiết kiệm",
        savings_to_current = "Rút tiền tiết kiệm về tài khoản",
        deposit = "Đã gửi $%{amount} vào tài khoản",
        withdraw = "Đã rút $%{amount} từ tài khoản",
    },
    command = {
        givecash = "Đưa Tiền."
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})