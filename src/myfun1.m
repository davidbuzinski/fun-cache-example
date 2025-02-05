function out = myfun1(str1, str2, options)
arguments
    str1 (1,1) string
    str2 (1,1) string
    options.Delimiter = ""
end
out = str1 + options.Delimiter + str2;
end
