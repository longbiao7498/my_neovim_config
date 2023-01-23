local status, leap_nvim = pcall(require, "leap")
if not status then
    vim.njtify("leap_nvim not found!")
  return
end

leap_nvim.add_default_mappings(true)
