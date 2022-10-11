local M = {}

function M.stringify_code(code)
    return type(code) == "table" and table.concat(code, "\n") or code
end

function M.returnify(args, string_pattern)
    if type(args) == "string" then
        return args
    end

    if #args == 1 then
        return args[1]
    end

    local codes = {}
    for _, value in pairs(args) do
        table.insert(codes, M.stringify_code(value))
    end

    return string.format(string_pattern, table.concat(codes, ", "))
end

M.default_func_return_type = function()
    return "INPUT_RETURN_TYPE"
end

M.default_func_param_type = function()
    return "INSERT_PARAM_TYPE"
end

return M
