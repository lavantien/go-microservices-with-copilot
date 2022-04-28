# Go Microservices With Copilot

## Description

This project demonstrate a microservices architecture using monorepo and GitHub Copilot assistance.

The project is an e-commerce website that support both backoffice operations and user-facing features.

The microservices will communicate via GRPC, each will have its own separated MongoDB storage.

It is composed of:

- Proto
- Common: *Logger, Auth, Random*
- UI client: *cross-platform Web, Mobile, Desktop*
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

## Instructions

### Generate Proto, Mock, and Dot

```bash
cd proto && make gen
```
