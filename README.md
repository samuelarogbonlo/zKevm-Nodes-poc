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
- Setup your servers and add the IP addresses in the required locations. 
- Setup safe SSH procedures from your local machine with also the Ansible user created. 
- Run `make run-astar-network` and this will bootstrap all the steps from scratch.
- To interact with the HTTP RPC and WebSocket endpoints, you can use either `curl` for specified DNS names or a `WebSocket client` as well, depending on the service you wish to access.

## Author
- Samuel Arogbonlo - [GitHub](https://github.com/samuelarogbonlo)

## License
The MIT License (http://www.opensource.org/licenses/mit-license.php)
