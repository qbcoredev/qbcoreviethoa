--[[
English base language translation for qb-inventory
Translation done by wanderrer (Martin Riggs#0807 on Discord)
]]--
local Translations = {
    progress = {
        ["crafting"] = "Đang chế tạo...",
        ["snowballs"] = "Đang nặn tuyết..",
    },
    notify = {
        ["failed"] = "Thất bại",
        ["canceled"] = "Đã hủy",
        ["vlocked"] = "Xe bị khóa",
        ["notowned"] = "Bạn không sở hữu vật phẩm này!",
        ["missitem"] = "Bạn không có vật phẩm này!",
        ["nonb"] = "Không có ai gần bạn!",
        ["noaccess"] = "Không thể thao tác",
        ["nosell"] = "Bạn không thể bán mặt hàng này..",
        ["itemexist"] = "Vật phẩm không tồn tại",
        ["notencash"] = "Bạn không đủ tiền..",
        ["noitem"] = "Bạn không có đúng vật phẩm..",
        ["gsitem"] = "Không thể đưa đồ cho bản thân",
        ["tftgitem"] = "Bạn ở quá xa để đưa đồ!",
        ["infound"] = "Không thể thấy vật phẩm đã đưa!",
        ["iifound"] = "Tìm thấy vật phẩm không hợp lệ!",
        ["gitemrec"] = "Bạn nhận được ",
        ["gitemfrom"] = " từ ",
        ["gitemyg"] = "Bạn đã đưa cho ",
        ["gitinvfull"] = "Người này đã đầy balo!",
        ["giymif"] = "Kho đồ của bạn đã đầy!",
        ["gitydhei"] = "Không có đủ số lượng",
        ["gitydhitt"] = "Không có đủ số lượng",
        ["navt"] = "Không phải là một loại hợp lệ..",
        ["anfoc"] = "Đối số không được điền chính xác..",
        ["yhg"] = "Bạn đã cho ",
        ["cgitem"] = "Không thể đưa vật phẩm!",
        ["idne"] = "Vật Phẩm không tồn tại",
        ["pdne"] = "Người chơi không trực tuyến",
    },
    inf_mapping = {
        ["opn_inv"] = "Mở kho đồ",
        ["tog_slots"] = "Toggles keybind slots",
        ["use_item"] = "Uses the item in slot ",
    },
    menu = {
        ["vending"] = "Máy bán hàng tự động",
        ["craft"] = "Chế Tạo",
        ["o_bag"] = "Mở túi đồ",
    },
    interaction = {
        ["craft"] = "~g~E~w~ - Chế Tạo",
    },
    label = {
        ["craft"] = "Chế Tạo",
        ["a_craft"] = "Chế Tạo Phụ Kiệ",
    },
}
Lang = Locale:new({phrases = Translations, warnOnMissing = true})
