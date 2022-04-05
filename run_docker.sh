docker build --tag=click .

# list containers
docker image ls

# run docker
docker run -it click /app/change.py --amount 1.54
docker run -it click /app/csv_cli.py cvsops --file ext/input.csv --groupby last_name --applyname count --func npmedian