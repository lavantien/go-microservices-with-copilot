# Go Microservices With Copilot

## Description

This project demonstrate a microservices architecture using monorepo and GitHub Copilot assistance.

The project is an e-commerce website that support both backoffice operations and user-facing features.

The microservices will communicate via GRPC, each will have its own separated MongoDB storage.

It is composed of:

- Proto
- Common: *Logger, Auth, Random*
- Mobile client

---

- User service
- Product service
- Cart service
- Order service
- Payment service

## Requirements

- Go 1.18+
- Dart & Flutter
- GRPC & Protobuf with Go & Dart plugins

## Instructions

### Generate Proto

```bash
cd proto && make gen
```

### Generate GRPC Mock

```bash
cd proto && make gen-mock
```
