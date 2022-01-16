# How it works

This starter application is built with:

- [elm-spa](https://elm-spa.dev), a friendly tool for building SPAs with Elm!
- [Lamdera](https://lamdera.com), a delightful platform
for full-stack web apps

It demonstrates how to get started with `elm-spa` on Lamdera.

For a full fledged application, check out the [lamdera-realworld](https://github.com/supermario/lamdera-realworld) repo.

## With `elm-ui`

If you'd like to use `elm-ui`, use the [elm-ui branch](https://github.com/lamdera/elm-spa-lamdera/tree/elm-ui) or check out the [elm-ui commit diff](https://github.com/lamdera/elm-spa-lamdera/commit/d7c76a6d81083ef7af0135812cd922781340bfc1) for the adjustments.


## Dependencies

`elm-spa` requires the latest LTS version of [Node.js](https://nodejs.org/)

```bash
npm install -g elm elm-spa
```

You can [get the `lamdera` binary from here](https://dashboard.lamdera.app/docs/download).


## Running locally

Clone the project and boot the Lamdera local dev environment:

```
git clone git@github.com:lamdera/elm-spa-lamdera.git
cd elm-spa-lamdera
lamdera reset
```

For any `elm-spa` changes, such as vendoring one of the `.elm-spa` defaults, re-run `elm-spa make`.

Note: the `.elm-spa` folder currently needs to be committed to successfully deploy, as Lamdera doesn't run elm-spa build commands.

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
