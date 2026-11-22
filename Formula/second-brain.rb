class SecondBrain < Formula
  include Language::Python::Virtualenv

  desc "Local-first verifiable AI memory platform with cryptographic provenance"
  homepage "https://github.com/prodofthecentury/second-brain"
  url "https://github.com/prodofthecentury/second-brain/releases/download/v1.0.0/second_brain-1.0.0.tar.gz"
  version "1.0.0"
  sha256 "4b80cb67a96c2c44ccde61900f2b00948f6c2e020040004346c0eda1d8c12e30"
  license "MIT"

  depends_on "rust" => :build
  depends_on "python@3.11"

  resource "annotated-types" do
    url "https://files.pythonhosted.org/packages/5f/56/a8120250d128bed162cd73c76d45f6ef9991f3e068f62a8ee060afa3104a/annotated_types-0.8.0.tar.gz"
    sha256 "13b2beaad985e05e2d6407ee4c4f35590b11f8d693a258a561055cac8f64cab7"
  end

  resource "anyio" do
    url "https://files.pythonhosted.org/packages/a9/d2/f4d173e22df740bc37b1db102b386ba719b66e95b0f0d751f556b387e6d2/anyio-4.15.1.tar.gz"
    sha256 "9f28306018cbd6d329e64a36d58256edff76dd996fe423bc957326e578b82a94"
  end

  resource "beautifulsoup4" do
    url "https://files.pythonhosted.org/packages/43/65/318323f98dbee45d42dff61d8f047181bc6f2268a9068cfad035a46be5af/beautifulsoup4-4.15.0.tar.gz"
    sha256 "288e3ca7d54b06f2ac191970bc275c1939cb46d450b255bf6718b04aa37ab4f7"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/fd/11/b524cbd9bbdaca58608e4cf4053fd463417549e1959fa8d3aa18319f9555/certifi-2026.10.23.tar.gz"
    sha256 "a9895e6e2758b371e0545e321a3a8fd1fcfd9829ada8824a936dfb16aaaf36cd"
  end

  resource "cffi" do
    url "https://files.pythonhosted.org/packages/9e/ef/008a1939e372c06329a3fce4279c02f328488f3526744906eeec3da7ad5f/cffi-2.1.1.tar.gz"
    sha256 "dd31f52ea1086513bb9df30f8fcee9b8918323ae067a3d5b78bc826a000712be"
  end

  resource "cryptography" do
    url "https://files.pythonhosted.org/packages/9d/af/182eb91b0df3fe75c4d9f26fe70684569566745f6ba7e5c9c73a862c5252/cryptography-50.0.2.tar.gz"
    sha256 "7b46165bb56eb4704e2eaaf86f3c940d19154535d9b0ca7d6d590b04060e00d5"
  end

  resource "filelock" do
    url "https://files.pythonhosted.org/packages/0f/59/e19834834cb01a32febfbb0f8a23a9088088f5d45991824ff2bc3b5e8acb/filelock-3.32.7.tar.gz"
    sha256 "37b8a3d9811b0f9aef7e5ec5c71bb320de52df51e6ca9bcd6f5ad81187660da7"
  end

  resource "h11" do
    url "https://files.pythonhosted.org/packages/01/ee/02a2c011bdab74c6fb3c75474d40b3052059d95df7e73351460c8588d963/h11-0.16.0.tar.gz"
    sha256 "4e35b956cf45792e4caa5885e69fba00bdbc6ffafbfa020300e549b208ee5ff1"
  end

  resource "httpcore" do
    url "https://files.pythonhosted.org/packages/06/94/82699a10bca87a5556c9c59b5963f2d039dbd239f25bc2a63907a05a14cb/httpcore-1.0.9.tar.gz"
    sha256 "6e34463af53fd2ab5d807f399a9b45ea31c3dfa2276f15a2c3f00afff6e176e8"
  end

  resource "httpx" do
    url "https://files.pythonhosted.org/packages/b1/df/48c586a5fe32a0f01324ee087459e112ebb7224f646c0b5023f5e79e9956/httpx-0.28.1.tar.gz"
    sha256 "75e98c5f16b0f35b567856f597f06ff2270a374470a5c2392242528e3e3e42fc"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/f5/08/8eea9d4b8302028f3abb2c0813953f7aec26d33b7a8960ed760e65ff29fa/idna-3.20.tar.gz"
    sha256 "a7db850025b95ded1eae8a46181a1a6c56c92c96f0e2b005d9ff8dc0210cab44"
  end

  resource "markdown-it-py" do
    url "https://files.pythonhosted.org/packages/06/ff/7841249c247aa650a76b9ee4bbaeae59370dc8bfd2f6c01f3630c35eb134/markdown_it_py-4.2.0.tar.gz"
    sha256 "04a21681d6fbb623de53f6f364d352309d4094dd4194040a10fd51833e418d49"
  end

  resource "mdurl" do
    url "https://files.pythonhosted.org/packages/d6/54/cfe61301667036ec958cb99bd3efefba235e65cdeb9c84d24a8293ba1d90/mdurl-0.1.2.tar.gz"
    sha256 "bb413d29f5eea38f31dd4754dd7377d4465116fb207585f97bf925588687c1ba"
  end

  resource "pycparser" do
    url "https://files.pythonhosted.org/packages/cb/27/eeb9f307bf07060f3d9f9aa0fb8c15b01bdfded0a941e4b2719c7f94cacd/pycparser-3.12.tar.gz"
    sha256 "f03387877eab82ce01bbdfd0ba7252ee55a90b1c708d5129e2ce915475cf1db6"
  end

  resource "pydantic" do
    url "https://files.pythonhosted.org/packages/9f/d5/b4867fa7c7f04c34997d7d8aad744f64d210bb99d67cf18bf3fb1eea1aed/pydantic-2.14.2.tar.gz"
    sha256 "fb7b2db6cefe8414dd612edeede49c4c433acb0432b0f92b95024e45f66c505d"
  end

  resource "pydantic-core" do
    url "https://files.pythonhosted.org/packages/af/8e/23ec1021834e35041fbb2f10946141e6acdfd39379c45cc4d65a4e8a1d98/pydantic_core-2.50.2.tar.gz"
    sha256 "1b0e8dc3932cf4e9ed5727570325cacc716b9409ffc794a221c0ccc72e8eb775"
  end

  resource "pygments" do
    url "https://files.pythonhosted.org/packages/49/2e/ced460408999b33da6b31b0021b0f37d329e202d4169aeb164493778f25b/pygments-2.21.0.tar.gz"
    sha256 "610ca751c9bc2492b38eb9a38a7fbc93edbbb2d7182edaf34e66ae493dee5c8c"
  end

  resource "pypdf" do
    url "https://files.pythonhosted.org/packages/1e/e1/ec8f4d155c997c45917153a5521e60d6ee6389d68abdcbc8e44e564caffc/pypdf-6.21.4.tar.gz"
    sha256 "c8817e3f888d47a087872ded69812c1ef30cacb871d6e053e0c00bbaf0bc2163"
  end

  resource "pyyaml" do
    url "https://files.pythonhosted.org/packages/05/8e/961c0007c59b8dd7729d542c61a4d537767a59645b82a0b521206e1e25c2/pyyaml-6.0.3.tar.gz"
    sha256 "d76623373421df22fb4cf8817020cbb7ef15c725b9d5e45f17e189bfc384190f"
  end

  resource "rich" do
    url "https://files.pythonhosted.org/packages/e9/67/cae617f1351490c25a4b8ac3b8b63a4dda609295d8222bad12242dfdc629/rich-14.3.4.tar.gz"
    sha256 "817e02727f2b25b40ef56f5aa2217f400c8489f79ca8f46ea2b70dd5e14558a9"
  end

  resource "soupsieve" do
    url "https://files.pythonhosted.org/packages/19/63/0b6bae54546aed98d72f12d09df57b19a287f01c84d22047fa2e23772ab9/soupsieve-3.0.4.tar.gz"
    sha256 "924fab84ae21604c19e175e1f39815eb6fa83ba23836e09e9de180925e5bc4c0"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/f6/cc/6253133b5bb138fc3306cebfbda2c520f545d36b5be2c7255cc528bb45d6/typing_extensions-4.16.0.tar.gz"
    sha256 "dc983d19a509c94dba722ee6abd33940f7c05a89e243c47e907eb4db6f1a43e5"
  end

  resource "typing-inspection" do
    url "https://files.pythonhosted.org/packages/a3/26/b09b8010994eccc3c09092e6b34058f36a460eea2d4c3e8b910c695975a0/typing_inspection-0.4.4.tar.gz"
    sha256 "547274fa6b0a561ccf549cc9524b999a578e737d015d8709d021f9d0d13bea47"
  end

  def install
    virtualenv_install_with_resources
  end

  test do
    ENV["BRAIN_VAULT_DIR"] = (testpath/"brain").to_s
    assert_predicate bin/"second-brain", :exist?
    system bin/"second-brain", "install"
    system bin/"second-brain", "doctor"
  end
end
