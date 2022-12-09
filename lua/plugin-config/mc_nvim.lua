local status, mc_nvim = pcall(require, "mc")
if not status then
    vim.notify("mc.nvim is not found!")
    return
end

mc_nvim.setup()
