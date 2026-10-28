module MyPkg93

# Public API, accessed as MyPkg93.hello without exporting the name.
public hello

"""
Return a friendly greeting.
"""
function hello()
    return "Hello, World!"
end

end
