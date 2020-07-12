local spacer = require 'spacer'.get()

--[[
spacer:space({
    name = 'object',
    format = {
        { name = 'id', type = 'unsigned' },
    },
    indexes = {
        { name = 'primary', type = 'tree', unique = true, parts = { 'id' } }
    }
})
]]--