require "language/python/virtualenv"

class CryptnoxCli < Formula
  include Language::Python::Virtualenv

  desc "CLI for managing Cryptnox smart card wallets"
  homepage "https://github.com/cryptnox/cryptnox-cli"
  url "https://github.com/cryptnox/cryptnox-cli/archive/refs/tags/v2.9.1.tar.gz"
  sha256 "6e9cda7db8c412469f07504f14bb7ff16bc02b35245c28c1ea0933a882e67cab"
  license "LGPL-3.0-or-later"

  # Matches python_requires >=3.11,<=3.13.7 from setup.cfg
  depends_on "python@3.11"

  def install
    # Create an isolated venv using Homebrew's Python
    python = Formula["python@3.11"].opt_bin/"python3.11"
    venv = virtualenv_create(libexec, python)
    # Install this project + all its PyPI dependencies into that venv
    venv.pip_install_and_link buildpath
  end

  test do
    # Basic sanity check: CLI responds and prints a version string
    output = shell_output("#{bin}/cryptnox --version")
    assert_match "2.9.", output
  end
end
