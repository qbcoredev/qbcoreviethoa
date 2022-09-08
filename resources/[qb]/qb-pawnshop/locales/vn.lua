local Translations = {
    error = {
        negative = 'Bạn đang tính làm gì thế ?',
        no_melt = 'Bạn chưa đưa cho tôi thứ gì cả...',
        no_items = 'Không đủ vật phẩm',
    },
    success = {
        sold = 'Bạn đã bán %{value} x %{value2} với giá $%{value3}',
        items_received = 'Bạn nhận được %{value} x %{value2}',
    },
    info = {
        title = 'Tiệm Cầm Đồ',
        subject = 'Nung Vật Phẩm',
        message = 'Chúng tôi đã hoàn thành nung đồ , hãy đến lấy đồ',
        open_pawn = 'Mở Tiệm Cầm Đồ',
        sell = 'Bán vật phẩm',
        sell_pawn = 'Bán đồ cho tiệm',
        melt = 'Các vật phẩm bị nung chảy',
        melt_pawn = 'Mở cửa hàng đồ nung',
        melt_pickup = 'Lấy các vật phẩm đã nung chảy',
        pawn_closed = 'Tiệm đã đóng cửa , quay lại lúc %{value}:00 AM - %{value2}:00 PM',
        sell_items = 'Đã bán với giá $%{value}',
        back = '⬅ Trở Lại',
        melt_item = 'Nung Chảy %{value}',
        max = 'Số Lượng Tối Đa %{value}',
        submit = 'Nung Chảy',
        melt_wait = 'Cho tôi thời gian %{value} phút , tôi sẽ xử lý nó',
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})