
# ⚙️ Nvim.lua Config — Setup của một chiến binh mã nguồn 💻⚔️

> "Vũ khí của lập trình viên không phải là IDE, mà là editor do chính họ rèn nên."
> ---

## 🚀 Giới thiệu

🎯 Đây là **cấu hình Neovim hoàn toàn bằng Lua**, được thiết kế để:

- Tối ưu hiệu suất ⚡
- Giao diện đẹp, gọn gàng 🎨
- Trải nghiệm code như hacker 🕶️
- Dễ dàng mở rộng và bảo trì 🧱

> Dành cho coder thực thụ — những người muốn kiểm soát từng pixel trong editor của mình.

---

## 🧠 Tính năng chính

✨ **Giao diện**
- `lualine`, `nvim-tree`, `bufferline`, `alpha-nvim`
- Hỗ trợ icon với `nvim-web-devicons`
- Tự động highlight code và cặp dấu

🧠 **Thông minh**
- Tự động hoàn thành với `nvim-cmp` + `LSP`
- Code format, lint, go-to-definition, rename...
- Hỗ trợ `null-ls` cho các formatter ngoài như `prettier`, `eslint`, `stylua`

🧪 **Debugger**
- Tích hợp `nvim-dap` và UI debug đẹp như mơ
- Hỗ trợ nhiều ngôn ngữ (Python, C/C++, Java...)

🚀 **Tìm kiếm siêu tốc**
- `telescope.nvim` với fzf-native
- Tìm file, grep nội dung, chuyển file, tìm symbol cực nhanh

🔥 **Productivity**
- Tích hợp Git (`gitsigns`, `fugitive`)
- Terminal trong Neovim (`toggleterm`)
- Plugin quản lý dự án (`project.nvim`)

---

## ⚡ Cài đặt nhanh

```bash
git clone https://github.com/lieuquichuong2005/Nvim_lua.Config.git ~/.config/nvim
```

Mở Neovim và plugin sẽ tự động được cài qua `lazy.nvim`. Ngồi uống cà phê và chờ thôi ☕.

---

## 🧩 Plugin nổi bật

| Plugin         | Mục đích                         |
|----------------|----------------------------------|
| `lazy.nvim`    | Quản lý plugin siêu nhẹ          |
| `nvim-cmp`     | Tự động hoàn thành               |
| `lspconfig`    | Cài & quản lý LSP dễ dàng        |
| `telescope`    | Fuzzy finder toàn diện           |
| `treesitter`   | Highlight + parse thông minh     |
| `lualine`      | Statusline đẹp mắt               |
| `nvim-tree`    | File explorer                    |
| `gitsigns`     | Hiển thị thay đổi Git trong file |

---

## 🛠️ Yêu cầu hệ thống

- `Neovim >= 0.9`
- `git`, `curl`, `ripgrep`, `fd`, `node`, `npm` (cho LSP & plugin)

---

## 🌌 Hình ảnh giao diện

<img width="1920" height="1062" alt="image" src="https://github.com/user-attachments/assets/f844e452-3104-4238-9f29-3a57952607e7" />

<img width="1920" height="1062" alt="image" src="https://github.com/user-attachments/assets/59019317-d9db-47c2-abc6-87a3f4cd4fc4" />

<img width="1920" height="1062" alt="image" src="https://github.com/user-attachments/assets/28e12861-92c4-4df8-ac28-6088d6468fcb" />


---

## 👨‍💻 Tác giả

**Liêu Qui Chương** 

📞 0347613803
📧 Gmail: lieuquichuong2005@gmail.com  
🌐 GitHub: [lieuquichuong2005](https://github.com/lieuquichuong2005)

---

## 💬 Lời kết

> Nếu bạn cũng là người yêu thích kiểm soát tuyệt đối trong tay — **chào mừng đến với Nvim.lua!**
