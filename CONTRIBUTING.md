## Development

Parts of Nakai really on code generation so that we don't have to write and update
hundreds of identical functions by hand. The Gleam compiler does not provide a way for us
to generate this code automatically when running things like `gleam build`, or `gleam test`.
Instead, you should run `make`, `make test`, etc.
