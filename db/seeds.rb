#Datos de prueba

movies = ([
  { Name: 'Fight Club', Synopsis: 'Un empleado de oficina insomne, harto de su vida, se cruza con un vendedor peculiar. Ambos crean un club de lucha clandestino como forma de terapia y, poco a poco, la organización crece y sus objetivos toman otro rumbo.', Director: 'David Fincher' },
  { Name: 'Trainspotting', Synopsis: 'Unos jóvenes de Edimburgo mantienen una dependencia intermitente a la heroína. Basado en la novela de Irvine Welsh.', Director: 'Danny Boyle' },
  { Name: 'Limitless', Synopsis: 'El fracasado escritor Eddie Morra da un giro de 180 grados en su vida cuando un amigo le presenta la MDT, una droga que mejora las habilidades mentales.', Director: 'Neil Burger' }
])

movies.each do |movie|
  Movie.create(movie)
end


series = ([
  { Name: 'Moon Knight', Synopsis: 'La investigación de los misterios del antiguo Egipto desde el interior de un mismo cuerpo.', Director: 'Jeremy Slater' },
  { Name: 'Last of Us', Synopsis: 'Ambientada en unos Estados Unidos postapocalípticos asolados por criaturas caníbales infectadas por un hongo mutado del género Cordyceps.', Director: 'Neil Druckmann' },
  { Name: 'The Man in the High Castle', Synopsis: 'Una mirada a lo que habría sido la historia si los Aliados habrían perdido la Segunda Guerra Mundial y Japón y Alemania habrían tomado el control de los Estados Unidos. (basada en la novela homónima creada por Philip K. Dick)', Director: 'Frank Spotnitz' }
])

series.each do |serie|
  Series.create(serie)
end


documentaries = ([
  { Name: 'Human', Synopsis: 'Un viaje introspectivo hacia la humanidad en la actualidad.', Director: 'Yann Arthus-Bertrand' },
  { Name: 'Robert Downey Sr', Synopsis: 'El actor Robert Downey Jr. rinde homenaje a su difunto padre y narra la vida y la ecléctica carrera del pionero cineasta Robert Downey Sr.', Director: 'Chris Smith'},
  { Name: 'Fyre', Synopsis: 'La historia de un lujoso festival de música celebrado en una isla privada de las Bahamas, bautizado como Fyre, que se convirtió en el epicentro de una tormenta mediática. Los adinerados asistentes fueron a atender a un evento exclusivo y lo que encontraron distó mucho de la realidad.', Director: 'Chris Smith'}
])

documentaries.each do |documentary|
  Documentary.create(documentary)
end

