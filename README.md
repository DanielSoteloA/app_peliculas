# README

Desarrollo Ruby on Rails para emprendimientos de tipo Startup

Desafío - Almacenar información en una base de datos

* Author
    * Daniel Sotelo A.

* ruby version
    * ruby 3.1.1p18 (2022-02-18 revision 53f5fc4236) [x86_64-linux]
	* Rails 7.0.4.3
	* psql (PostgreSQL) 12.14

* Instalación
	* rails new app_peliculas -d postgresql
	* cd app_peliculas
	* bundle install
	* rails db:create
    * rails g controller home index
    * rails g scaffold Movies Name:string Synopsis:text Director:string
	* rails g scaffold Series Name:string Synopsis:text Director:string
	* rails g scaffold Documentaries Name:string Synopsis:text Director:string
    * rails db:migrate
	* rails db:seeds (6 registros dummies, 3 por cada tipo)

* Modificaciones
	* routes.rb
		- resources :documentaries
        - resources :series
        - resources :movies
        - root 'home#index'
	* home_controller.rb
		- Metodo index
		- def index    
            - @movies = Movie.all
            - @series = Series.all
            - @documentaries = Documentary.all
        - end
    * vistas select para listar por tipo
    * vistas select para elegir que tipo de film ingresar
	* Vistas uso de bootstrap 5.3.0

* Despliegue en pagina http://localhost:3000/
