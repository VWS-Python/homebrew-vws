class VwsCli < Formula
  include Language::Python::Virtualenv

  desc "CLI for Vuforia Web Services"
  homepage "None"
  url "https://files.pythonhosted.org/packages/1c/fc/6314f07cd8a28229ea9b49f18b7e8cacb7c9088b1ce7d5872138d6a10bac/vws_cli-2026.1.25.1.tar.gz"
  sha256 "3ce9fc0c008fa27e8633073265e2c3a5ccf127b005d610f9036d4e03772bc0b2"

  depends_on "python3"

  resource "beartype" do
    url "https://files.pythonhosted.org/packages/c7/94/1009e248bbfbab11397abca7193bea6626806be9a327d399810d523a07cb/beartype-0.22.9.tar.gz"
    sha256 "8f82b54aa723a2848a56008d18875f91c1db02c32ef6a62319a002e3e25a975f"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/e0/2d/a891ca51311197f6ad14a7ef42e2399f36cf2f9bd44752b3dc4eab60fdc5/certifi-2026.1.4.tar.gz"
    sha256 "ac726dd470482006e014ad384921ed6438c457018f4b3d204aea4281258b2120"
  end

  resource "charset-normalizer" do
    url "https://files.pythonhosted.org/packages/13/69/33ddede1939fdd074bce5434295f38fae7136463422fe4fd3e0e89b98062/charset_normalizer-3.4.4.tar.gz"
    sha256 "94537985111c35f28720e43603b8e7b43a6ecfb2ce1d3058bbe955b73404e21a"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/3d/fa/656b739db8587d7b5dfa22e22ed02566950fbfbcdc20311993483657a5c0/click-8.3.1.tar.gz"
    sha256 "12ff4785d337a1bb490bb7e9c2b1ee5da3112e94a8622f26a6c77f5d2fc6842a"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/6f/6d/0703ccc57f3a7233505399edb88de3cbd678da106337b9fcde432b65ed60/idna-3.11.tar.gz"
    sha256 "795dafcc9c04ed0c1fb032c2aa73654d8e8c5023a7df64a53f39190ada629902"
  end

  resource "PyYAML" do
    url "https://files.pythonhosted.org/packages/05/8e/961c0007c59b8dd7729d542c61a4d537767a59645b82a0b521206e1e25c2/pyyaml-6.0.3.tar.gz"
    sha256 "d76623373421df22fb4cf8817020cbb7ef15c725b9d5e45f17e189bfc384190f"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/c9/74/b3ff8e6c8446842c3f5c837e9c3dfcfe2018ea6ecef224c710c85ef728f4/requests-2.32.5.tar.gz"
    sha256 "dbba0bac56e100853db0ea71b82b4dfd5fe2bf6d3754a8893c3af500cec7d7cf"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/c7/24/5f1b3bdffd70275f6661c76461e25f024d5a38a46f04aaca912426a2b1d3/urllib3-2.6.3.tar.gz"
    sha256 "1b62b6884944a57dbe321509ab94fd4d3b307075e0c2eae991ac71ee15ad38ed"
  end

  resource "vws-auth-tools" do
    url "https://files.pythonhosted.org/packages/a9/17/421ff3a46cee7d952e3da3126160fb75ab7cb54e3fbbfa718a7ee9e120d4/vws_auth_tools-2024.7.12.tar.gz"
    sha256 "e3949606f2366053ea97883992f8ecaf95030ea33f1b3cf769f99f9d43c0914b"
  end

  resource "vws-python" do
    url "https://files.pythonhosted.org/packages/ce/65/bd25be2dd3692d93dae22f25e7f54001308de0700950374561bd5d1f6fee/vws_python-2025.3.10.1.tar.gz"
    sha256 "f3e5d3f774151d8dc1e334d51faa6391aede3270309fc2b4cc28c0189ec90184"
  end

  def install
    virtualenv_create(libexec, "python3")
    virtualenv_install_with_resources
  end

  test do
    false
  end
end
