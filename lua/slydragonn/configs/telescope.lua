

--[[local status, telescope = pcall(require, "telescope")
if not status then
  return
end

telescope.setup({
 defaults = { 
    file_ignore_patterns = { 
      "%node_modules/" 
    }
  
  }
})
]]

require('telescope').setup({
    defaults = {
        file_ignore_patterns = { '^node_modules/','%node_modules/' },
    }
})



