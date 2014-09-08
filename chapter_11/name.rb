re = /(?<first>\w+)\s+((?<middle>\w\.)\s+)?(?<last>\w+)/
me = re.match("Gregory B. Cosgrove")
puts me[:first]
puts me[:middle]
puts me[:last]
