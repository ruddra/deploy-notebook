To run this project, please run following commands. If you are using windows, consider using http://www.cygwin.com/. Also install docker from www.docker.com

1. Clone this repo
2. Inside the repo directory, first run `make clone`
3. Then run: `make build`, docker images will be build.
4. Then run `make up`, for first time running the projects.
5. After first time running the project, you don't need to do step 2, 3, 4. Just run `make start`
6. To stop the project, run `make stop`
7. To restart project, run `make restart`
8. To run shell of the docker, run `make shell`