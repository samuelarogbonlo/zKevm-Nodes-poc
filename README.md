## Astar Proof Of Concept For zKyoto RPC Nodes

## Overview

<div align="center">
  <img src="https://github.com/samuelarogbonlo/astar-poc/assets/47984109/13efbeef-66fe-4c00-8183-530a5896ac54" alt="Architectural Overview">
</div>

This project outlines the process to create a Proof Of Concept of a simple architecture with 2 zKyoto RPC nodes behind a load balancer exposing a public endpoint and communicating internally through a private network.

Also, we have decided to use an Infrastructure as a Code pattern which is Ansible in this case, for deploying all the services and managing every necessary configuration.

### Requirements
- Ansible
- Make

### Installation
- Setup safe SSH procedures from your local machine
- Run `make run-astar-network` and this will bootstrap all the steps from scratch.
- To interact with the HTTP RPC and WebSocket endpoints, you can use either `curl` for [http-challenger.astar.network](http://http-challenger.astar.network) or a `WebSocket client` for [ws-challenger.astar.network](http://ws-challenger.astar.network), depending on the service you wish to access.

## Author
- Samuel Arogbonlo - [GitHub](https://github.com/samuelarogbonlo)

## License
The MIT License (http://www.opensource.org/licenses/mit-license.php)
