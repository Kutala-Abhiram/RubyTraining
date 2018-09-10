def returnStart(walk)
  walks = Hash.new(0)
  walk.each {|dir| walks[dir]+=1 }
  if walks.has_key? 'n'
    if walks.has_key? 's'
      if walks['n'] == walks['s']
        return true
      else
        return false
      end
    else
      return false
    end
  end
  if walks.has_key? 'e'
    if walks.has_key? 'w'
      if walks['e'] == walks['w']
        return true
      else 
        return false
      end
    else
      return false
    end
  end
end
def isValidWalk(walk)
  #your code here
  if walk.length == 10
    return returnStart(walk)
  else
    return false
  end
end
