# hello-move

A minimal Move module that prints "Hello, World!" using `debug::print`, with a working unit test and GitHub Actions CI.

## 📦 Project Structure

```
hello_move/
├── Move.toml
├── sources/
│   └── greeter.move
└── .github/
    └── workflows/
        └── ci.yml
```

## 🚀 Getting Started

### Prerequisites

- Move CLI (recommended: latest release from [move-language/move](https://github.com/move-language/move/releases))

### Build

```bash
move build
```

### Run Tests

```bash
move test
```

You should see output from the `say_hello` function, including:

```
[debug] Hello, World!
```

## 🧪 What's Inside

- `say_hello`: A public function that prints "Hello, World!"
- `test_say_hello`: A simple unit test that triggers `say_hello`

## 🔖 License

MIT or Apache-2.0
