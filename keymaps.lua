
-- changing back to normal key to jk in normal mode
vim.keymap.set("i", "jk", "<Esc>")


-- switch between open (O) buffers
--
-- Lowercase mappings for window navigation
vim.keymap.set("n", "<C-j>", "<C-w>j")  -- Move down a window
vim.keymap.set("n", "<C-k>", "<C-w>k")  -- Move up a window
vim.keymap.set("n", "<C-h>", "<C-w>h")  -- Move left a window
vim.keymap.set("n", "<C-l>", "<C-w>l")  -- Move right a window

-- Uppercase mappings for different window navigation (e.g., moving and resizing)
vim.keymap.set("n", "<C-S-j>", "<C-w>J")  -- Move the current window down
vim.keymap.set("n", "<C-S-k>", "<C-w>K")  -- Move the current window up
vim.keymap.set("n", "<C-S-h>", "<C-w>H")  -- Move the current window left
vim.keymap.set("n", "<C-S-l>", "<C-w>L")  -- Move the current window right
vim.keymap.set("n", "<C-d>", "<CMD>:close<CR>")
vim.keymap.set("n", "<C-f>", "<CMD>:only<CR>")
-- vim.keymap.set("n", "<C-Tab>", ":<C-w>w<CR>")

-- switch between open (O) buffers
vim.keymap.set("n", "<A-j>", "<CMD>:split<CR>")
vim.keymap.set("n", "<A-k>", "<CMD>:new<CR>")
vim.keymap.set("n", "<A-l>", "<CMD>:vsplit<CR>")
vim.keymap.set("n", "<A-h>", "<CMD>:vnew<CR>")

-- tab operations
vim.keymap.set("n", "tt", "<CMD>:tabnew<CR>")
vim.keymap.set("n", "tn", "<C-PageDown>")
vim.keymap.set("n", "tp", "<C-PageUp>")
vim.keymap.set("n", "td", "<CMD>:tabclose<CR>")
vim.keymap.set("n", "tf", "<CMD>:tabonly<CR>")

for i = 1, 10 do
	vim.keymap.set("n", "t"..i, "<CMD>:" .. i .. " tabnext<CR>")
	vim.keymap.set("n", "t-"..i, "<CMD>:-" .. i .. " tabnext<CR>")
	vim.keymap.set("n", "t+"..i, "<CMD>:+" .. i .. " tabnext<CR>")
end


for i = 1, 10 do
	vim.keymap.set("n", "tc"..i, "<CMD>:" .. i .. " tabclose<CR>")
	vim.keymap.set("n", "tc-"..i, "<CMD>:-" .. i .. " tabclose<CR>")
	vim.keymap.set("n", "tc+"..i, "<CMD>:+" .. i .. " tabclose<CR>")
end
-- vim.keymap.set("n", "tp", "<C-PageUp>")
