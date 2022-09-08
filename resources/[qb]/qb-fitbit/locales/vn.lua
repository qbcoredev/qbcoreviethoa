local Translations = {
    success = {
        hunger_set = 'Đồng Hồ Thông Minh: Bạn đang đói %{hungervalue}%',
        thirst_set = 'Đồng Hồ Thông Minh: Bạn đang khát %{thirstvalue}%',
    },
    warning = {
        hunger_warning = 'Bạn đang đói %{hunger}%',
        thirst_warning = 'Bạn đang khát %{thirst}%'
    },
    info = {
        fitbit = 'Đồng Hồ Thông Minh'
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})