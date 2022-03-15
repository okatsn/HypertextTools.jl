"""
`renamefile(path::AbstractString, newname)` rename the file-name part in the path only; return the new path of new name.
"""
function renamefile(path::AbstractString, newname)
    dir = dirname(path);
    #  oldname = basename(path);
    return newpath = joinpath(dir, newname)
end