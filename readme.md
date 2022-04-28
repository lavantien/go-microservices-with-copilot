# Go Microservices With Copilot

## Description

This project demonstrate a microservices architecture using monorepo and GitHub Copilot assistance.

The project is an e-commerce website that support both backoffice operations and user-facing features.

The microservices will communicate via GRPC, each will have its own separated MongoDB storage.

It is composed of:

- Proto service
- Common service: Logger, Auth, Random
- User service
- Product service
- Cart service
- Order service
- Payment service
- Mobile service (frontend)
