$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'

def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  result = {
  }
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  director_index = 0
  while director_index < nds.length do
    result[nds[director_index][:name]] = 0
    movie_index = 0
    while movie_index < nds[director_index].length
    result[nds[director_index][:name]] += nds[director_index][movie_index][:worldwide_gross]
    movie_index += 1
  end
    director_index += 1
  end
  # Be sure to return the result at the end!
  puts pp nds
end
