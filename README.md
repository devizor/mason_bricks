# <center>Mason Bricks</center>

Welcome to the Mason Bricks repository! This repository contains a collection of reusable bricks for your Mason projects, specifically designed for Flutter. These bricks help accelerate your development by providing pre-built and customizable building blocks.

## 🧱 Available Bricks

1. **bloc** - A brick for managing state using the BLoC (Business Logic Component) pattern, leveraging `freezed` for immutable data classes.
2. **entity** - A brick for creating entities with a standard structure. This brick includes both entity and DTO (Data Transfer Object) classes.
3. **facade** - A brick for implementing the Facade design pattern, simplifying complex interactions. This brick includes both facade and repository classes.

## 🚀 How to Use

To use these bricks in your Flutter project, follow the instructions below.

### Install [mason_cli](https://pub.dev/packages/mason_cli) from pub or homebrew.
```bash
# Install from pub.dev
$ dart pub global activate mason_cli

# Install from homebrew
$ brew tap felangel/mason
$ brew install mason
```

### Adding a Brick to Your Project

To add a specific brick from this repository, use the following command:

```bash
mason add -g <brick_name> --git-url https://github.com/devizor/mason_bricks.git --git-path <brick_path>
