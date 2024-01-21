local function tables(names)
	local dir = vim.fs.dirname(vim.api.nvim_get_runtime_file("lua/cmp_im_zh/init.lua", false)[1])
	dir = vim.fs.dirname(vim.fs.dirname(dir))
	local tbls = {}
	for _, n in ipairs(names) do
		tbls[#tbls + 1] = string.format("%s/tables/%s.txt", dir, n)
	end
	return tbls
end

local function symbols()
	return {
		["`"] = "·",
		["!"] = "！",
		["$"] = "￥",
		["^"] = "……",
		["("] = "（",
		[")"] = "）",
		["["] = "【",
		["]"] = "】",
		["\\"] = "、",
		[":"] = "：",
		[";"] = "；",
		["'"] = "‘’<Left>", -- As auto pair
		['"'] = "“”<Left>", -- As auto pair
		[","] = "，",
		["."] = "。",
		["<"] = "《",
		[">"] = "》",
		["?"] = "？",
		["_"] = "——",
	}
end

return {
	tables = tables,
	symbols = symbols,
}
