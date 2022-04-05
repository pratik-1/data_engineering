# Data Engineering

[![CICD Data Engineering Pipelines](https://github.com/pratik-1/data_engineering/actions/workflows/main.yml/badge.svg)](https://github.com/pratik-1/data_engineering/actions/workflows/main.yml)

## This project demostrates common data engineering tasks.




### Containerised CLI tool

This is a basic cookbook for building command line tools
   * Click CLI tool with full continuous integration
   * Docker CLI

**1)** Change tool
```
docker run -it click_change /app/change.py --amount 1.54
```
Output:
![Screenshot 2022-03-31 212149](https://user-images.githubusercontent.com/37976329/161159159-cf4e8657-f772-407a-9c46-f3da15002c36.jpg)

**2)** CSV groupby
```
docker run -it click /app/csv_cli.py cvsops --file ext/input.csv --groupby last_name --applyname count --func npmedian
```
Output:
![Screenshot 2022-04-05 125444](https://user-images.githubusercontent.com/37976329/161749033-c28515d8-a586-4e15-833b-35ac159735a1.jpg)



