class AnimeDownloader < Formula
  include Language::Python::Virtualenv

  desc "Download your favourite anime"
  homepage "https://github.com/vn-ki/anime-downloader"
  url "https://files.pythonhosted.org/packages/75/ca/1a312247353743ce30d0e9d7a2482b2e41946fa1757ba5db91ab0755a8b5/anime-downloader-4.6.6.tar.gz"
  sha256 "d0b69f104c0759405669338b19a17f8f4086c99944b3e1e51ad6ae6623c4a29a"
  license "Unlicense"
  revision 1
  head "https://github.com/vn-ki/anime-downloader.git"

  livecheck do
    url :stable
  end

  bottle do
    cellar :any_skip_relocation
    sha256 "5fcb4f5184ba9a8d2f9b0a0149c7f70479d6d5adddbf2a6243007f4de1c36003" => :catalina
    sha256 "68a16a091663a1de8d908e4fc91132e062ad12feb36ad5c383c00c1f83600dbc" => :mojave
    sha256 "729a857f6ebac78a81008201cf12e282e870d24c163ba9873584457f75ed8fc3" => :high_sierra
  end

  depends_on "aria2"
  depends_on "node"
  depends_on "python@3.9"

  resource "beautifulsoup4" do
    url "https://files.pythonhosted.org/packages/6b/c3/d31704ae558dcca862e4ee8e8388f357af6c9d9acb0cad4ba0fbbd350d9a/beautifulsoup4-4.9.3.tar.gz"
    sha256 "84729e322ad1d5b4d25f805bfa05b902dd96450f43842c4e99067d5e1369eb25"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/40/a7/ded59fa294b85ca206082306bba75469a38ea1c7d44ea7e1d64f5443d67a/certifi-2020.6.20.tar.gz"
    sha256 "5930595817496dd21bb8dc35dad090f1c2cd0adfaf21204bf6732ca5d8ee34d3"
  end

  resource "cfscrape" do
    url "https://files.pythonhosted.org/packages/a6/3d/12044a9a927559b2fe09d60b1cd6cd4ed1e062b7a28f15c91367b9ec78f1/cfscrape-2.1.1.tar.gz"
    sha256 "7c5ef94554e0d6ee7de7cd0d42051526e716ce6c0357679ee0b82c49e189e2ef"
  end

  resource "chardet" do
    url "https://files.pythonhosted.org/packages/fc/bb/a5768c230f9ddb03acc9ef3f0d4a3cf93462473795d18e9535498c8f929d/chardet-3.0.4.tar.gz"
    sha256 "84ab92ed1c4d4f16916e05906b6b75a6c0fb5db821cc65e70cbd64a3e2a5eaae"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/27/6f/be940c8b1f1d69daceeb0032fee6c34d7bd70e3e649ccac0951500b4720e/click-7.1.2.tar.gz"
    sha256 "d2b5255c7c6349bc1bd1e59e08cd12acbbd63ce649f2588755783aa94dfb6b1a"
  end

  resource "coloredlogs" do
    url "https://files.pythonhosted.org/packages/84/1b/1ecdd371fa68839cfbda15cc671d0f6c92d2c42688df995a9bf6e36f3511/coloredlogs-14.0.tar.gz"
    sha256 "a1fab193d2053aa6c0a97608c4342d031f1f93a3d1218432c59322441d31a505"
  end

  resource "fuzzywuzzy" do
    url "https://files.pythonhosted.org/packages/11/4b/0a002eea91be6048a2b5d53c5f1b4dafd57ba2e36eea961d05086d7c28ce/fuzzywuzzy-0.18.0.tar.gz"
    sha256 "45016e92264780e58972dca1b3d939ac864b78437422beecebb3095f8efd00e8"
  end

  resource "humanfriendly" do
    url "https://files.pythonhosted.org/packages/6c/19/8e3b4c6fa7cca4788817db398c05274d98ecc6a35e0eaad2846fde90c863/humanfriendly-8.2.tar.gz"
    sha256 "bf52ec91244819c780341a3438d5d7b09f431d3f113a475147ac9b7b167a3d12"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/ea/b7/e0e3c1c467636186c39925827be42f16fee389dc404ac29e930e9136be70/idna-2.10.tar.gz"
    sha256 "b307872f855b18632ce0c21c5e45be78c0ea7ae4c15c828c20788b26921eb3f6"
  end

  resource "pycryptodome" do
    url "https://files.pythonhosted.org/packages/4c/2b/eddbfc56076fae8deccca274a5c70a9eb1e0b334da0a33f894a420d0fe93/pycryptodome-3.9.8.tar.gz"
    sha256 "0e24171cf01021bc5dc17d6a9d4f33a048f09d62cc3f62541e95ef104588bda4"
  end

  resource "pySmartDL" do
    url "https://files.pythonhosted.org/packages/5a/4c/ed073b2373f115094a4a612431abe25b58e542bebd951557dcc881999ef9/pySmartDL-1.3.4.tar.gz"
    sha256 "35275d1694f3474d33bdca93b27d3608265ffd42f5aeb28e56f38b906c0c35f4"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/da/67/672b422d9daf07365259958912ba533a0ecab839d4084c487a5fe9a5405f/requests-2.24.0.tar.gz"
    sha256 "b3559a131db72c33ee969480840fff4bb6dd111de7dd27c8ee1f820f4f00231b"
  end

  resource "requests-cache" do
    url "https://files.pythonhosted.org/packages/0c/d4/bdc22aad6979ceeea2638297f213108aeb5e25c7b103fa02e4acbe43992e/requests-cache-0.5.2.tar.gz"
    sha256 "813023269686045f8e01e2289cc1e7e9ae5ab22ddd1e2849a9093ab3ab7270eb"
  end

  resource "soupsieve" do
    url "https://files.pythonhosted.org/packages/3e/db/5ba900920642414333bdc3cb397075381d63eafc7e75c2373bbc560a9fa1/soupsieve-2.0.1.tar.gz"
    sha256 "a59dc181727e95d25f781f0eb4fd1825ff45590ec8ff49eadfd7f1a537cc0232"
  end

  resource "tabulate" do
    url "https://files.pythonhosted.org/packages/57/6f/213d075ad03c84991d44e63b6516dd7d185091df5e1d02a660874f8f7e1e/tabulate-0.8.7.tar.gz"
    sha256 "db2723a20d04bcda8522165c73eea7c300eda74e0ce852d9022e0159d7895007"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/81/f4/87467aeb3afc4a6056e1fe86626d259ab97e1213b1dfec14c7cb5f538bf0/urllib3-1.25.10.tar.gz"
    sha256 "91056c15fa70756691db97756772bb1eb9678fa585d9184f24534b100dc60f4a"
  end

  def install
    virtualenv_install_with_resources
  end

  test do
    assert_match "Download or watch your favourite anime", shell_output("#{bin}/anime --help 2>&1")

    assert_equal "anime, version #{version}", shell_output("#{bin}/anime --version").chomp
  end
end
