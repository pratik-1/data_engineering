docker build --tag=click_change .

# list containers
docker image ls

# run docker
docker run -it click_change /app/change.py --amount 1.54