# How it works

This starter application is built with:

- [elm-spa](https://elm-spa.dev), a friendly tool for building SPAs with Elm!
- [Lamdera](https://lamdera.com), a delightful platform
for full-stack web apps

## Dependencies

`elm-spa` requires the latest LTS version of [Node.js](https://nodejs.org/)

```bash
npm install -g elm elm-spa
```

You can [get the `lamdera` binary from here](https://dashboard.lamdera.app/docs/download).

## Running locally

Clone the project and build the `elm-spa` code gen:

```
git clone git@github.com:supermario/lamdera-realworld.git
cd lamdera-realworld
lamdera reset
lamdera make src/Frontend.elm
elm-spa make
```

Boot the Lamdera local dev environment:
```
lamdera live
```

For any `elm-spa` changes, such as vendoring one of the `.elm-spa` defaults, re-run `elm-spa make`.

See [Getting Started](https://lamdera.com/start) if you're new to Lamdera.

### Other `elm-spa` commands

```bash
elm-spa add    # add a new page to the application
elm-spa build  # production build
elm-spa watch  # runs build as you code (without the server)
```

## Learn more

You can learn more about `elm-spa` at [elm-spa.dev](https://elm-spa.dev).

You can learn more about `lamdera` at [https://dashboard.lamdera.app/](https://dashboard.lamdera.app/).
