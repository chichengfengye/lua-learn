---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by roger.
--- DateTime: 2019/8/7 16:42
---
local endpoints = require "kong.api.endpoints"

--local myschema = kong.db.test_usr.schema

return {
    ["/api/usr"] = {
        --schema = myschema,
        fields = {
            GET = function()
                return "GET method"
            end,
            POST = function()
                return "POST method"
            end
        }
    }
}