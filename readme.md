# Go Microservices With Copilot

<a href='https://github.com/jpoles1/gopherbadger' target='_blank'>![gopherbadger-tag-do-not-edit](https://img.shields.io/badge/Go%20Coverage-0%25-brightgreen.svg?longCache=true&style=flat)</a>

## Description

This project demonstrate a microservices architecture using monorepo and GitHub Copilot assistance.

The project is an e-commerce website that support both backoffice operations and user-facing features.

The microservices will communicate via GRPC, each will have its own separated MongoDB storage.

It is composed of:

- Proto
- Common: _Logger, Auth, Random_
- UI client: _cross-platform Web, Mobile, Desktop_

![UI UML](proto/dot/generated/ui.dot.png?raw=true "UI UML")

---

- User service

![User UML](proto/dot/generated/user.dot.png?raw=true "User UML")

- Product service

![Product UML](proto/dot/generated/product.dot.png?raw=true "Product UML")

- Inventory service

![Inventory UML](proto/dot/generated/inventory.dot.png?raw=true "Inventory UML")

- Cart service

![Cart UML](proto/dot/generated/cart.dot.png?raw=true "Cart UML")

- Order service

![Order UML](proto/dot/generated/order.dot.png?raw=true "Order UML")

- Payment service

![Payment UML](proto/dot/generated/payment.dot.png?raw=true "Payment UML")

- Delivery service

![Delivery UML](proto/dot/generated/delivery.dot.png?raw=true "Delivery UML")

## Requirements

- Linux
- Go 1.18+
- Dart & Flutter
- GRPC & Protobuf with Go & Dart plugins
- ProtoLint, ProtoDot, GraphViz
- GolangCI-Lint, Trunk

## Instructions

### Generate Proto, Mock, and Dot

```bash
cd proto && make gen
```

### Run UI Client

```bash
cd ui_client && flutter run -d linux

flutter run -d chrome
```
