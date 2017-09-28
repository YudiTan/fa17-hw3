## Questions

What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?
 	ans: it represents the default "value" of the html value property of the "<input />" field

Go to `localhost:3000/teachers` in your browser; why does this not work?
	ans: there isn't a GET route specified in routes.rb that connects this route to a specified controller and action

What type of request did your browser just perform?
	ans: a GET request

Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
	ans: 'localhost:3000/teachers'

Why does `localhost:3000/teachers` work now?
	ans: because we have a POST route to /teachers and once we submitted the form, it POSTs our input data to this specified route and renders it (sort of like a redirect where we are not GETting this route)