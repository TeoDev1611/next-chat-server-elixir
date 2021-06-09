# NextChat Server ( API )

This repository contains the source code of the server application for NextChat written with Elixir.

- [Pre-requisites](#Pre-Requisites)
- [End Points](./endpoints.md)
- [Authors](#Authors)
- [Change Log](#Changelog)
- [Copyright](#Copyright)

## Pre-Requisites

- [Elixir](https://elixir-lang.org/install.html)
- [Mix **Package manager of elixir**]

## Setup

1. Clone the repository **with gh cli:**

```
gh repo clone NextChatORG/server
```

**With Git:**

```
git clone github.com/NextChatORG/server.git
```

2. Install the dependencies:

Go to the folder of the server and run:

```
mix deps.get
```

3. Run the server:

```
mix run --no-halt
```

Check **localhost:8000/api** for the api


### Auto format:

For autoformat the code run:

```
mix format
```

# Authors

-   [@danielsolartech](https://github.com/danielsolartech) - Initial project
-   [@JheysonDev](https://github.com/JheysonDev) - Icon Design
-   [@TeoDev1611](https://github.com/TeoDev1611) - Icon Design, API Maker in Elixir

## Changelog
View the lastest repository changes in the [CHANGELOG.md](./CHANGELOG.md) file.

## Copyright
License: GPL-2.0

Read file [LICENSE](./LICENSE) for more information.
