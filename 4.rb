def drawLine(x)
    xAr = x.split(//)
    xIn = xAr.length
    
    for i in 0..(xIn-1) do
        for k in 0..(i-1) do
            print "    "
        end
        print xAr[i]
        puts ""
        puts ""
    end
end
drawLine("DUMBWAYS")