local Translations = {
    error = {
        already_driving_bus = 'Bạn đang lái 1 chiếc xe buýt',
        not_in_bus = 'Bạn không ngồi trong xe buýt',
        one_bus_active = 'Bạn chỉ có thể sử dụng 1 chiếc xe buýt',
        drop_off_passengers = 'Trả khách trước khi bạn ngừng làm việc'
    },
    success = {
        dropped_off = 'Đã trả 1 khách',
    },
    info = {
        bus = 'Trạm Xe Buýt',
        goto_busstop = 'Đi đến bến xe buýt',
        busstop_text = '[E] Cất Xe',
        bus_plate = 'BUS', -- Can be 3 or 4 characters long (uses random 4 digits)
        bus_depot = 'Cất xe Buýt',
        bus_stop_work = '[E] Dừng Công Việc',
        bus_job_vehicles = '[E] Xe Công Việc'
    },
    menu = {
        bus_header = 'Xe Công Việc',
        bus_close = '⬅ Close Menu'
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})