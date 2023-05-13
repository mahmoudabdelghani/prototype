# prototype
Overview
The "Person Manager" app is a web application that lets you manage a list of people. You can add new people, edit existing ones, and delete them.

Features
The app has the following features:

View a list of people with their name, age, gender, and email.
Add a new person by entering their name, age, gender, and email.
Edit an existing person by changing their name, age, gender, or email.
Delete an existing person.
Display success or error messages when an action is performed.
Usage
To use the app, you need to run it on a web server that supports HTML and JavaScript. When you open the app, you'll see a table with the list of people. You can add a new person by filling out the form at the bottom of the page and clicking the "Add Person" button. You can edit an existing person by clicking the "Edit" button next to their name, and you can delete a person by clicking the "Delete" button next to their name and confirming the action.

API
The app communicates with the server through an API. The API should support the following endpoints:

GET /persons: Retrieves a list of people.
POST /persons: Adds a new person.
PUT /persons/:id: Updates an existing person with the specified ID.
DELETE /persons/:id: Deletes an existing person with the specified ID.
The API should return the data in JSON format, with the following properties for each person:

id: A unique identifier for the person.
name: The person's name.
age: The person's age.
gender: The person's gender.
email: The person's email address.
Conclusion
That's it! The "Person Manager" app is a simple tool for managing a list of people. It communicates with the server through an API and supports basic CRUD (Create, Read, Update, Delete) operations.
