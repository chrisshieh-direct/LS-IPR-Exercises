movies =  {
  Jaws: 1975,
  Anchorman: 2004,
  Man_of_Steel: 2013,
  A_Beautiful_Mind: 2001,
  The_Evil_Dead: 1981
}

years_only = []
# years_only << movies[:Jaws]
# years_only << movies[:Anchorman]
# years_only << movies[:Man_of_Steel]
# years_only << movies[:A_Beautiful_Mind]
# years_only << movies[:The_Evil_Dead]
# years_only << movies.map {|x, y| y}

years_only << movies.values
puts years_only