-- lua/config/options.lua

local opt = vim.opt
local g = vim.g

-- ================================
--      General Settings
-- ================================
opt.number = true -- Hiện số dòng
opt.relativenumber = true -- Không dùng số dòng tương đối
opt.mouse = "a" -- Bật chuột
opt.confirm = true -- Hỏi khi thoát nếu file chưa lưu
opt.showmode = false -- Ẩn -- INSERT --
opt.termguicolors = true -- Màu sắc 24-bit
opt.timeoutlen = 300 -- Thời gian chờ phím tổ hợp
opt.updatetime = 250 -- Thời gian chờ update
opt.scrolloff = 10 -- Giữ khoảng cách dòng lề trên/dưới

-- ================================
--        Indentation / Tabs
-- ================================
opt.expandtab = true -- Dùng space thay vì tab
opt.tabstop = 4 -- Số space hiển thị cho 1 tab
opt.shiftwidth = 4 -- Số space mỗi lần >> hay <<
opt.smarttab = true
opt.smartindent = true
opt.autoindent = true

-- ================================
--          Search
-- ================================
opt.ignorecase = true -- Không phân biệt hoa/thường
opt.smartcase = true -- Có phân biệt nếu dùng chữ hoa

-- ================================
--          UI Enhancements
-- ================================
opt.cursorline = true -- Highlight dòng hiện tại
opt.wrap = false -- Không xuống dòng
opt.signcolumn = "yes" -- Luôn hiện sign column
opt.splitright = true -- Tách cửa sổ dọc sang phải
opt.splitbelow = true -- Tách cửa sổ ngang xuống dưới
opt.shortmess:append("I") -- Tắt intro khi khởi động
opt.cmdheight = 1

-- ================================
--          Visual Helpers
-- ================================
opt.list = true
opt.listchars = { tab = "» ", trail = "·", nbsp = "␣" }
opt.breakindent = true

-- ================================
--          Undo & Clipboard
-- ================================
opt.undofile = true -- Lưu lịch sử undo
vim.schedule(function()
	opt.clipboard = "unnamedplus" -- Dùng clipboard hệ thống
end)

-- ================================
--          Leader Key
-- ================================
g.mapleader = " "
g.maplocalleader = " "
g.have_nerd_font = false
