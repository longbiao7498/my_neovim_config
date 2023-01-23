local _status, flit_nvim = pcall(require, "flit")

if not _status then
  vim.njtify("flit.nvim not found!")
  return
end

flit_nvim.setup()
