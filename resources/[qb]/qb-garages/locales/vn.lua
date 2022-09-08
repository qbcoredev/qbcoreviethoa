local Translations = {
    error = {
        no_vehicles = "Gara này không có xe nào!",
        not_impound = "Xe của bạn không bị tạm giữ",
        not_owned = "Không thể cất giữ phương tiện này",
        not_correct_type = "Không thể cất phương tiện này ở đây",
        not_enough = "Không đủ tiền",
        no_garage = "trống",
        vehicle_occupied = "Đang có người ngồi trên xe",
    },
    success = {
        vehicle_parked = "Đã Cất Xe",
    },
    menu = {
        header = {
            house_car = "Gara Nhà Riêng %{value}",
            public_car = "Gara Công Cộng %{value}",
            public_sea = "Gara Thuyền %{value}",
            public_air = "Gara Máy Bay %{value}",
            job_car = "Gara Xe Công Vụ %{value}",
            job_sea = "Gara Thuyền Công Vụ %{value}",
            job_air = "Gara Máy Bay Công Vụ %{value}",
            gang_car = "Gara Băng Đảng %{value}",
            gang_sea = "Gara Thuyền Băng Đảng %{value}",
            gang_air = "Gara Máy Bay Băng Đảng %{value}",
            depot_car = "Bãi Giam %{value}",
            depot_sea = "Bãi Giam %{value}",
            depot_air = "Bãi Giam %{value}",
            vehicles = "Xe có sẵn",
            depot = "%{value} [ $%{value2} ]",
            garage = "%{value} [ %{value2} ]",
        },
        leave = {
            car = "⬅ Thoát",
            sea = "⬅ Thoát",
            air = "⬅ Thoát",
        },
        text = {
            vehicles = "Xem Phương Tiện Đã Cất!",
            depot = "Biển Số: %{value}<br>Nguyên Liệu: %{value2} | Động Cơ: %{value3} | Thân Vỏ: %{value4}",
            garage = "Biển Số: %{value}<br>Nguyên Liệu: %{value2} | Động Cơ: %{value3} | Thân Vỏ: %{value4}",
        }
    },
    status = {
        out = "Bị Mất",
        garaged = "Đã Cất",
        impound = "Bị Giam",
    },
    info = {
        car_e = "E - Nhà Để Xe",
        sea_e = "E - Nhà Để Thuyền",
        air_e = "E - Sân Bay",
        park_e = "E - Cất Phương Tiện",
        house_garage = "Gara Nhà",
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
