# Seed the RottenPotatoes DB with some movies.
more_movies = [
    {:title => 'My Neighbor Totoro', :rating => 'G',
      :release_date => '16-Apr-1988'},
    {:title => 'Green Book', :rating => 'PG-13',
      :release_date => '16-Nov-2018'},
    {:title => 'Parasite', :rating => 'R',
      :release_date => '30-May-2019'},
    {:title => 'Nomadland', :rating => 'R',
      :release_date => '19-Feb-2021'},
    {:title => 'CODA', :rating => 'PG-13',
     :release_date => '13-Aug-2021'},
    {:title => 'Black Panther', :rating => 'PG-13',
     :release_date => '02-May-2018'},
    {:title => 'Turning Red', :rating => 'PG',
     :release_date => '11-Mar-2022'},
    {:title => 'Thor Ragnarok', :rating => 'PG-13',
     :release_date => '17-Feb-2018'},
    {:title => 'Toy Story - 4', :rating => 'G',
     :release_date => '01-Oct-2019'}

  ]
  
  more_movies.each do |movie|
    Movie.create!(movie)
  end
