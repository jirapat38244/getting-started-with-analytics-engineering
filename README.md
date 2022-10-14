# Getting Started with Analytics Engineering

[![Open in Gitpod](https://gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io/#https://github.com/zkan/getting-started-with-analytics-engineering)

## Getting Started

```sh
make up
```

To initialize a dbt project:

```sh
export DBT_ENV_SECRET_PG_PASSWORD=postgres
dbt init
```

To debug the dbt project:

```sh
cd <dbt_project_name>
dbt debug
```