### Index
- [Tools and purpose](#tools-and-purpose)
- [Setup](#setup)
    - [For Development Environment](#for-development-environment)
    - [Run tests](#run-tests)


## Tools and purpose

| Tool | Objective |
| -- | -- |
| Git (CLI) <br> GitKraken (GUI) | Version control |
| Yarn | Dependency management |
| Docker | Containerization |
| ESLint | Code Linting |
| JSDoc | Documentation |
| | |
| Testing |  |
| Mocha | Test runner |
| Chai | Assertion library |
| Sinon | For mocking and stubbing |
| | |
| Nodemon | Auto-restarting app |
| Debug | Logging during development |
| Dotenv | Setup environment variables|

## Setup

### For Development Environment

1. Build Image
   `docker build -f Dockerfile.dev -t dsinecos/node-project-boilerplate .`

2. Run container
   `docker run -it -v /usr/app/node_modules -v $(pwd):/usr/app --name=node-project-boilerplate dsinecos/node-project-boilerplate`

3. Run a shell process inside the container
   - Open another terminal
   - `docker exec -it node-project-boilerplate sh`

### Run tests

1. Run a shell process inside the container
   - Open another terminal
   - `docker exec -it node-project-boilerplate yarn run tests`
