class VwsCli < Formula
  include Language::Python::Virtualenv

  desc "CLI for Vuforia Web Services"
  homepage ""
  url "https://files.pythonhosted.org/packages/02/ae/254a3fed1295211f354a4a8f628ba6739f2d182c72591270ef31143befa4/vws-cli-2024.1.30.6.tar.gz"
  sha256 "f52d210cb1a7c75bbeed6b921c71b35153551648a4cafec0fd0a47bc8cd50168"

  depends_on "python3"

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/d4/91/c89518dd4fe1f3a4e3f6ab7ff23cb00ef2e8c9adf99dacc618ad5e068e28/certifi-2023.11.17.tar.gz"
    sha256 "9b469f3a900bf28dc19b8cfbf8019bf47f7fdd1a65a1d4ffb98fc14166beb4d1"
  end

  resource "charset-normalizer" do
    url "https://files.pythonhosted.org/packages/63/09/c1bc53dab74b1816a00d8d030de5bf98f724c52c1635e07681d312f20be8/charset-normalizer-3.3.2.tar.gz"
    sha256 "f30c3cb33b24454a82faecaf01b19c18562b1e89558fb6c56de4d9118a032fd5"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/96/d3/f04c7bfcf5c1862a2a5b845c6b2b360488cf47af55dfa79c98f6a6bf98b5/click-8.1.7.tar.gz"
    sha256 "ca9853ad459e787e2192211578cc907e7594e294c7ccc834310722b41b9ca6de"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/bf/3f/ea4b9117521a1e9c50344b909be7886dd00a519552724809bb1f486986c2/idna-3.6.tar.gz"
    sha256 "9ecdbbd083b06798ae1e86adcbfe8ab1479cf864e4ee30fe4e46a003d12491ca"
  end

  resource "PyYAML" do
    url "https://files.pythonhosted.org/packages/cd/e5/af35f7ea75cf72f2cd079c95ee16797de7cd71f29ea7c68ae5ce7be1eda0/PyYAML-6.0.1.tar.gz"
    sha256 "bfdf460b1736c775f2ba9f6a92bca30bc2095067b8a9d77876d1fad6cc3b4a43"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/9d/be/10918a2eac4ae9f02f6cfe6414b7a155ccd8f7f9d4380d62fd5b955065c3/requests-2.31.0.tar.gz"
    sha256 "942c5a758f98d790eaed1a29cb6eefc7ffb0d1cf7af05c3d2791656dbd6ad1e1"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/e2/cc/abf6746cc90bc52df4ba730f301b89b3b844d6dc133cb89a01cfe2511eb9/urllib3-2.2.0.tar.gz"
    sha256 "051d961ad0c62a94e50ecf1af379c3aba230c66c710493493560c0c223c49f20"
  end

  resource "vws-auth-tools" do
    url "https://files.pythonhosted.org/packages/21/9e/ff3ab55740d31fc6fcc63e5eb96eabad48c86f84dda5504a0385325554c4/vws-auth-tools-2023.3.5.tar.gz"
    sha256 "4b29464aac88c0cce4e7e696c10cbdb5735545565c1d8ae5f2dd5db24f21e6f6"
  end

  resource "vws-python" do
    url "https://files.pythonhosted.org/packages/a4/74/168cbc8463f93c20b63a4e49dccda5a75516e6c2d8d6fa13ccfe007881b4/vws-python-2023.12.27.tar.gz"
    sha256 "54e5d40afd24d5d8253fea3c1026e5b0279171fb9679ae8eccb83d31213484a4"
  end

  def install
    virtualenv_create(libexec, "python3")
    virtualenv_install_with_resources
  end

  test do
    false
  end
end
