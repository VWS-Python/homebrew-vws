class VwsCli < Formula
  include Language::Python::Virtualenv

  desc "CLI for Vuforia Web Services"
  homepage "None"
  url "https://files.pythonhosted.org/packages/87/0f/0706effcf89202d520395e0426f6efdce580bdb46be827d12b19f7747777/vws_cli-2024.10.6.tar.gz"
  sha256 "253aff521588cfc08de30e765eb4204f1454b35a1e3c9530faeddea1137bbeb5"

  depends_on "python3"

  resource "beartype" do
    url "https://files.pythonhosted.org/packages/6f/e1/00515b97afa3993b4a314e4bc168fbde0917fd5845435cb6f16a19770746/beartype-0.19.0.tar.gz"
    sha256 "de42dfc1ba5c3710fde6c3002e3bd2cad236ed4d2aabe876345ab0b4234a6573"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/b0/ee/9b19140fe824b367c04c5e1b369942dd754c4c5462d5674002f75c4dedc1/certifi-2024.8.30.tar.gz"
    sha256 "bec941d2aa8195e248a60b31ff9f0558284cf01a52591ceda73ea9afffd69fd9"
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
    url "https://files.pythonhosted.org/packages/f1/70/7703c29685631f5a7590aa73f1f1d3fa9a380e654b86af429e0934a32f7d/idna-3.10.tar.gz"
    sha256 "12f65c9b470abda6dc35cf8e63cc574b1c52b11df2c86030af0ac09b01b13ea9"
  end

  resource "PyYAML" do
    url "https://files.pythonhosted.org/packages/54/ed/79a089b6be93607fa5cdaedf301d7dfb23af5f25c398d5ead2525b063e17/pyyaml-6.0.2.tar.gz"
    sha256 "d584d9ec91ad65861cc08d42e834324ef890a082e591037abe114850ff7bbc3e"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/63/70/2bf7780ad2d390a8d301ad0b550f1581eadbd9a20f896afe06353c2a2913/requests-2.32.3.tar.gz"
    sha256 "55365417734eb18255590a9ff9eb97e9e1da868d4ccd6402399eaf68af20a760"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/ed/63/22ba4ebfe7430b76388e7cd448d5478814d3032121827c12a2cc287e2260/urllib3-2.2.3.tar.gz"
    sha256 "e7d814a81dad81e6caf2ec9fdedb284ecc9c73076b62654547cc64ccdcae26e9"
  end

  resource "vws-auth-tools" do
    url "https://files.pythonhosted.org/packages/a9/17/421ff3a46cee7d952e3da3126160fb75ab7cb54e3fbbfa718a7ee9e120d4/vws_auth_tools-2024.7.12.tar.gz"
    sha256 "e3949606f2366053ea97883992f8ecaf95030ea33f1b3cf769f99f9d43c0914b"
  end

  resource "vws-python" do
    url "https://files.pythonhosted.org/packages/10/48/c50742e07489c40df919cdfc9cea89610c35d126f10f86bc86ffe33e2604/vws_python-2024.9.21.tar.gz"
    sha256 "579ecf4c921c834c2876ee357b735d9850d2a7b1fd25af201f4f19079f488a9d"
  end

  def install
    virtualenv_create(libexec, "python3")
    virtualenv_install_with_resources
  end

  test do
    false
  end
end
