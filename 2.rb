def check(dataKey,word)
    l = dataKey.length
    d = dataKey
    w = word.split(//)
    # for i in 0..(l-1) do
    #     x = w.include? dataKey
    #     puts x
    # end
    w.all? { |n| d.include?(n) }
    puts w
end
check(['dumb','ways','the','best'],"dumbways")