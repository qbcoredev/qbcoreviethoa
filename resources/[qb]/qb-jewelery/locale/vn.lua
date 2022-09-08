local Translations = {
    error = {
        fingerprints = 'Bạn đã để lại dấu vân tay trên kính',
        minimum_police = 'Yêu cầu %{value} cảnh sát',
        wrong_weapon = 'Vũ khí của bạn không đủ mạnh..',
        to_much = 'Bạn có quá nhiều thứ trong túi'
    },
    success = {},
    info = {
        progressbar = 'Đang đập vỡ kính',
    },
    general = {
        target_label = 'Đập Vỡ Kính',
        drawtextui_grab = '[E] Đập Vỡ Kính',
        drawtextui_broken = 'Mặt kính đã vỡ'
    }
}

Lang = Locale:new({phrases = Translations})
