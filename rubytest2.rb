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
