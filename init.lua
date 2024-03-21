-- print("Hello Night Dweller")

require "nightdweller.nvim_options"
require "nightdweller.launch"

spec("nightdweller.plugins.colorscheme")
spec("nightdweller.plugins.treesitter")
spec("nightdweller.plugins.telescope")
spec("nightdweller.plugins.harpoon")
spec("nightdweller.plugins.lsp-zero")
spec("nightdweller.plugins.mason")


require "nightdweller.plugins.lazy"
require "nightdweller.base_keymaps"
require "nightdweller.telescope_keymaps"
require "nightdweller.harpoon_keymaps"
require "nightdweller.lsp_keymaps"
