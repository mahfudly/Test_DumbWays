def cekKembalian(x,y)
    puts "total belanja = #{x}"
    puts "uang diberikan = #{y}"
    z = y - x
    puts "kembalian = #{z}"

    #hitung pecahan
    #50k
    sisa1 = z % 50000
    pch50 = (z - sisa1)/50000
    puts "#{pch50} x 50000"
    #20k
    sisa2 = sisa1 % 20000
    pch20 = (sisa1 - sisa2)/20000
    puts "#{pch20} x 20000"
    #10k
    sisa3 = sisa2 % 10000
    pch10 = (sisa2 - sisa3)/10000
    puts "#{pch10} x 10000"
    #5k
    sisa4 = sisa3 % 5000
    pch5 = (sisa3 - sisa4)/5000
    puts "#{pch5} x 5000"
    #2k
    sisa5 = sisa4 % 2000
    pch2 = (sisa4 - sisa5)/2000
    puts "#{pch2} x 2000"
    #1k
    sisa6 = sisa5 % 1000
    pch1 = (sisa5 - sisa6)/1000
    puts "#{pch1} x 1000"
    #500
    sisa7 = sisa6 % 500
    pch500 = (sisa6 - sisa7)/500
    puts "#{pch500} x 500"
end
cekKembalian(110500,200000)