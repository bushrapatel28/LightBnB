# LightBnB Project 

A simple multi-page Airbnb clone that uses a server-side Javascript to display the information from the queries to web pages via SQL queries.

LightBnB will revolutionize the travel industry. It will allow home owners to rent out their homes to people on vacation, creating an alternative to hotels and bed and breakfasts.

## Dependencies

- Express
- Bcrypt
- Cookie-Session
- Nodemon
- pg

## Getting Started

1. `cd` into the `LightBnB_WebApp` directory and install dependencies using the `npm install` command.
2. Start the web server using the `npm run local` command. The app will be served at <http://localhost:3000/>.
(Note: You may need to have `npx` installed first. `npm install -g npx`)
3. Go to <http://localhost:3000/> in your browser.

## Project Structure

```
.
├── queries
│   ├── 1_user_login.sql
│   ├── 2_avg_length_of_reservation.sql
│   ├── 3_property_listings_by_city.sql
│   ├── 4_most_visited_cities.sql
│   └── 5_all_my_reservations.sql
├── docs
│   └── LightBnB.drawio.png
├── LightBnB_WebApp
│    ├── db
│    │   ├── json
│    │   └── database.js
│    ├── public
│    │   ├── javascript
│    │   │   ├── components 
│    │   │   │   ├── header.js
│    │   │   │   ├── login_form.js
│    │   │   │   ├── new_property_form.js
│    │   │   │   ├── property_listing.js
│    │   │   │   ├── property_listings.js
│    │   │   │   ├── search_form.js
│    │   │   │   └── signup_form.js
│    │   │   ├── libraries
│    │   │   ├── index.js
│    │   │   ├── network.js
│    │   │   └── views_manager.js
│    │   ├── styles
│    │   │   ├── main.css
│    │   │   └── main.css.map
│    │   └── index.html
│    ├── routes
│    │   ├── apiRoutes.js
│    │   └── userRoutes.js
│    ├── styles  
│    │   ├── _forms.scss
│    │   ├── _header.scss
│    │   ├── _property-listings.scss
│    │   └── main.scss
│    ├── .gitignore
│    ├── package-lock.json
│    ├── package.json
│    ├── README.md
│    └── server.js
├── migrations
│   └── 01_schema.sql
├── seeds
│   ├── 01_seeds.sql
│   └── 02_seeds.sql
└── README.md

```

* `queries` contains SQL queries to fetch data from the database.

* `docs` contains LightBnB's ERD.

* `LightBnB_WebApp`
  * `db` contains all the database interaction code.
    * `json` is a directory that contains a bunch of dummy data in `.json` files.
    * `database.js` is responsible for all queries to the database. It connects to the `lightbnb` PostgreSQL database using `node-postgres` (pg) library, directly from the node applications.
  * `public` contains all of the HTML, CSS, and client side JavaScript. 
    * `index.html` is the entry point to the application. It's the only html page because this is a single page application.
    * `javascript` contains all of the client side javascript files.
      * `index.js` starts up the application by rendering the listings.
      * `network.js` manages all ajax requests to the server.
      * `views_manager.js` manages which components appear on screen.
      * `components` contains all of the individual html components. They are all created using jQuery.
  * `routes` contains the router files which are responsible for any HTTP requests to `/users/something` or `/api/something`. 
  * `styles` contains all of the sass files. 
  * `server.js` is the entry point to the application. This connects the routes to the database.

* `migrations` contains the schema file to build the tables in the database.

* `seeds` contains INSERT queries to populate data into the database tables.

## ERD for LightBnB

!["Screenshot of LightBnB ERD"](https://github.com/bushrapatel28/LightBnB/blob/main/docs/LightBnB.drawio.png?raw=true)