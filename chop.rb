#module BinarySearch
  
  def self.chop(myArrray, key, min, max)
      if max < min
         puts 'KEY_NOT_FOUND'
      else
         mid = midpoint(min, max) 
         if myArray[mid] > key
            chop(myArray, key, min, mid-1)
         elsif myArray[mid] < key
              chop(myArray, key, mid+1, max)
         else
             puts mid
         end
      end
  end
  
  def midpoint(min, max)
     total = (min + max)/2
     return total
  end

#end

#include BinarySearch

 myarr = []
 myarr =*(1..10)
 chop(myarr, 2, myarr.first, myarr.last)
