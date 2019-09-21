require 'prime'
def buyEgg(tgl,uang)
    jtelur = uang/2500
    lusin = jtelur/12
    
    if (tgl < 1) || (tgl > 31)
        puts "tanggal salah"
    else
        tglPrima = tgl.prime?
        bonus = 0
        if tglPrima == true
            bonus = lusin * 2
        elsif (tgl&1 != 0) && (tglPrima == false)
            bonus = lusin * 3
        else
            bonus = 0
        end
       
        if tgl % 5 == 0
            if bonus&1 == 0
                bonus = bonus * 10
            else
                bonus = bonus * 5
            end
        else
            bonus = bonus
        end
        jml = jtelur + bonus
        puts jml
    end
    
end
buyEgg(13,60000)