local Translations = {
    error = {
        not_online = 'Người này không tồn tại',
        wrong_format = 'định dạng không hợp lệ',
        missing_args = 'vui lòng nhập đủ (x, y, z)',
        missing_args2 = 'Các tiền tố cần nhập đầy đủ!',
        no_access = 'Không có quyền dùng lệnh này',
        company_too_poor = 'Công ty của bạn đã phá sản',
        item_not_exist = 'Vật phẩm không tồn tại',
        too_heavy = 'Kho Đồ Đã Đầy',
        location_not_exist = 'Vị trí không tồn tại',
        duplicate_license = 'Duplicate Rockstar License Found',
        no_valid_license  = 'No Valid Rockstar License Found',
        not_whitelisted = 'You\'re not whitelisted for this server',
        server_already_open = 'The server is already open',
        server_already_closed = 'The server is already closed',
        no_permission = 'Bạn không có quyền để làm điều này..',
        no_waypoint = 'Chưa chọn vị trí.',
        tp_error = 'Lỗi khi dịch chuyển.',
    },
    success = {
        server_opened = 'The server has been opened',
        server_closed = 'The server has been closed',
        teleported_waypoint = 'Đã dịch chuyển.',
    },
    info = {
        received_paycheck = 'Bạn nhận được $%{value} tiền lương',
        job_info = 'Công Việc: %{value} | Chức Vụ: %{value2} | Ca Làm: %{value3}',
        gang_info = 'Gang: %{value} | Chức Vụ: %{value2}',
        on_duty = 'Bạn đã sẵn sàng làm việc!',
        off_duty = 'Bạn đã dừng ca làm việc!',
        checking_ban = 'Xin Chào %s. Cán Bộ Đang Kiểm Tra Bạn.',
        join_server = 'Chào Mừng %s Đến Với {Server Name}.',
        checking_whitelisted = 'Xin Chào %s. Cán Bộ Đang Kiểm Tra Bạn.',
        exploit_banned = 'Bạn Đã Bị Ban: %{discord}',
        exploit_dropped = 'Phát Hiện Nghi Vấn HACK/BUG',
    },
    command = {
        tp = {
            help = 'TP để dịch chuyển đến tọa độ (Admin Only)',
            params = {
                x = { name = 'id/x', help = 'ID of player or X position'},
                y = { name = 'y', help = 'Y position'},
                z = { name = 'z', help = 'Z position'},
            },
        },
        tpm = { help = 'TP đến tọa độ (Admin Only)' },
        togglepvp = { help = 'Toggle PVP on the server (Admin Only)' },
        addpermission = {
            help = 'Give Player Permissions (God Only)',
            params = {
                id = { name = 'id', help = 'ID of player' },
                permission = { name = 'permission', help = 'Permission level' },
            },
        },
        removepermission = {
            help = 'Gỡ Quyền Hạn (God Only)',
            params = {
                id = { name = 'id', help = 'ID of player' },
                permission = { name = 'permission', help = 'Permission level' },
            },
        },
        openserver = { help = 'Open the server for everyone (Admin Only)' },
        closeserver = {
            help = 'Close the server for people without permissions (Admin Only)',
            params = {
                reason = { name = 'reason', help = 'Reason for closing (optional)' },
            },
        },
        car = {
            help = 'Lấy Xe (Admin Only)',
            params = {
                model = { name = 'model', help = 'Model name of the vehicle' },
            },
        },
        dv = { help = 'Xóa Xe (Admin Only)' },
        givemoney = {
            help = 'Đưa Tiền Cho Ai Đó (Admin Only)',
            params = {
                id = { name = 'id', help = 'Player ID' },
                moneytype = { name = 'moneytype', help = 'Type of money (cash, bank, crypto)' },
                amount = { name = 'amount', help = 'Amount of money' },
            },
        },
        setmoney = {
            help = 'Set Tiền Cho Ai Đó (Admin Only)',
            params = {
                id = { name = 'id', help = 'Player ID' },
                moneytype = { name = 'moneytype', help = 'Type of money (cash, bank, crypto)' },
                amount = { name = 'amount', help = 'Amount of money' },
            },
        },
        job = { help = 'Kiểm Tra Công Việc' },
        setjob = {
            help = 'Set A Players Job (Admin Only)',
            params = {
                id = { name = 'id', help = 'Player ID' },
                job = { name = 'job', help = 'Job name' },
                grade = { name = 'grade', help = 'Job grade' },
            },
        },
        gang = { help = 'Kiểm Tra Gang' },
        setgang = {
            help = 'Set A Players Gang (Admin Only)',
            params = {
                id = { name = 'id', help = 'Player ID' },
                gang = { name = 'gang', help = 'Gang name' },
                grade = { name = 'grade', help = 'Gang grade' },
            },
        },
        ooc = { help = 'OOC Chat Message' },
        me = {
            help = 'Show local message',
            params = {
                message = { name = 'message', help = 'Message to send' }
            },
        },
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
