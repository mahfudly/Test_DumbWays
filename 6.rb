def mrClints(opr,n,aD)
    j=""
    for i in 1..n do
        j= j+i.to_s
    end
    #puts j
    k = j.split(//)
    # SUM = k[aD[0]].to_i + k[aD[1]].to_i + k[aD[2]].to_i
    # SUB = k[aD[0]].to_i - k[aD[1]].to_i - k[aD[2]].to_i
    # MUL = k[aD[0]].to_i * k[aD[1]].to_i * k[aD[2]].to_i
    # DIV = k[aD[0]].to_i / k[aD[1]].to_i / k[aD[2]].to_i
    # puts sub
    case opr
    when "SUM"
        x = k[aD[0]].to_i + k[aD[1]].to_i + k[aD[2]].to_i
    when "SUB"
        x = k[aD[0]].to_i - k[aD[1]].to_i - k[aD[2]].to_i
    when "MUL"
        x = k[aD[0]].to_i * k[aD[1]].to_i * k[aD[2]].to_i
    when "DIV"
        x = k[aD[0]].to_i / k[aD[1]].to_i / k[aD[2]].to_i
    end

    puts x
end
mrClints("SUM",20,[13,12,3])