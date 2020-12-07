def getFTemp
    print "Enter Temperature Degrees F :"
    tempF = gets()
    tempC = (tempF.to_f - 32)*5/9
    puts "Temperature Degrees C: #{tempC}"
    return tempF
end
 
def useTemp (temp)
    if (temp.to_f > 100)
        print "Hydrate!!"
    end
    if (temp.to_f <32)
        print "Pack Long Underwear!!"
    end
end
 
begin
    Ftemp = getFTemp
    useTemp(Ftemp)
end