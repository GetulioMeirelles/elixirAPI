FROM elixir:1.15.6-alpine

RUN apk add inotify-tools

RUN mix local.hex && mix local.rebar

RUN mix archive.install hex phx_new

WORKDIR /app

CMD ["mix", "phx.server"]