<p align="center">
  <img src="https://github.com/user-attachments/assets/6ce54a27-8fb6-48e6-9d1f-da144f43425a"/>
</p>

<h3 align="center">homebrew-tools</h3>
<p align="center">Homebrew Tap for Cryptnox CLI and software</p>

<br/>
<br/>

[![Ruby](https://img.shields.io/badge/Ruby-blue.svg?logo=ruby&logoColor=white)](https://www.ruby-lang.org/)
[![Homebrew](https://img.shields.io/badge/Homebrew-Tap-blue)](https://brew.sh/)
[![License: LGPLv3](https://img.shields.io/badge/License-LGPLv3-blue.svg)](https://www.gnu.org/licenses/lgpl-3.0)

`homebrew-tools` is the official **Homebrew Tap** for installing and managing **Cryptnox CLI and related software** on macOS and Linux systems using Homebrew.

It provides a simple and reliable way to keep Cryptnox tools up to date via standard Homebrew workflows.

---

## Available formulae

The following formulae are currently available in this tap:

- **`cryptnox/tools/cryptnox-cli`**  
  The Cryptnox Command Line Interface (CLI) for managing Cryptnox smart card wallets.

Additional tools may be added in the future as the Cryptnox ecosystem evolves.

---

## Installation
> [!IMPORTANT]
> Homebrew must be installed on your system before using this tap.  
> See the official Homebrew website: https://brew.sh

### Add the tap

```bash
brew tap cryptnox/tools
```

### Install Cryptnox CLI

```bash
brew install cryptnox-cli
```

Or install it directly from the tap:

```bash
brew install cryptnox/tools/cryptnox-cli
```

Once installed, the `cryptnox` command will be available in your shell.

---

## Updating

To update the installed Cryptnox tools:

```bash
brew update
brew upgrade cryptnox-cli
```

---

## Documentation

This repository focuses solely on **distribution via Homebrew**.

For CLI usage, commands, and developer documentation, refer to the main [Cryptnox CLI Documentation](https://cryptnox.github.io/cryptnox-cli) project.

---

## License

`homebrew-tools` is dual-licensed:

- **LGPL-3.0** for open-source projects and proprietary projects that comply with LGPL requirements  
- **Commercial license** for projects that require a proprietary license without LGPL obligations (see COMMERCIAL.md for details)

For commercial inquiries, contact: contact@cryptnox.com