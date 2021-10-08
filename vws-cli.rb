class VwsCli < Formula
  include Language::Python::Virtualenv

  url "https://codeload.github.com/VWS-Python/vws-cli/legacy.tar.gz/2021.10.08.0"
  head "https://github.com/VWS-Python/vws-cli.git"
  homepage ""
  depends_on "python@3.9"
  depends_on "pkg-config"

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/6d/78/f8db8d57f520a54f0b8a438319c342c61c22759d8f9a1cd2e2180b5e5ea9/certifi-2021.5.30.tar.gz"
    sha256 "2bbf76fd432960138b3ef6dda3dde0544f27cbf8546c458e60baf371917ba9ee"
  end

  resource "charset-normalizer" do
    url "https://files.pythonhosted.org/packages/eb/7f/a6c278746ddbd7094b019b08d1b2187101b1f596f35f81dc27f57d8fcf7c/charset-normalizer-2.0.6.tar.gz"
    sha256 "5ec46d183433dcbd0ab716f2d7f29d8dee50505b3fdb40c6b985c7c4f5a3591f"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/21/83/308a74ca1104fe1e3197d31693a7a2db67c2d4e668f20f43a2fca491f9f7/click-8.0.1.tar.gz"
    sha256 "8c04c11192119b1ef78ea049e0a6f0463e4c48ef00a30160c704337586f3ad7a"
  end

  resource "func-timeout" do
    url "https://files.pythonhosted.org/packages/b3/0d/bf0567477f7281d9a3926c582bfef21bff7498fc0ffd3e9de21811896a0b/func_timeout-4.3.5.tar.gz"
    sha256 "74cd3c428ec94f4edfba81f9b2f14904846d5ffccc27c92433b8b5939b5575dd"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/cb/38/4c4d00ddfa48abe616d7e572e02a04273603db446975ab46bbcd36552005/idna-3.2.tar.gz"
    sha256 "467fbad99067910785144ce333826c71fb0e63a425657295239737f7ecd125f3"
  end

  resource "packaging" do
    url "https://files.pythonhosted.org/packages/df/86/aef78bab3afd461faecf9955a6501c4999933a48394e90f03cd512aad844/packaging-21.0.tar.gz"
    sha256 "7dc96269f53a4ccec5c0670940a4281106dd0bb343f47b7471f779df49c2fbe7"
  end

  resource "pyparsing" do
    url "https://files.pythonhosted.org/packages/c1/47/dfc9c342c9842bbe0036c7f763d2d6686bcf5eb1808ba3e170afdb282210/pyparsing-2.4.7.tar.gz"
    sha256 "c203ec8783bf771a155b207279b9bccb8dea02d8f0c9e5f8ead507bc3246ecc1"
  end

  resource "PyYAML" do
    url "https://files.pythonhosted.org/packages/a0/a4/d63f2d7597e1a4b55aa3b4d6c5b029991d3b824b5bd331af8d4ab1ed687d/PyYAML-5.4.1.tar.gz"
    sha256 "607774cbba28732bfa802b54baa7484215f530991055bb562efbed5b2f20a45e"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/e7/01/3569e0b535fb2e4a6c384bdbed00c55b9d78b5084e0fb7f4d0bf523d7670/requests-2.26.0.tar.gz"
    sha256 "b8aa58f8cf793ffd8782d3d8cb19e66ef36f7aba4353eec859e74678b01b07a7"
  end

  resource "setuptools-scm" do
    url "https://files.pythonhosted.org/packages/4b/0d/ecb9595fae02467edba5023eb8a23c688d2b438a6a8d1a9e2b8649faf23d/setuptools_scm-6.3.2.tar.gz"
    sha256 "a49aa8081eeb3514eb9728fa5040f2eaa962d6c6f4ec9c32f6c1fba88f88a0f2"
  end

  resource "tomli" do
    url "https://files.pythonhosted.org/packages/75/50/973397c5ba854445bcc396b593b5db1958da6ab8d665b27397daa1497018/tomli-1.2.1.tar.gz"
    sha256 "a5b75cb6f3968abb47af1b40c1819dc519ea82bcc065776a866e8d74c5ca9442"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/80/be/3ee43b6c5757cabea19e75b8f46eaf05a2f5144107d7db48c7cf3a864f73/urllib3-1.26.7.tar.gz"
    sha256 "4987c65554f7a2dbf30c18fd48778ef124af6fab771a377103da0585e2336ece"
  end

  resource "VWS-Auth-Tools" do
    url "https://files.pythonhosted.org/packages/ed/13/8564f5579d8bec87729ff1d0024659f46055c826f5ef70852e14f623dc59/VWS%20Auth%20Tools-2020.5.31.0.tar.gz"
    sha256 "abcf70927d3a4b1cf4f8eb573e970d29654b877ecdcb5e01d3789dd1266b4067"
  end

  resource "VWS-Python" do
    url "https://files.pythonhosted.org/packages/43/72/e89d3659b063f14053609fb9cbbf6c8260b311d20639d47c001e25358359/VWS%20Python-2021.3.28.2.tar.gz"
    sha256 "cbfa6edbd44befb4e332263b5f28d501d2d711db6a544d417f20656985faf8e7"
  end

  resource "wrapt" do
    url "https://files.pythonhosted.org/packages/82/f7/e43cefbe88c5fd371f4cf0cf5eb3feccd07515af9fd6cf7dbf1d1793a797/wrapt-1.12.1.tar.gz"
    sha256 "b62ffa81fb85f4332a4f609cab4ac40709470da05643a082ec1eb88e6d9b97d7"
  end


  def install
    virtualenv_install_with_resources
  end
end
