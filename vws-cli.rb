class VwsCli < Formula
  include Language::Python::Virtualenv

  desc "CLI for Vuforia Web Services"
  homepage ""
  url "https://files.pythonhosted.org/packages/24/1a/d7be1edebcc818a769c48a4314acb524a5220209c1ea7003c8f8ee337280/vws-cli-2024.2.21.1.tar.gz"
  sha256 "2b0ed7c46ac12b44a7e92dc31acc03c0bc560477732e26d0fe719d238a844ea2"

  depends_on "python3"

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/71/da/e94e26401b62acd6d91df2b52954aceb7f561743aa5ccc32152886c76c96/certifi-2024.2.2.tar.gz"
    sha256 "0569859f95fc761b18b45ef421b1290a0f65f147e92a1e5eb3e635f9a5e4e66f"
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
    url "https://files.pythonhosted.org/packages/7a/50/7fd50a27caa0652cd4caf224aa87741ea41d3265ad13f010886167cfcc79/urllib3-2.2.1.tar.gz"
    sha256 "d0570876c61ab9e520d776c38acbbb5b05a776d3f9ff98a5c8fd5162a444cf19"
  end

  resource "vws-auth-tools" do
    url "https://files.pythonhosted.org/packages/21/9e/ff3ab55740d31fc6fcc63e5eb96eabad48c86f84dda5504a0385325554c4/vws-auth-tools-2023.3.5.tar.gz"
    sha256 "4b29464aac88c0cce4e7e696c10cbdb5735545565c1d8ae5f2dd5db24f21e6f6"
  end

  resource "vws-python" do
    url "https://files.pythonhosted.org/packages/d2/cd/9e0fef8be88a6e6f79c402fad08c4b42797652ab451a4ed31e0d46ee43b2/vws-python-2024.2.19.tar.gz"
    sha256 "cc765b30de513dc84c6ff030ee8cc3cc8d50bc5f8f9e5b7a0780eb5b20a986a3"
  end

  def install
    virtualenv_create(libexec, "python3")
    virtualenv_install_with_resources
  end

  test do
    false
  end
end
