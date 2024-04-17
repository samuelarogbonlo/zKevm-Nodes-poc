## Astar Proof Of Concept For zKyoto RPC Nodes

## Overview

<div align="center">
  <img src="https://github.com/samuelarogbonlo/astar-poc/assets/47984109/f520a4d7-4016-48f5-96cd-fe41aef530c5" alt="Architectural Overview">
</div>

This project outlines the process to create a Proof Of Concept of a simple architecture with 2 zKyoto RPC nodes behind a load balancer exposing a public endpoint and communicating internally through a private network.

Also, we have decided to use an Infrastructure as a Code pattern which is Ansible in this case, for deploying all the services and managing every necessary configuration.

### Requirements
- Servers (at least 3 servers)
- Docker and docker-compose
- Python
- Postgres

### Installation
- Setup safe SSH procedures from your local machine
- Run `make run-astar-network` and this will bootstrap all the steps from scratch.
- You can access the RPC in both links [here](http-challenger.astar.network) and [here](ws-challenger.astar.network) or you can just simply `curl` the URL.

## Author
- Samuel Arogbonlo - [GitHub](https://github.com/samuelarogbonlo)

## License
The MIT License (http://www.opensource.org/licenses/mit-license.php)
