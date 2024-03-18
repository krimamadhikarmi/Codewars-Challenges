def getMiddle(name)
   name_len=name.size
   if name_len%2==0
    return name[(name_len/2)-1,name_len/2]
   else
    return name[name_len/2]
   end
end
puts getMiddle("Krima")