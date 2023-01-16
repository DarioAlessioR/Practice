 # Author:  David M. C. Brown
    # Date:  2015-10-01
    # Description:  Ruby test 2
    #
    # 1. Write a method that takes a hash as an argument and returns a hash with the same keys and values but with the following changes:
    #
    # If the value is a string, capitalize it.
    # If the value is an array, capitalize the first letter of each string in the array.
    # If the value is a hash, capitalize the first letter of each key in the hash.
 
 def computeClosestToZero
    closest = nil
    for i in 0..(args.length-1)
        if closest == nil || (args[i].abs < closest.abs)
        closest = args[i]
        end
    end
    return closest
    end
computeClosestToZero(1, 2, -3) # => -3

# nnn