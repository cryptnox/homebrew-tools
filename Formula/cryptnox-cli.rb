require "language/python"

class CryptnoxCli < Formula
  include Language::Python::Virtualenv

  desc "CLI for managing Cryptnox smart card wallets"
  homepage "https://github.com/cryptnox/cryptnox-cli"
  url "https://github.com/cryptnox/cryptnox-cli/archive/refs/tags/v2.9.1.tar.gz"
  sha256 "6e9cda7db8c412469f07504f14bb7ff16bc02b35245c28c1ea0933a882e67cab"
  license "LGPL-3.0-or-later"

  # Matches python_requires >=3.11,<=3.13.7 from setup.cfg
  depends_on "python@3.11"

  resource "aiohappyeyeballs" do
    url "https://files.pythonhosted.org/packages/26/30/f84a107a9c4331c14b2b586036f40965c128aa4fee4dda5d3d51cb14ad54/aiohappyeyeballs-2.6.1.tar.gz"
    sha256 "c3f9d0113123803ccadfdf3f0faa505bc78e6a72d1cc4806cbd719826e943558"
  end

  resource "aiohttp" do
    url "https://files.pythonhosted.org/packages/1c/ce/3b83ebba6b3207a7135e5fcaba49706f8a4b6008153b4e30540c982fae26/aiohttp-3.13.2.tar.gz"
    sha256 "40176a52c186aefef6eb3cad2cdd30cd06e3afbe88fe8ab2af9c0b90f228daca"
  end

  resource "aiosignal" do
    url "https://files.pythonhosted.org/packages/61/62/06741b579156360248d1ec624842ad0edf697050bbaf7c3e46394e106ad1/aiosignal-1.4.0.tar.gz"
    sha256 "f47eecd9468083c2029cc99945502cb7708b082c232f9aca65da147157b251c7"
  end

  resource "annotated-types" do
    url "https://files.pythonhosted.org/packages/ee/67/531ea369ba64dcff5ec9c3402f9f51bf748cec26dde048a2f973a4eea7f5/annotated_types-0.7.0.tar.gz"
    sha256 "aff07c09a53a08bc8cfccb9c85b05f1aa9a2a6f23728d790723543408344ce89"
  end

  resource "appdirs" do
    url "https://files.pythonhosted.org/packages/d7/d8/05696357e0311f5b5c316d7b95f46c669dd9c15aaeecbb48c7d0aeb88c40/appdirs-1.4.4.tar.gz"
    sha256 "7d5d0167b2b1ba821647616af46a749d1c653740dd0d2415100fe26e27afdf41"
  end

  resource "attrs" do
    url "https://files.pythonhosted.org/packages/6b/5c/685e6633917e101e5dcb62b9dd76946cbb57c26e133bae9e0cd36033c0a9/attrs-25.4.0.tar.gz"
    sha256 "16d5969b87f0859ef33a48b35d55ac1be6e42ae49d5e853b597db70c35c57e11"
  end

  resource "base58" do
    url "https://files.pythonhosted.org/packages/7f/45/8ae61209bb9015f516102fa559a2914178da1d5868428bd86a1b4421141d/base58-2.1.1.tar.gz"
    sha256 "c5d0cb3f5b6e81e8e35da5754388ddcc6d0d14b6c6a132cb93d69ed580a7278c"
  end

  resource "bitarray" do
    url "https://files.pythonhosted.org/packages/95/06/92fdc84448d324ab8434b78e65caf4fb4c6c90b4f8ad9bdd4c8021bfaf1e/bitarray-3.8.0.tar.gz"
    sha256 "3eae38daffd77c9621ae80c16932eea3fb3a4af141fb7cc724d4ad93eff9210d"
  end

  resource "boto3" do
    url "https://files.pythonhosted.org/packages/ef/4e/b1add2d248d7120ee59df1ca1781a0d5fabdb9e45a477ef50c7598908e80/boto3-1.42.3.tar.gz"
    sha256 "f7fe002c39806d5efe9105f0d74e836f001230e9520b4502c752dd4951f60041"
  end

  resource "botocore" do
    url "https://files.pythonhosted.org/packages/0e/e1/8238fbbab5c45def1b4f75d486a95d1d838e8e21a348563d075a2b09f74b/botocore-1.42.3.tar.gz"
    sha256 "6bad2e512ab85926bbfb391a9486bb3120f4be71419e2f70b556d99783dcb1ce"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/a2/8c/58f469717fa48465e4a50c014a0400602d3c437d7c0c468e17ada824da3a/certifi-2025.11.12.tar.gz"
    sha256 "d8ab5478f2ecd78af242878415affce761ca6bc54a22a27e026d7c25357c3316"
  end

  resource "cffi" do
    url "https://files.pythonhosted.org/packages/eb/56/b1ba7935a17738ae8453301356628e8147c79dbb825bcbc73dc7401f9846/cffi-2.0.0.tar.gz"
    sha256 "44d1b5909021139fe36001ae048dbdde8214afa20200eda0f64c068cac5d5529"
  end

  resource "charset-normalizer" do
    url "https://files.pythonhosted.org/packages/13/69/33ddede1939fdd074bce5434295f38fae7136463422fe4fd3e0e89b98062/charset_normalizer-3.4.4.tar.gz"
    sha256 "94537985111c35f28720e43603b8e7b43a6ecfb2ce1d3058bbe955b73404e21a"
  end

  resource "ckzg" do
    url "https://files.pythonhosted.org/packages/b1/e8/b262fff67d6bcaecd19c71d19ebea9184a1204e00368664e1544a2511bd8/ckzg-2.1.5.tar.gz"
    sha256 "e48e092f9b89ebb6aaa195de2e2bb72ad2d4b35c87d3a15e4545f13c51fbbe30"
  end

  resource "colander" do
    url "https://files.pythonhosted.org/packages/1c/de/cf5f43f6ad702486473a40480d4f36efc03cba29ca372b55d78e9af0f2ca/colander-2.0.tar.gz"
    sha256 "419cd68178d2ee6ee4cae5d5cb1830725634b0a2840917156e89eb2592237ef3"
  end

  resource "cryptnoxpy" do
    url "https://files.pythonhosted.org/packages/ce/44/0391dff8f7cbca2e48d9ec803801c45f4d3acef4cae0653396d716d3ca01/cryptnoxpy-2.5.6.tar.gz"
    sha256 "72e72f176820897b40374c6620337404fcfd0b9c006e5c7dd7e3aa508ad56ccf"
  end

  resource "cryptography" do
    url "https://files.pythonhosted.org/packages/9f/33/c00162f49c0e2fe8064a62cb92b93e50c74a72bc370ab92f86112b33ff62/cryptography-46.0.3.tar.gz"
    sha256 "a8b17438104fed022ce745b362294d9ce35b4c2e45c1d958ad4a4b019285f4a1"
  end

  resource "cytoolz" do
    url "https://files.pythonhosted.org/packages/bd/d4/16916f3dc20a3f5455b63c35dcb260b3716f59ce27a93586804e70e431d5/cytoolz-1.1.0.tar.gz"
    sha256 "13a7bf254c3c0d28b12e2290b82aed0f0977a4c2a2bf84854fcdc7796a29f3b0"
  end

  resource "ecdsa" do
    url "https://files.pythonhosted.org/packages/c0/1f/924e3caae75f471eae4b26bd13b698f6af2c44279f67af317439c2f4c46a/ecdsa-0.19.1.tar.gz"
    sha256 "478cba7b62555866fcb3bb3fe985e06decbdb68ef55713c4e5ab98c57d508e61"
  end

  resource "eth-abi" do
    url "https://files.pythonhosted.org/packages/00/71/d9e1380bd77fd22f98b534699af564f189b56d539cc2b9dab908d4e4c242/eth_abi-5.2.0.tar.gz"
    sha256 "178703fa98c07d8eecd5ae569e7e8d159e493ebb6eeb534a8fe973fbc4e40ef0"
  end

  resource "eth-account" do
    url "https://files.pythonhosted.org/packages/74/cf/20f76a29be97339c969fd765f1237154286a565a1d61be98e76bb7af946a/eth_account-0.13.7.tar.gz"
    sha256 "5853ecbcbb22e65411176f121f5f24b8afeeaf13492359d254b16d8b18c77a46"
  end

  resource "eth-hash" do
    url "https://files.pythonhosted.org/packages/ee/38/577b7bc9380ef9dff0f1dffefe0c9a1ded2385e7a06c306fd95afb6f9451/eth_hash-0.7.1.tar.gz"
    sha256 "d2411a403a0b0a62e8247b4117932d900ffb4c8c64b15f92620547ca5ce46be5"
  end

  resource "eth-keyfile" do
    url "https://files.pythonhosted.org/packages/35/66/dd823b1537befefbbff602e2ada88f1477c5b40ec3731e3d9bc676c5f716/eth_keyfile-0.8.1.tar.gz"
    sha256 "9708bc31f386b52cca0969238ff35b1ac72bd7a7186f2a84b86110d3c973bec1"
  end

  resource "eth-keys" do
    url "https://files.pythonhosted.org/packages/58/11/1ed831c50bd74f57829aa06e58bd82a809c37e070ee501c953b9ac1f1552/eth_keys-0.7.0.tar.gz"
    sha256 "79d24fd876201df67741de3e3fefb3f4dbcbb6ace66e47e6fe662851a4547814"
  end

  resource "eth-rlp" do
    url "https://files.pythonhosted.org/packages/7f/ea/ad39d001fa9fed07fad66edb00af701e29b48be0ed44a3bcf58cb3adf130/eth_rlp-2.2.0.tar.gz"
    sha256 "5e4b2eb1b8213e303d6a232dfe35ab8c29e2d3051b86e8d359def80cd21db83d"
  end

  resource "eth-typing" do
    url "https://files.pythonhosted.org/packages/60/54/62aa24b9cc708f06316167ee71c362779c8ed21fc8234a5cd94a8f53b623/eth_typing-5.2.1.tar.gz"
    sha256 "7557300dbf02a93c70fa44af352b5c4a58f94e997a0fd6797fb7d1c29d9538ee"
  end

  resource "eth-utils" do
    url "https://files.pythonhosted.org/packages/e6/e1/ee3a8728227c3558853e63ff35bd4c449abdf5022a19601369400deacd39/eth_utils-5.3.1.tar.gz"
    sha256 "c94e2d2abd024a9a42023b4ddc1c645814ff3d6a737b33d5cfd890ebf159c2d1"
  end

  resource "frozenlist" do
    url "https://files.pythonhosted.org/packages/2d/f5/c831fac6cc817d26fd54c7eaccd04ef7e0288806943f7cc5bbf69f3ac1f0/frozenlist-1.8.0.tar.gz"
    sha256 "3ede829ed8d842f6cd48fc7081d7a41001a56f1f38603f9d49bf3020d59a31ad"
  end

  resource "hexbytes" do
    url "https://files.pythonhosted.org/packages/7f/87/adf4635b4b8c050283d74e6db9a81496063229c9263e6acc1903ab79fbec/hexbytes-1.3.1.tar.gz"
    sha256 "a657eebebdfe27254336f98d8af6e2236f3f83aed164b87466b6cf6c5f5a4765"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/6f/6d/0703ccc57f3a7233505399edb88de3cbd678da106337b9fcde432b65ed60/idna-3.11.tar.gz"
    sha256 "795dafcc9c04ed0c1fb032c2aa73654d8e8c5023a7df64a53f39190ada629902"
  end

  resource "iso8601" do
    url "https://files.pythonhosted.org/packages/b9/f3/ef59cee614d5e0accf6fd0cbba025b93b272e626ca89fb70a3e9187c5d15/iso8601-2.1.0.tar.gz"
    sha256 "6b1d3829ee8921c4301998c909f7829fa9ed3cbdac0d3b16af2d743aed1ba8df"
  end

  resource "jmespath" do
    url "https://files.pythonhosted.org/packages/00/2a/e867e8531cf3e36b41201936b7fa7ba7b5702dbef42922193f05c8976cd6/jmespath-1.0.1.tar.gz"
    sha256 "90261b206d6defd58fdd5e85f478bf633a2901798906be2ad389150c5c60edbe"
  end

  resource "lazy-import" do
    url "https://files.pythonhosted.org/packages/44/2e/5378f9b9cbc893826c2ecb022646c97ece9efbaad351adf89425fff33990/lazy_import-0.2.2.tar.gz"
    sha256 "2149aef8579459407c62cfeccf118527939c9931ace124f355236360644f8a3d"
  end

  resource "multidict" do
    url "https://files.pythonhosted.org/packages/80/1e/5492c365f222f907de1039b91f922b93fa4f764c713ee858d235495d8f50/multidict-6.7.0.tar.gz"
    sha256 "c6e99d9a65ca282e578dfea819cfa9c0a62b2499d8677392e09feaf305e9e6f5"
  end

  resource "parsimonious" do
    url "https://files.pythonhosted.org/packages/7b/91/abdc50c4ef06fdf8d047f60ee777ca9b2a7885e1a9cea81343fbecda52d7/parsimonious-0.10.0.tar.gz"
    sha256 "8281600da180ec8ae35427a4ab4f7b82bfec1e3d1e52f80cb60ea82b9512501c"
  end

  resource "propcache" do
    url "https://files.pythonhosted.org/packages/9e/da/e9fc233cf63743258bff22b3dfa7ea5baef7b5bc324af47a0ad89b8ffc6f/propcache-0.4.1.tar.gz"
    sha256 "f48107a8c637e80362555f37ecf49abe20370e557cc4ab374f04ec4423c97c3d"
  end

  resource "pycparser" do
    url "https://files.pythonhosted.org/packages/fe/cf/d2d3b9f5699fb1e4615c8e32ff220203e43b248e1dfcc6736ad9057731ca/pycparser-2.23.tar.gz"
    sha256 "78816d4f24add8f10a06d6f05b4d424ad9e96cfebf68a4ddc99c65c0720d00c2"
  end

  resource "pycryptodome" do
    url "https://files.pythonhosted.org/packages/8e/a6/8452177684d5e906854776276ddd34eca30d1b1e15aa1ee9cefc289a33f5/pycryptodome-3.23.0.tar.gz"
    sha256 "447700a657182d60338bab09fdb27518f8856aecd80ae4c6bdddb67ff5da44ef"
  end

  resource "pydantic" do
    url "https://files.pythonhosted.org/packages/69/44/36f1a6e523abc58ae5f928898e4aca2e0ea509b5aa6f6f392a5d882be928/pydantic-2.12.5.tar.gz"
    sha256 "4d351024c75c0f085a9febbb665ce8c0c6ec5d30e903bdb6394b7ede26aebb49"
  end

  resource "pydantic-core" do
    url "https://files.pythonhosted.org/packages/71/70/23b021c950c2addd24ec408e9ab05d59b035b39d97cdc1130e1bce647bb6/pydantic_core-2.41.5.tar.gz"
    sha256 "08daa51ea16ad373ffd5e7606252cc32f07bc72b28284b6bc9c6df804816476e"
  end

  resource "pyscard" do
    url "https://files.pythonhosted.org/packages/93/c9/65c68738a94b44b67b3c5e68a815890bbd225f2ae11ef1ace9b61fa9d5f3/pyscard-2.3.1.tar.gz"
    sha256 "a24356f57a0a950740b6e54f51f819edd5296ee8892a6625b0da04724e9e6c13"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/66/c0/0c8b6ad9f17a802ee498c46e004a0eb49bc148f2fd230864601a86dcf6db/python-dateutil-2.9.0.post0.tar.gz"
    sha256 "37dd54208da7e1cd875388217d5e00ebd4179249f90fb72437e91a35459a0ad3"
  end

  resource "pytz" do
    url "https://files.pythonhosted.org/packages/f8/bf/abbd3cdfb8fbc7fb3d4d38d320f2441b1e7cbe29be4f23797b4a2b5d8aac/pytz-2025.2.tar.gz"
    sha256 "360b9e3dbb49a209c21ad61809c7fb453643e048b38924c765813546746e81c3"
  end

  resource "pyunormalize" do
    url "https://files.pythonhosted.org/packages/25/ab/b912c484cfb96ba4834efe050bbf10c9e157bd8189eb859aefba8712b136/pyunormalize-17.0.0.tar.gz"
    sha256 "0949a3e56817e287febcaf1b0cc4b5adf0bb107628d379335938040947eec792"
  end

  resource "regex" do
    url "https://files.pythonhosted.org/packages/cc/a9/546676f25e573a4cf00fe8e119b78a37b6a8fe2dc95cda877b30889c9c45/regex-2025.11.3.tar.gz"
    sha256 "1fedc720f9bb2494ce31a58a1631f9c82df6a09b49c19517ea5cc280b4541e01"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/c9/74/b3ff8e6c8446842c3f5c837e9c3dfcfe2018ea6ecef224c710c85ef728f4/requests-2.32.5.tar.gz"
    sha256 "dbba0bac56e100853db0ea71b82b4dfd5fe2bf6d3754a8893c3af500cec7d7cf"
  end

  resource "rlp" do
    url "https://files.pythonhosted.org/packages/1b/2d/439b0728a92964a04d9c88ea1ca9ebb128893fbbd5834faa31f987f2fd4c/rlp-4.1.0.tar.gz"
    sha256 "be07564270a96f3e225e2c107db263de96b5bc1f27722d2855bd3459a08e95a9"
  end

  resource "s3transfer" do
    url "https://files.pythonhosted.org/packages/05/04/74127fc843314818edfa81b5540e26dd537353b123a4edc563109d8f17dd/s3transfer-0.16.0.tar.gz"
    sha256 "8e990f13268025792229cd52fa10cb7163744bf56e719e0b9cb925ab79abf920"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/94/e7/b2c673351809dca68a0e064b6af791aa332cf192da575fd474ed7d6f16a2/six-1.17.0.tar.gz"
    sha256 "ff70335d468e7eb6ec65b95b99d3a2836546063f63acc5171de367e834932a81"
  end

  resource "stdiomask" do
    url "https://files.pythonhosted.org/packages/47/a2/f72fd263cecb11ed4cc96bd31608359e1df30349c665674e5c35ea9a72d6/stdiomask-0.0.6.tar.gz"
    sha256 "c1e47069ead9e10bda150a26f7922ca01d2adc503042a9d7acf64877a2b9a3a6"
  end

  resource "tabulate" do
    url "https://files.pythonhosted.org/packages/ec/fe/802052aecb21e3797b8f7902564ab6ea0d60ff8ca23952079064155d1ae1/tabulate-0.9.0.tar.gz"
    sha256 "0095b12bf5966de529c0feb1fa08671671b3368eec77d7ef7ab114be2c068b3c"
  end

  resource "toolz" do
    url "https://files.pythonhosted.org/packages/11/d6/114b492226588d6ff54579d95847662fc69196bdeec318eb45393b24c192/toolz-1.1.0.tar.gz"
    sha256 "27a5c770d068c110d9ed9323f24f1543e83b2f300a687b7891c1a6d56b697b5b"
  end

  resource "translationstring" do
    url "https://files.pythonhosted.org/packages/14/39/32325add93da9439775d7fe4b4887eb7986dbc1d5675b0431f4531f560e5/translationstring-1.4.tar.gz"
    sha256 "bf947538d76e69ba12ab17283b10355a9ecfbc078e6123443f43f2107f6376f3"
  end

  resource "types-requests" do
    url "https://files.pythonhosted.org/packages/36/27/489922f4505975b11de2b5ad07b4fe1dca0bca9be81a703f26c5f3acfce5/types_requests-2.32.4.20250913.tar.gz"
    sha256 "abd6d4f9ce3a9383f269775a9835a4c24e5cd6b9f647d64f88aa4613c33def5d"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/72/94/1a15dd82efb362ac84269196e94cf00f187f7ed21c242792a923cdb1c61f/typing_extensions-4.15.0.tar.gz"
    sha256 "0cea48d173cc12fa28ecabc3b837ea3cf6f38c6d1136f85cbaaf598984861466"
  end

  resource "typing-inspection" do
    url "https://files.pythonhosted.org/packages/55/e3/70399cb7dd41c10ac53367ae42139cf4b1ca5f36bb3dc6c9d33acdb43655/typing_inspection-0.4.2.tar.gz"
    sha256 "ba561c48a67c5958007083d386c3295464928b01faa735ab8547c5692e87f464"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/1c/43/554c2569b62f49350597348fc3ac70f786e3c32e7f19d266e19817812dd3/urllib3-2.6.0.tar.gz"
    sha256 "cb9bcef5a4b345d5da5d145dc3e30834f58e8018828cbc724d30b4cb7d4d49f1"
  end

  resource "web3" do
    url "https://files.pythonhosted.org/packages/4c/85/1515644dc1b0170e43e8c26531a3cec8ebc916185fbe2db0020e450b7114/web3-7.14.0.tar.gz"
    sha256 "d82c78007c280e478b3920cd56658df17f2f76af584ee3318df6b60d4944b8a2"
  end

  resource "websockets" do
    url "https://files.pythonhosted.org/packages/21/e6/26d09fab466b7ca9c7737474c52be4f76a40301b08362eb2dbc19dcc16c1/websockets-15.0.1.tar.gz"
    sha256 "82544de02076bafba038ce055ee6412d68da13ab47f0c60cab827346de828dee"
  end

  resource "yarl" do
    url "https://files.pythonhosted.org/packages/57/63/0c6ebca57330cd313f6102b16dd57ffaf3ec4c83403dcb45dbd15c6f3ea1/yarl-1.22.0.tar.gz"
    sha256 "bebf8557577d4401ba8bd9ff33906f1376c877aa78d1fe216ad01b4d6745af71"
  end

  def install
    virtualenv_install_with_resources
  end

  test do
    # Basic sanity check: CLI responds and prints a version string
    output = shell_output("#{bin}/cryptnox --version")
    assert_match "2.9.", output
  end
end
