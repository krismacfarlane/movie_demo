inception = Movie.create(title: "Inception", poster_url: File.open(Rails.root + "app/assets/images/inception_poster.jpg"))
american_psycho = Movie.create(title: "American Psycho", poster_url: File.open(Rails.root + "app/assets/images/american_psycho_poster.jpg"))
lord_ofthe_rings = Movie.create(title: "Lord of the Rings", poster_url: File.open(Rails.root + "app/assets/images/lord_ofthe_rings_poster.jpg"))
wolf_wall_street = Movie.create(title: "Wolf of Wall Street", poster_url: File.open(Rails.root + "app/assets/images/wolf_wall_street_poster.jpg"))

inception_1 = Question.create(movie: inception, content: "Did you like Inception in part because it had a complex story?")
inception_2 = Question.create(movie: inception, content: "Did you like Inception in part because it was rooted in real science (humans dreaming)?")
inception_3 = Question.create(movie: inception, content: "Did you like Inception in part because you had to think about the movie after you finished watching it?")
inception_4 = Question.create(movie: inception, content: "Did you like Inception in part because you thought it’d be intriguing to try it out yourself?")

american_psycho_1 = Question.create(movie: american_psycho, content: "Did you like American Psycho in part because of the internal monologue by Patrick Bateman?")
american_psycho_2 = Question.create(movie: american_psycho, content: "Did you like American Psycho in part because of the aura of madness throughout?")
american_psycho_3 = Question.create(movie: american_psycho, content: "Did you like American Psycho in part because it was based more in the real world than the sci-fi world?")
american_psycho_4 = Question.create(movie: american_psycho, content: "Would you watch an American Psycho sequel within a month of it being in theaters?")

lord_ofthe_rings_1 = Question.create(movie: lord_ofthe_rings, content: "Did you like The Lord of the Rings: The Fellowship of the Ring in part because of its epic scope?")
lord_ofthe_rings_2 = Question.create(movie: lord_ofthe_rings, content: "Did you like The Lord of the Rings: The Fellowship of the Ring in part because of the evil force pulling Frodo?")
lord_ofthe_rings_3 = Question.create(movie: lord_ofthe_rings, content: "Did you like The Lord of the Rings: The Fellowship of the Ring in part because it’s pace/rhythm was methodical?")
lord_ofthe_rings_4 = Question.create(movie: lord_ofthe_rings, content: "Did you like The Lord of the Rings: The Fellowship of the Ring in part because of it’s deep mythology?")

wolf_wall_street_1 = Question.create(movie: wolf_wall_street, content: "Did you feel bad for Jordan Belfort at the end of The Wolf of Wall Street?")
wolf_wall_street_2 = Question.create(movie: wolf_wall_street, content: "Did you like The Wolf of Wall Street in part because you liked watching Jordan Belfort go wild?")
wolf_wall_street_3 = Question.create(movie: wolf_wall_street, content: "The Wolf of Wall Street needed some humor or else it would be too much")
wolf_wall_street_4 = Question.create(movie: wolf_wall_street, content: "Did you like The Wolf of Wall Street in part because you didn’t have to suspend disbelief?")











