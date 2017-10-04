## Questions

What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?

It represents the text value. It is defaulted to nil, but to use a placeholder, we must explicitly declare it null.

Go to `localhost:3000/teachers` in your browser; why does this not work?

We did not state a 'teachers' link, only a 'teachers/new'. 'teachers' is created only after it is posted from 'teachers/new.'

What type of request did your browser just perform?

get


Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?

`localhost:3000/teachers`

Why does `localhost:3000/teachers` work now?

it was made with a post request.
