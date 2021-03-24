# Rocket Seat Ignite - Nutri

## Table of Contents

- [About](#about)
- [Endpoints](#endpoints)
- [Setup](#setup)
- [Bash Commands](#bash_commands)
- [Elixir Commands](#elixir_commands)
- [Libs](#libs)
- [Docs](#docs)
- [Resources](#resources)

## About <a name = "about"></a>

A calories counter backend made with Phoenix.

## Endpoints <a name = "endpoints"></a>

Built-in:

- `GET` http://localhost:4000/dashboard

## Setup <a name = "setup"></a>

Install `Erlang`, `Elixir` and `Phoenix`.

### Postgres

Create a postgress docker container with:

```bash
$ docker run --name postgres -e POSTGRES_PASSWORD=postgres -p 5432:5432 -d postgres
```

## Bash Commands <a name = "bash_commands"></a>

```bash
# Create phoenix app without webpacker or html views
$ mix phx.new app_name --no-webpack --no-html

# Intall dependencies
$ mix deps.get

# Compile project
$ mix compile

# Generate linter config file
$ mix credo.gen.config

# Run linter
$ mix credo --strict

# Start Phoenix dev server on http://localhost:4000
$ mix phx.server

# Start your project as an Interactive Elixir session
$ iex -S mix

# List all configured routes
$ mix phx.routes
```

Ecto:

```bash
# Create and migrate database
$ mix ecto.setup

# Create a migration
$ mix ecto.gen.migration create_users_table

# Run pending migrations
$ mix ecto.migrate

# Drop and migrate databases
$ mix ecto.reset

# Drop databases
$ mix ecto.drop

# Create databases
$ mix ecto.create
```

Tests

```bash
# Run tests
$ mix test

# Run tests w/ coverage report
$ mix test --cover
```

## Elixir Commands <a name = "elixir_commands"></a>

```elixir

```

## Libs <a name = "libs"></a>

- https://github.com/phoenixframework/phoenix

## Docs <a name = "docs"></a>

- https://elixir-lang.org/crash-course.html

## Resources <a name = "resources"></a>

- https://www.tutorialspoint.com/elixir/elixir_lists_and_tuples.htm
