class KnowledgeClustering < Formula
  include Language::Python::Virtualenv

  desc "Clustering notions for the knowledge LaTeX package"
  homepage "https://github.com/remimorvan/knowledge-clustering"
  url "https://github.com/remimorvan/knowledge-clustering/archive/refs/tags/v0.7.0.tar.gz"
  sha256 "d72c87f99653c98fc916e4ef9bf6cd5621210031b7b33dbe4e69fe127ad9e55a"
  license "MIT"

  depends_on "cmake" => [:build]
  depends_on "rust" => [:build]
  depends_on "python@3.9"

  resource "annotated-types" do
    url "https://files.pythonhosted.org/packages/67/fe/8c7b275824c6d2cd17c93ee85d0ee81c090285b6d52f4876ccc47cf9c3c4/annotated_types-0.6.0.tar.gz"
    sha256 "563339e807e53ffd9c267e99fc6d9ea23eb8443c08f112651963e24e22f84a5d"
  end

  resource "blis" do
    url "https://files.pythonhosted.org/packages/51/8c/60c85350f2e1c9647df580083a0f6acc686ef32d1a91f4ab0c624b3ff867/blis-0.7.11.tar.gz"
    sha256 "cec6d48f75f7ac328ae1b6fbb372dde8c8a57c89559172277f66e01ff08d4d42"
  end

  resource "catalogue" do
    url "https://files.pythonhosted.org/packages/38/b4/244d58127e1cdf04cf2dc7d9566f0d24ef01d5ce21811bab088ecc62b5ea/catalogue-2.0.10.tar.gz"
    sha256 "4f56daa940913d3f09d589c191c74e5a6d51762b3a9e37dd53b7437afd6cda15"
  end

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

  resource "click-default-group" do
    url "https://files.pythonhosted.org/packages/1d/ce/edb087fb53de63dad3b36408ca30368f438738098e668b78c87f93cd41df/click_default_group-1.2.4.tar.gz"
    sha256 "eb3f3c99ec0d456ca6cd2a7f08f7d4e91771bef51b01bdd9580cc6450fe1251e"
  end

  resource "cloudpathlib" do
    url "https://files.pythonhosted.org/packages/1e/46/1dac9e937dc598ab08a3f66925e11a3188a423e6bacf0b00b080448149eb/cloudpathlib-0.16.0.tar.gz"
    sha256 "cdfcd35d46d529587d744154a0bdf962aca953b725c8784cd2ec478354ea63a3"
  end

  resource "confection" do
    url "https://files.pythonhosted.org/packages/a3/fb/c1744d131f0a8247a567b7c7dec3a84c16518e80b6af896d756f9c915833/confection-0.1.4.tar.gz"
    sha256 "e80f22fd008b5231a2e8852fac6de9e28f2276a04031d0536cff74fe4a990c8f"
  end

  resource "cymem" do
    url "https://files.pythonhosted.org/packages/36/32/f4a457fc6c160a9e72b15dab1ca14ca5c8869074638bca8bfc26120c04e9/cymem-2.0.8.tar.gz"
    sha256 "8fb09d222e21dcf1c7e907dc85cf74501d4cea6c4ed4ac6c9e016f98fb59cbbf"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/21/ed/f86a79a07470cb07819390452f178b3bef1d375f2ec021ecfc709fc7cf07/idna-3.7.tar.gz"
    sha256 "028ff3aadf0609c1fd278d8ea3089299412a7a8b9bd005dd08b9f8285bcb5cfc"
  end

  resource "jinja2" do
    url "https://files.pythonhosted.org/packages/b2/5e/3a21abf3cd467d7876045335e681d276ac32492febe6d98ad89562d1a7e1/Jinja2-3.1.3.tar.gz"
    sha256 "ac8bd6544d4bb2c9792bf3a159e80bba8fda7f07e81bc3aed565432d5925ba90"
  end

  resource "joblib" do
    url "https://files.pythonhosted.org/packages/7c/c3/94c9e4886e8f33832690ab48fdac4a121a7bfec3e2c044c9f2762aa9068e/joblib-1.4.0.tar.gz"
    sha256 "1eb0dc091919cd384490de890cb5dfd538410a6d4b3b54eef09fb8c50b409b1c"
  end

  resource "langcodes" do
    url "https://files.pythonhosted.org/packages/57/a8/eef8555bb38e9a41451deabd7962b68764f1681bfd43a73e37a0586d8d04/langcodes-3.4.0.tar.gz"
    sha256 "ae5a77d1a01d0d1e91854a671890892b7ce9abb601ab7327fc5c874f899e1979"
  end

  resource "language-data" do
    url "https://files.pythonhosted.org/packages/ad/53/d3657025d32bfacc832769ab3c925f8f4ad2165cd2c8467c2446b21400d1/language_data-1.2.0.tar.gz"
    sha256 "82a86050bbd677bfde87d97885b17566cfe75dad3ac4f5ce44b52c28f752e773"
  end

  resource "marisa-trie" do
    url "https://files.pythonhosted.org/packages/d6/4b/2ed9582a19889fbb964458d38d4124191d4d65648c97dc66d1b49af63ce8/marisa-trie-1.1.0.tar.gz"
    sha256 "5bf43ed0cf36af4578fe7b034cf95f532439766516680e4bd603723611ebd56b"
  end

  resource "markupsafe" do
    url "https://files.pythonhosted.org/packages/87/5b/aae44c6655f3801e81aa3eef09dbbf012431987ba564d7231722f68df02d/MarkupSafe-2.1.5.tar.gz"
    sha256 "d283d37a890ba4c1ae73ffadf8046435c76e7bc2247bbb63c00bd1a709c6544b"
  end

  resource "murmurhash" do
    url "https://files.pythonhosted.org/packages/6e/07/56f98a57698e6abf80e58d6c93a0422fd3f443f5b4dad06e83e8a3729ab1/murmurhash-1.0.10.tar.gz"
    sha256 "5282aab1317804c6ebd6dd7f69f15ba9075aee671c44a34be2bde0f1b11ef88a"
  end

  resource "nltk" do
    url "https://files.pythonhosted.org/packages/57/49/51af17a2b0d850578d0022408802aa452644d40281a6c6e82f7cb0235ddb/nltk-3.8.1.zip"
    sha256 "1834da3d0682cba4f2cede2f9aad6b0fafb6461ba451db0efb6f9c39798d64d3"
  end

  resource "numpy" do
    url "https://files.pythonhosted.org/packages/65/6e/09db70a523a96d25e115e71cc56a6f9031e7b8cd166c1ac8438307c14058/numpy-1.26.4.tar.gz"
    sha256 "2a02aba9ed12e4ac4eb3ea9421c420301a0c6460d9830d74a9df87efa4912010"
  end

  resource "packaging" do
    url "https://files.pythonhosted.org/packages/ee/b5/b43a27ac7472e1818c4bafd44430e69605baefe1f34440593e0332ec8b4d/packaging-24.0.tar.gz"
    sha256 "eb82c5e3e56209074766e6885bb04b8c38a0c015d0a30036ebe7ece34c9989e9"
  end

  resource "preshed" do
    url "https://files.pythonhosted.org/packages/f2/4e/76dbf784e7d4ed069f91a4c249b1d6ec6856ef0c0b2fd96992895d458b15/preshed-3.0.9.tar.gz"
    sha256 "721863c5244ffcd2651ad0928951a2c7c77b102f4e11a251ad85d37ee7621660"
  end

  resource "pydantic" do
    url "https://files.pythonhosted.org/packages/1f/74/0d009e056c2bd309cdc053b932d819fcb5ad3301fc3e690c097e1de3e714/pydantic-2.7.1.tar.gz"
    sha256 "e9dbb5eada8abe4d9ae5f46b9939aead650cd2b68f249bb3a8139dbe125803cc"
  end

  resource "pydantic-core" do
    url "https://files.pythonhosted.org/packages/e9/23/a609c50e53959eb96393e42ae4891901f699aaad682998371348650a6651/pydantic_core-2.18.2.tar.gz"
    sha256 "2e29d20810dfc3043ee13ac7d9e25105799817683348823f305ab3f349b9386e"
  end

  resource "regex" do
    url "https://files.pythonhosted.org/packages/14/40/033a8339e9b2ab82eaf29c07d74f1fd6aaa62f7f8c994261be60a6c97b30/regex-2024.4.16.tar.gz"
    sha256 "fa454d26f2e87ad661c4f0c5a5fe4cf6aab1e307d1b94f16ffdfcb089ba685c0"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/9d/be/10918a2eac4ae9f02f6cfe6414b7a155ccd8f7f9d4380d62fd5b955065c3/requests-2.31.0.tar.gz"
    sha256 "942c5a758f98d790eaed1a29cb6eefc7ffb0d1cf7af05c3d2791656dbd6ad1e1"
  end

  resource "smart-open" do
    url "https://files.pythonhosted.org/packages/ac/69/bf2e8a00fbf9bf9f27734c4f3f2030fb422c4d8b1594bb9fc763561a4ec2/smart_open-6.4.0.tar.gz"
    sha256 "be3c92c246fbe80ebce8fbacb180494a481a77fcdcb7c1aadb2ea5b9c2bee8b9"
  end

  resource "spacy" do
    url "https://files.pythonhosted.org/packages/b8/42/2b2062b1ad8d13915ed9365b342cdd8c9dd32926d31ed4524def0584e225/spacy-3.7.4.tar.gz"
    sha256 "525f2ced2e40761562c8cace93ef6a1e6e8c483f27bd564bc1b15f608efbe85b"
  end

  resource "spacy-legacy" do
    url "https://files.pythonhosted.org/packages/d9/79/91f9d7cc8db5642acad830dcc4b49ba65a7790152832c4eceb305e46d681/spacy-legacy-3.0.12.tar.gz"
    sha256 "b37d6e0c9b6e1d7ca1cf5bc7152ab64a4c4671f59c85adaf7a3fcb870357a774"
  end

  resource "spacy-loggers" do
    url "https://files.pythonhosted.org/packages/67/3d/926db774c9c98acf66cb4ed7faf6c377746f3e00b84b700d0868b95d0712/spacy-loggers-1.0.5.tar.gz"
    sha256 "d60b0bdbf915a60e516cc2e653baeff946f0cfc461b452d11a4d5458c6fe5f24"
  end

  resource "srsly" do
    url "https://files.pythonhosted.org/packages/59/7f/17259e0962bb9433f39aa99ec45fd36851961491c562bc2f8c731cc476a6/srsly-2.4.8.tar.gz"
    sha256 "b24d95a65009c2447e0b49cda043ac53fecf4f09e358d87a57446458f91b8a91"
  end

  resource "thinc" do
    url "https://files.pythonhosted.org/packages/a4/97/064317586536d825c36037a9e99046f76b174d966f281291803f6991799b/thinc-8.2.3.tar.gz"
    sha256 "f5afc5222912a80bda8bdcec958362a2ba538d7027dc8db6154845d2859dca76"
  end

  resource "toposort" do
    url "https://files.pythonhosted.org/packages/69/19/8e955d90985ecbd3b9adb2a759753a6840da2dff3c569d412b2c9217678b/toposort-1.10.tar.gz"
    sha256 "bfbb479c53d0a696ea7402601f4e693c97b0367837c8898bc6471adfca37a6bd"
  end

  resource "tqdm" do
    url "https://files.pythonhosted.org/packages/ea/85/3ce0f9f7d3f596e7ea57f4e5ce8c18cb44e4a9daa58ddb46ee0d13d6bff8/tqdm-4.66.2.tar.gz"
    sha256 "6cd52cdf0fef0e0f543299cfc96fec90d7b8a7e88745f411ec33eb44d5ed3531"
  end

  resource "typer" do
    url "https://files.pythonhosted.org/packages/e9/7d/b1e0399aa5e27071f0042784681d28417f3e526c61f62c8e3635ee5ad334/typer-0.9.4.tar.gz"
    sha256 "f714c2d90afae3a7929fcd72a3abb08df305e1ff61719381384211c4070af57f"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/f6/f3/b827b3ab53b4e3d8513914586dcca61c355fa2ce8252dea4da56e67bf8f2/typing_extensions-4.11.0.tar.gz"
    sha256 "83f085bd5ca59c80295fc2a82ab5dac679cbe02b9f33f7d83af68e241bea51b0"
  end

  resource "unidecode" do
    url "https://files.pythonhosted.org/packages/f7/89/19151076a006b9ac0dd37b1354e031f5297891ee507eb624755e58e10d3e/Unidecode-1.3.8.tar.gz"
    sha256 "cfdb349d46ed3873ece4586b96aa75258726e2fa8ec21d6f00a591d98806c2f4"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/7a/50/7fd50a27caa0652cd4caf224aa87741ea41d3265ad13f010886167cfcc79/urllib3-2.2.1.tar.gz"
    sha256 "d0570876c61ab9e520d776c38acbbb5b05a776d3f9ff98a5c8fd5162a444cf19"
  end

  resource "wasabi" do
    url "https://files.pythonhosted.org/packages/3e/09/bbd7e880b56e825d5859a58adb1bd1feb45b604218706057ca1e3278fa62/wasabi-1.1.2.tar.gz"
    sha256 "1aaef3aceaa32edb9c91330d29d3936c0c39fdb965743549c173cb54b16c30b5"
  end

  resource "weasel" do
    url "https://files.pythonhosted.org/packages/a3/15/5be22cbde3fa1704da51951bb0b3dcdf33a7930449e156440e518df11391/weasel-0.3.4.tar.gz"
    sha256 "eb16f92dc9f1a3ffa89c165e3a9acd28018ebb656e0da4da02c0d7d8ae3f6178"
  end

  def install
    virtualenv_install_with_resources
  end

  test do
    assert_equal "knowledge, version 0.7.0", shell_output("#{bin}/knowledge --version").strip
  end
end
