def  ftoc
    puts "temperature F to C "
    print ">"
    calvin = gets.chomp.to_f

    celsius = calvin -32 
    celsius = celsius/1.8
    puts  " #{celsius} degret celsuis"
end
ftoc

def ctof
    puts "temperature c to F"
    print ">"
    celsius = gets.chomp.to_f
    
    calvin = celsius*1.8
    calvin = calvin +32

    puts " #{calvin} F "
end
ctof
