def SplitStringsIntoPairs(arg)
    
    result = []
    pair = ""

    for i in 0..arg.length - 1 do
        pair += arg[i]
        if pair.length == 2
            result.push(pair)
            pair = ""
        end
    end

    if pair.length == 1
        pair += '_'
        result.push(pair)
    end

    result
end