class VwsCli < Formula
  include Language::Python::Virtualenv

  url "https://codeload.github.com/VWS-Python/vws-cli/legacy.tar.gz/2021.12.13.6"
  head "https://github.com/VWS-Python/vws-cli.git"
  homepage ""
  depends_on "python@3.9"
  depends_on "pkg-config"

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/6c/ae/d26450834f0acc9e3d1f74508da6df1551ceab6c2ce0766a593362d6d57f/certifi-2021.10.8.tar.gz"
    sha256 "78884e7c1d4b00ce3cea67b44566851c4343c120abd683433ce934a68ea58872"
  end

  resource "charset-normalizer" do
    url "https://files.pythonhosted.org/packages/68/e4/e014e7360fc6d1ccc507fe0b563b4646d00e0d4f9beec4975026dd15850b/charset-normalizer-2.0.9.tar.gz"
    sha256 "b0b883e8e874edfdece9c28f314e3dd5badf067342e42fb162203335ae61aa2c"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/f4/09/ad003f1e3428017d1c3da4ccc9547591703ffea548626f47ec74509c5824/click-8.0.3.tar.gz"
    sha256 "410e932b050f5eed773c4cda94de75971c89cdb3155a72a0831139a79e5ecb5b"
  end

  resource "func-timeout" do
    url "https://files.pythonhosted.org/packages/b3/0d/bf0567477f7281d9a3926c582bfef21bff7498fc0ffd3e9de21811896a0b/func_timeout-4.3.5.tar.gz"
    sha256 "74cd3c428ec94f4edfba81f9b2f14904846d5ffccc27c92433b8b5939b5575dd"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/62/08/e3fc7c8161090f742f504f40b1bccbfc544d4a4e09eb774bf40aafce5436/idna-3.3.tar.gz"
    sha256 "9d643ff0a55b762d5cdb124b8eaa99c66322e2157b69160bc32796e824360e6d"
  end

  resource "packaging" do
    url "https://files.pythonhosted.org/packages/df/9e/d1a7217f69310c1db8fdf8ab396229f55a699ce34a203691794c5d1cad0c/packaging-21.3.tar.gz"
    sha256 "dd47c42927d89ab911e606518907cc2d3a1f38bbd026385970643f9c5b8ecfeb"
  end

  resource "pyparsing" do
    url "https://files.pythonhosted.org/packages/ab/61/1a1613e3dcca483a7aa9d446cb4614e6425eb853b90db131c305bd9674cb/pyparsing-3.0.6.tar.gz"
    sha256 "d9bdec0013ef1eb5a84ab39a3b3868911598afa494f5faa038647101504e2b81"
  end

  resource "PyYAML" do
    url "https://files.pythonhosted.org/packages/36/2b/61d51a2c4f25ef062ae3f74576b01638bebad5e045f747ff12643df63844/PyYAML-6.0.tar.gz"
    sha256 "68fb519c14306fec9720a2a5b45bc9f0c8d1b9c72adf45c37baedfcd949c35a2"
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
    url "https://files.pythonhosted.org/packages/aa/5b/62165da80cbc6e1779f342234c7ddc6c6bc9e64cef149046a9c0456f912b/tomli-1.2.2.tar.gz"
    sha256 "c6ce0015eb38820eaf32b5db832dbc26deb3dd427bd5f6556cf0acac2c214fee"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/80/be/3ee43b6c5757cabea19e75b8f46eaf05a2f5144107d7db48c7cf3a864f73/urllib3-1.26.7.tar.gz"
    sha256 "4987c65554f7a2dbf30c18fd48778ef124af6fab771a377103da0585e2336ece"
  end

  resource "VWS-Auth-Tools" do
    url "https://files.pythonhosted.org/packages/69/44/5d16c9e4a90e80c58dcfa4473b31b43477b068ebaa5747bdf576d67bc12b/VWS%20Auth%20Tools-2021.12.13.3.tar.gz"
    sha256 "e638781e382df46e6bfe6635d6662eb3e56a9663c1909baa91384c131bbf65cc"
  end

  resource "VWS-Python" do
    url "https://files.pythonhosted.org/packages/43/72/e89d3659b063f14053609fb9cbbf6c8260b311d20639d47c001e25358359/VWS%20Python-2021.3.28.2.tar.gz"
    sha256 "cbfa6edbd44befb4e332263b5f28d501d2d711db6a544d417f20656985faf8e7"
  end

  resource "wrapt" do
    url "https://files.pythonhosted.org/packages/eb/f6/d81ccf43ac2a3c80ddb6647653ac8b53ce2d65796029369923be06b815b8/wrapt-1.13.3.tar.gz"
    sha256 "1fea9cd438686e6682271d36f3481a9f3636195578bab9ca3382e2f5f01fc185"
  end


  def install
    virtualenv_install_with_resources
  end
end
