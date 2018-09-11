# Track
> Simple and extensible CRUD, because no-one likes spreadsheets

The idea is to have a stack of plain text files (located at `/data`) that hold
whatever you want to, well, track. Rows are indicated by line breaks, cells in
a row by spaces. Additionally values can be wrapped in quotes if they contain
spaces.

A sinatra server will provide an interface to your data.

The code base should be as simple as possible so you can quickly extend it
to suit your needs. That is, **substituting spreadsheets for a real programming
language without increasing set up time.**

## Folder structure
Note the root of below paths is assumed to be the folder that contains this
very README file. In other words: the root of the project.

- `/data`: We store and read your data from here
- `/lib`: The ruby files that do the heavy lifting
- `Rakefile`: Contains Rake tasks to do common things even faster

## Ideas
- cli: CRUD from the command line
- templating system: make it easier to present your data in different ways
