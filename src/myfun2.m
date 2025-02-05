function tf = myfun2(str1, str2, options)
arguments
    str1 (1,1) string
    str2 (1,1) string
    options.IgnoreCase (1,1) logical = false
end
tf = str1.contains(str2, IgnoreCase=options.IgnoreCase);
end
