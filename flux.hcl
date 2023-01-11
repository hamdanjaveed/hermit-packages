description = "flux"
test = "flux --version"
binaries = ["flux"]

version "0.23.0" "0.24.0" "0.24.1" "0.25.1" "0.25.2" "0.25.3" "0.26.0" "0.26.1"
        "0.26.2" "0.26.3" "0.27.0" "0.27.2" "0.27.3" "0.27.4" "0.28.1" "0.28.2" "0.28.3"
        "0.28.4" "0.28.5" "0.29.1" "0.29.2" "0.29.3" "0.29.4" "0.29.5" "0.30.0" "0.30.2"
        "0.31.0" "0.31.1" "0.31.2" "0.31.3" "0.31.4" "0.31.5" "0.32.0" "0.33.0" "0.34.0"
        "0.35.0" "0.36.0" "0.37.0" "0.38.1" "0.38.2" "0.38.3" {
  source = "https://github.com/fluxcd/flux2/releases/download/v${version}/flux_${version}_${os}_${arch}.tar.gz"

  auto-version {
    github-release = "fluxcd/flux2"
  }
}

sha256sums = {
  "https://github.com/fluxcd/flux2/releases/download/v0.23.0/flux_0.23.0_darwin_amd64.tar.gz": "61fff828ce2736ba80856e44f0d1c9187d92d1091bc7b02b658b55f2d62cd29f",
  "https://github.com/fluxcd/flux2/releases/download/v0.23.0/flux_0.23.0_darwin_arm64.tar.gz": "a3f7c7aa2b34996025f5828eb760e4074f63ae15bcb34fac16b9d931987f8abe",
  "https://github.com/fluxcd/flux2/releases/download/v0.23.0/flux_0.23.0_linux_amd64.tar.gz": "aadb219ccf89c1da3d32ed534affdd815003a7aada241883621fc945925a2d56",
  "https://github.com/fluxcd/flux2/releases/download/v0.24.0/flux_0.24.0_darwin_arm64.tar.gz": "bb1458ff80e1e48f7c9d70b4d12158704b3088e2509404d425645342177b4bcf",
  "https://github.com/fluxcd/flux2/releases/download/v0.24.0/flux_0.24.0_linux_amd64.tar.gz": "eb0fdefb5e34c2bfc0d5ee13e118665da3f7cb4b0111c67e6f2a088c30b71d48",
  "https://github.com/fluxcd/flux2/releases/download/v0.24.0/flux_0.24.0_darwin_amd64.tar.gz": "cd01ffea50c521a27f14c77ebc644f0046f4543ca50a4d7ce5100259a331aa45",
  "https://github.com/fluxcd/flux2/releases/download/v0.24.1/flux_0.24.1_darwin_arm64.tar.gz": "49ee8d8c91110c24f730051f052d01b5c1f0991c6ab4ec388aca9a236e143d34",
  "https://github.com/fluxcd/flux2/releases/download/v0.24.1/flux_0.24.1_linux_amd64.tar.gz": "3373a272ff888772e40647e90ba41dfa232e7482df62b10735cdd86a25e42178",
  "https://github.com/fluxcd/flux2/releases/download/v0.24.1/flux_0.24.1_darwin_amd64.tar.gz": "30f9dd0f588b86eb99a46448775f6bc1f8867f399d652811363afe73674f3a5e",
  "https://github.com/fluxcd/flux2/releases/download/v0.25.1/flux_0.25.1_darwin_amd64.tar.gz": "6b21f4f4ab59e1a8bb709aa12c377873cac5f7844f79485abcdbb314e81d86be",
  "https://github.com/fluxcd/flux2/releases/download/v0.25.1/flux_0.25.1_darwin_arm64.tar.gz": "5494913ba3bcedf4ef68b1972e72ba99fb475fc0014b70527cea5d4cc012505d",
  "https://github.com/fluxcd/flux2/releases/download/v0.25.1/flux_0.25.1_linux_amd64.tar.gz": "195e467b10a7afab53a49a52a7075ccd6e5fdbc8640c27ba857f536a9b027b0a",
  "https://github.com/fluxcd/flux2/releases/download/v0.25.2/flux_0.25.2_linux_amd64.tar.gz": "6fda55766b3100782a55e9870279d865a9ed3cebb39c27068d1a2e53e3b913f9",
  "https://github.com/fluxcd/flux2/releases/download/v0.25.2/flux_0.25.2_darwin_arm64.tar.gz": "316fd09702c289a71bf0fb0407b6b12cd3a3246ea3b357b6a50fff6c62ca6f4f",
  "https://github.com/fluxcd/flux2/releases/download/v0.25.2/flux_0.25.2_darwin_amd64.tar.gz": "059c316af1f931d49850e67149cc1d7e094483b58060e597e61b134e12395157",
  "https://github.com/fluxcd/flux2/releases/download/v0.25.3/flux_0.25.3_darwin_amd64.tar.gz": "2b827cc351bbd4625553112ba15ffc471d3a60e43730a630859238c6ee5d0f4a",
  "https://github.com/fluxcd/flux2/releases/download/v0.25.3/flux_0.25.3_darwin_arm64.tar.gz": "08626ec558c5787fb3f6cacd5b11994622adfe83d587ca1151c68f8d42a1f9e7",
  "https://github.com/fluxcd/flux2/releases/download/v0.25.3/flux_0.25.3_linux_amd64.tar.gz": "a5e5818f02d1a8fc591de57e4e6055f2f1e001943c84834419fdd26535d18d13",
  "https://github.com/fluxcd/flux2/releases/download/v0.26.0/flux_0.26.0_darwin_amd64.tar.gz": "be667b3effe2e86d9ffb75903ce5617806770d33394e7726c5ee2d7108f528b2",
  "https://github.com/fluxcd/flux2/releases/download/v0.26.0/flux_0.26.0_linux_amd64.tar.gz": "1bf58acd8228d97ad443744f439037eab688358fdd7e1cfd255d66c5787ddad1",
  "https://github.com/fluxcd/flux2/releases/download/v0.26.0/flux_0.26.0_darwin_arm64.tar.gz": "4a53cd6e66176340741ee5341b36807a74a531691cf2a2835880ff9da73fd9a7",
  "https://github.com/fluxcd/flux2/releases/download/v0.26.1/flux_0.26.1_darwin_amd64.tar.gz": "f16cb54f2fe62dbbf5e10cc79d3796cd8fb3596f546fd7a6525b2b18df01d725",
  "https://github.com/fluxcd/flux2/releases/download/v0.26.1/flux_0.26.1_linux_amd64.tar.gz": "50878758285469e0cacc855a9f6940e61c609e625c1f560b26c8ab1768d45d25",
  "https://github.com/fluxcd/flux2/releases/download/v0.26.1/flux_0.26.1_darwin_arm64.tar.gz": "5ea165ca3d72849179521d7821320274c0ac8a02f194143e4db17c3132462f0d",
  "https://github.com/fluxcd/flux2/releases/download/v0.26.2/flux_0.26.2_darwin_amd64.tar.gz": "2b166b0b70ca42eb15b0e260f94f2a5418faa81b4c7d2efb67e1ea293285954b",
  "https://github.com/fluxcd/flux2/releases/download/v0.26.2/flux_0.26.2_darwin_arm64.tar.gz": "36f9ba3688effe7f8519a20767139f26912addf889c365dfbe6c3c2dec5a8bf9",
  "https://github.com/fluxcd/flux2/releases/download/v0.26.2/flux_0.26.2_linux_amd64.tar.gz": "e4a0fc274b724ed9c92b4de59b1acfd88eeee9de9c50df4f7efb4c8519566719",
  "https://github.com/fluxcd/flux2/releases/download/v0.26.3/flux_0.26.3_linux_amd64.tar.gz": "e0f617060d1979610f6568d4c2cf2451a687dbcc652f51c1638ec4d250598be1",
  "https://github.com/fluxcd/flux2/releases/download/v0.26.3/flux_0.26.3_darwin_arm64.tar.gz": "a1266a1b0b2223aba5d0432ac04e1eb35fc751a89251b991d0942d50bbf59586",
  "https://github.com/fluxcd/flux2/releases/download/v0.26.3/flux_0.26.3_darwin_amd64.tar.gz": "6be72561fb5451423b344885251f45d4439a3985e433bd0f2d141eaae94603ee",
  "https://github.com/fluxcd/flux2/releases/download/v0.27.0/flux_0.27.0_darwin_arm64.tar.gz": "a5fd4117155ceda4772ec853d157d6e5522dc221405ba7ce4c303ab10efd580e",
  "https://github.com/fluxcd/flux2/releases/download/v0.27.0/flux_0.27.0_darwin_amd64.tar.gz": "c1ea362268b58c1c50a32d5e0d32251f037420d553dd3264d209ccc4c56d3abe",
  "https://github.com/fluxcd/flux2/releases/download/v0.27.0/flux_0.27.0_linux_amd64.tar.gz": "a923bd1597de9d72a79149b7a205b56e7209d2b0b43566c0fcccb6f1e77f0187",
  "https://github.com/fluxcd/flux2/releases/download/v0.27.2/flux_0.27.2_darwin_amd64.tar.gz": "6c8bd7804f6cdfa375d2b677c5db09c5ec038e20617a675de1c8bdfe162a55ff",
  "https://github.com/fluxcd/flux2/releases/download/v0.27.2/flux_0.27.2_linux_amd64.tar.gz": "e5f76dae1a1848ffd6c53ee6bd004bcbdd9c4adf5c92c4d9b64e72100065fc9a",
  "https://github.com/fluxcd/flux2/releases/download/v0.27.2/flux_0.27.2_darwin_arm64.tar.gz": "29ea7ebf9aa7ab1502280bf2131b37153f7b5b111a79b97e96dd15962b226aab",
  "https://github.com/fluxcd/flux2/releases/download/v0.27.3/flux_0.27.3_darwin_amd64.tar.gz": "509d08a116386a8356080526f2b8f947172030948c6e82b59097da2d651d36c9",
  "https://github.com/fluxcd/flux2/releases/download/v0.27.3/flux_0.27.3_linux_amd64.tar.gz": "241388fcaeb730edca275150dc12b298186deb8d97d03febef0686b93747a417",
  "https://github.com/fluxcd/flux2/releases/download/v0.27.3/flux_0.27.3_darwin_arm64.tar.gz": "c0f9eef32b94f698cfd81ec0fb274bcf96fcaad9590acd44767ed965cc61a012",
  "https://github.com/fluxcd/flux2/releases/download/v0.27.4/flux_0.27.4_darwin_arm64.tar.gz": "9875c6895352c2848808dd1f4497611a94de9a704378b5e0ade8044f9948c31e",
  "https://github.com/fluxcd/flux2/releases/download/v0.27.4/flux_0.27.4_darwin_amd64.tar.gz": "4fdd2e02afd7688f835d2b176e954a3f9f252c7b5fae7fa9499708fb88e22519",
  "https://github.com/fluxcd/flux2/releases/download/v0.27.4/flux_0.27.4_linux_amd64.tar.gz": "001f5b2425ea70b4a9d7e83d7c7034233fddea82682dc3b5a9ef2d7f970dad32",
  "https://github.com/fluxcd/flux2/releases/download/v0.28.1/flux_0.28.1_linux_amd64.tar.gz": "8f7e789870099377a4847341b214b3f72175703ca12096fb1d36fcb29058b952",
  "https://github.com/fluxcd/flux2/releases/download/v0.28.1/flux_0.28.1_darwin_amd64.tar.gz": "9b7d747232e848e6e4cfb673ae05e406b8c806d7e991b1386827293eeea11796",
  "https://github.com/fluxcd/flux2/releases/download/v0.28.1/flux_0.28.1_darwin_arm64.tar.gz": "38a91b30825c30a0329d60a3bbd6b49050f5ba48863078412a6bea54dca81c3d",
  "https://github.com/fluxcd/flux2/releases/download/v0.28.2/flux_0.28.2_linux_amd64.tar.gz": "90c09ab3fbcaa54d22e5f9ecdd41d615b571b39451f363cc45680830f5743e74",
  "https://github.com/fluxcd/flux2/releases/download/v0.28.2/flux_0.28.2_darwin_arm64.tar.gz": "005e0b6679c13fb3ac7c9100644eb2b1fead30f0ca97e848d4842ab5ef9b727d",
  "https://github.com/fluxcd/flux2/releases/download/v0.28.2/flux_0.28.2_darwin_amd64.tar.gz": "39f841c52fba1d97e89aea970034bd50e47937a44bd9ec5351742b329a0bc365",
  "https://github.com/fluxcd/flux2/releases/download/v0.28.3/flux_0.28.3_darwin_arm64.tar.gz": "c6a73a5af60bb2fb23ee205a35c2a3f601ce0d01287cbe87eb528a304104b226",
  "https://github.com/fluxcd/flux2/releases/download/v0.28.3/flux_0.28.3_linux_amd64.tar.gz": "d41337a45ec4fd82984f411a7a369b68dc74b349cfc641595f321ee1870c5253",
  "https://github.com/fluxcd/flux2/releases/download/v0.28.3/flux_0.28.3_darwin_amd64.tar.gz": "283a9b10f91b1bc846849d3fd68fc4d428f04ca35db66f1dd7ceb1e7e965b444",
  "https://github.com/fluxcd/flux2/releases/download/v0.28.4/flux_0.28.4_darwin_amd64.tar.gz": "eb2e3bd9ad6dd7666229de6dc3acf063e23da3ef773bc6a41d3cb1d12d09e2bf",
  "https://github.com/fluxcd/flux2/releases/download/v0.28.4/flux_0.28.4_linux_amd64.tar.gz": "20d3d8f822a80617c7e16d2671ed0efa0ca13384ded14f178f40ab35592bc99f",
  "https://github.com/fluxcd/flux2/releases/download/v0.28.4/flux_0.28.4_darwin_arm64.tar.gz": "eb32f5fe55672f0250e048e97ec176b8cf8e6f44a6bc3fccb87b485b90e1d081",
  "https://github.com/fluxcd/flux2/releases/download/v0.28.5/flux_0.28.5_linux_amd64.tar.gz": "39daf4fedce33620f2c7d3513b612575078162738422350254244b4842517f79",
  "https://github.com/fluxcd/flux2/releases/download/v0.28.5/flux_0.28.5_darwin_amd64.tar.gz": "b37fdcb010f8fbc600420df732f9986404f56506bb1dc452763bc543c79b0483",
  "https://github.com/fluxcd/flux2/releases/download/v0.28.5/flux_0.28.5_darwin_arm64.tar.gz": "d86729f521d1c17f527ad928167868e59de0e9bb4cd474d7fb5ba6ce69478cc3",
  "https://github.com/fluxcd/flux2/releases/download/v0.29.1/flux_0.29.1_darwin_arm64.tar.gz": "d1191b4cfa719be919a10cb568232c1d9d6020a8c69b917fc4b044a9c9ac2bb1",
  "https://github.com/fluxcd/flux2/releases/download/v0.29.1/flux_0.29.1_linux_amd64.tar.gz": "a3a78a574c4bee512801167e547816c1639fce708e345f2a6661d233da17f843",
  "https://github.com/fluxcd/flux2/releases/download/v0.29.1/flux_0.29.1_darwin_amd64.tar.gz": "e6574e024f9bafe6e7849933b5b75a92435fa18359c34458e1a3d7d2f9b47eff",
  "https://github.com/fluxcd/flux2/releases/download/v0.29.2/flux_0.29.2_linux_amd64.tar.gz": "2684556bcfa785612f1546427d819ac65d211e6e342e3a796196e760fdafa8aa",
  "https://github.com/fluxcd/flux2/releases/download/v0.29.2/flux_0.29.2_darwin_arm64.tar.gz": "f6b24d5221621d9a0b0f0a68353db169bf93e705604be2846d39950f5147af67",
  "https://github.com/fluxcd/flux2/releases/download/v0.29.2/flux_0.29.2_darwin_amd64.tar.gz": "5641b1fdfd33cc03ed133af3e69a332f4bdee140a4070c6dacb898b8c938f08d",
  "https://github.com/fluxcd/flux2/releases/download/v0.29.3/flux_0.29.3_linux_amd64.tar.gz": "612a7ee0a96a8214bc85a8e7ba1b1d816a0121bab73e1e03be7f32a1a25f29ee",
  "https://github.com/fluxcd/flux2/releases/download/v0.29.3/flux_0.29.3_darwin_amd64.tar.gz": "4a744680ca254a07476aae48891c4f91ff82d69236fdf71ec97b3bf8fdb0d710",
  "https://github.com/fluxcd/flux2/releases/download/v0.29.3/flux_0.29.3_darwin_arm64.tar.gz": "0a21242afebf03eb6c7dc041046eff48d0f186f88343fc20237203e7162f1750",
  "https://github.com/fluxcd/flux2/releases/download/v0.29.4/flux_0.29.4_darwin_amd64.tar.gz": "7e0ecc24a2755fcdc7ea8e1cdc577f7d03cd83064d05badccf5692a837ce32af",
  "https://github.com/fluxcd/flux2/releases/download/v0.29.4/flux_0.29.4_linux_amd64.tar.gz": "4f3d4c0dec3dc0f456e362e8ce1f495c1b35adb65091b49e68d861f612b7d908",
  "https://github.com/fluxcd/flux2/releases/download/v0.29.4/flux_0.29.4_darwin_arm64.tar.gz": "db9159fe2d9f872dcdce66a83fcc7297d316ab3cae9813793f12accd2698a17b",
  "https://github.com/fluxcd/flux2/releases/download/v0.29.5/flux_0.29.5_darwin_amd64.tar.gz": "5f71b2b7e6e0b61526bee238bc5e30174b028cb74b236c630fd2c0b1920f66bf",
  "https://github.com/fluxcd/flux2/releases/download/v0.29.5/flux_0.29.5_linux_amd64.tar.gz": "ae788beab03824889bcdb3643256d51b061d3596b0fea5da629238c899c7416a",
  "https://github.com/fluxcd/flux2/releases/download/v0.29.5/flux_0.29.5_darwin_arm64.tar.gz": "de7433b2a282c08649f5eaf152e0d90e2786ff6919a2dc570b1938b562bc3eb8",
  "https://github.com/fluxcd/flux2/releases/download/v0.30.0/flux_0.30.0_darwin_amd64.tar.gz": "bd5e2182d893014ae9ec59f113eaca355111fa1dd341108af78905e755afbbe0",
  "https://github.com/fluxcd/flux2/releases/download/v0.30.0/flux_0.30.0_darwin_arm64.tar.gz": "63691719ce2d90201350d7d1e0eb59d39c00070e6ca7cc7d5bd01886a66461bd",
  "https://github.com/fluxcd/flux2/releases/download/v0.30.0/flux_0.30.0_linux_amd64.tar.gz": "b03a55b9076f247cd598b44eeadbc867de3121d4a0de5b7a7d7cb077b2a8f75f",
  "https://github.com/fluxcd/flux2/releases/download/v0.30.2/flux_0.30.2_linux_amd64.tar.gz": "3a777f79bd6d942751a51e17b31408abb8bdfa84cd743847b53ee7ec01b7962a",
  "https://github.com/fluxcd/flux2/releases/download/v0.30.2/flux_0.30.2_darwin_amd64.tar.gz": "790534e673cd10c64fd3e2f9f0f4bdb816caf5b4857ddd03fbcfefa0e5b3604a",
  "https://github.com/fluxcd/flux2/releases/download/v0.30.2/flux_0.30.2_darwin_arm64.tar.gz": "e5703adc06c8e1c69ff412ae637483f9bb72f0ad43cca34536cebe1b51134f21",
  "https://github.com/fluxcd/flux2/releases/download/v0.31.0/flux_0.31.0_darwin_amd64.tar.gz": "73f0a708a6090199b3a21169f9e0ef577067ca99209d86a98f4959fb9f43ff2a",
  "https://github.com/fluxcd/flux2/releases/download/v0.31.0/flux_0.31.0_darwin_arm64.tar.gz": "063091e9d245fed491bec20c781054eb0106b6b8e3ab2860be7c528a69abbb32",
  "https://github.com/fluxcd/flux2/releases/download/v0.31.0/flux_0.31.0_linux_amd64.tar.gz": "0d761af617dc042141b90540323bd57b9d34f5cb83628d4f4857199236a3a29b",
  "https://github.com/fluxcd/flux2/releases/download/v0.31.1/flux_0.31.1_linux_amd64.tar.gz": "640d2f9b403f446fbb7ee7b99bf58341aa1a98d64688b9f47e533b78dd212166",
  "https://github.com/fluxcd/flux2/releases/download/v0.31.1/flux_0.31.1_darwin_arm64.tar.gz": "3946de60d0f0795242236e4eeaa84986391ef73b21bd295a6d4f4aac9415ae49",
  "https://github.com/fluxcd/flux2/releases/download/v0.31.1/flux_0.31.1_darwin_amd64.tar.gz": "5fa429e1e34f9e6b985b907784354f2282ab616f48e929346346a184a51cdca1",
  "https://github.com/fluxcd/flux2/releases/download/v0.31.2/flux_0.31.2_darwin_amd64.tar.gz": "9cc0bffb20e988d4b918168d6ed64bd640ecc4d4436e62b368383e3bd3e2a8a6",
  "https://github.com/fluxcd/flux2/releases/download/v0.31.2/flux_0.31.2_linux_amd64.tar.gz": "99d96d3180605d8e005aecc10cfa7599c58263362cc4c87307c30ff31b950eb0",
  "https://github.com/fluxcd/flux2/releases/download/v0.31.2/flux_0.31.2_darwin_arm64.tar.gz": "c1059ffac8f30794ce08d2c87b8a5d31f793da45ca943c08db52265d52b497f9",
  "https://github.com/fluxcd/flux2/releases/download/v0.31.3/flux_0.31.3_darwin_amd64.tar.gz": "a7e3d596fce2861d517e29aab25359cb8308c48e44e793c5f9a3721a2ae947e0",
  "https://github.com/fluxcd/flux2/releases/download/v0.31.3/flux_0.31.3_linux_amd64.tar.gz": "e776251315230ac9b75ef1de205a0e59a6b365cfc05ef8a313ecec1709e56f94",
  "https://github.com/fluxcd/flux2/releases/download/v0.31.3/flux_0.31.3_darwin_arm64.tar.gz": "0da02f8a6beace801e82380ed82cceb2bbdd4d6058ffe63bea7091fc094f5905",
  "https://github.com/fluxcd/flux2/releases/download/v0.31.4/flux_0.31.4_darwin_arm64.tar.gz": "4d00ae00f2afe198945d2ddb91477bee5704d202675a6f1e4dc911cdd27c9bb1",
  "https://github.com/fluxcd/flux2/releases/download/v0.31.4/flux_0.31.4_darwin_amd64.tar.gz": "c3b05110296b3c72f51eef133a34ecf4ec2a69a993ab2778e2757fddb8cee4cc",
  "https://github.com/fluxcd/flux2/releases/download/v0.31.4/flux_0.31.4_linux_amd64.tar.gz": "32879bf8df13a924cc675c9fdcfb73e3bb97028e9e065f85973238d57eb293cf",
  "https://github.com/fluxcd/flux2/releases/download/v0.31.5/flux_0.31.5_darwin_arm64.tar.gz": "419409fc08932405a8ba7260ec63ecc598df2b9b5d1054969a94acc409de9c27",
  "https://github.com/fluxcd/flux2/releases/download/v0.31.5/flux_0.31.5_darwin_amd64.tar.gz": "5d139c030d6cb187ce5601ffeda520dcb817a5b8240fdc6f92fc0ead64a55554",
  "https://github.com/fluxcd/flux2/releases/download/v0.31.5/flux_0.31.5_linux_amd64.tar.gz": "b2f9ccec32cb3ddc701e47792f62e7a5f739346b6ad31f168570b8a8b5fe2f85",
  "https://github.com/fluxcd/flux2/releases/download/v0.32.0/flux_0.32.0_darwin_arm64.tar.gz": "7e12d2614b865e206003d3a46bd280718ab18ce3dc906020cff25b3e4d20743a",
  "https://github.com/fluxcd/flux2/releases/download/v0.32.0/flux_0.32.0_linux_amd64.tar.gz": "c94a42e96620848f9aed69a130c01b7d740412f6f2b3ad3c95fe23471f2b8e4e",
  "https://github.com/fluxcd/flux2/releases/download/v0.32.0/flux_0.32.0_darwin_amd64.tar.gz": "ffa450ca7fc17a39c5269debc8b8ec4d976ac022a7d631dcd79168532d5171a8",
  "https://github.com/fluxcd/flux2/releases/download/v0.33.0/flux_0.33.0_darwin_amd64.tar.gz": "b3eda873e4a306f13de2e2b91e583791c414ce7356feb6c4abb6fbf902e93b67",
  "https://github.com/fluxcd/flux2/releases/download/v0.33.0/flux_0.33.0_darwin_arm64.tar.gz": "d178d64d39c6cc407b2c45a9ab80cd6d8a4578000fe8f881cafb181ccfd9c9b5",
  "https://github.com/fluxcd/flux2/releases/download/v0.33.0/flux_0.33.0_linux_amd64.tar.gz": "b640626c705fb71eb8c676700257a7092178968f9e06c3e62c87d827cfa35017",
  "https://github.com/fluxcd/flux2/releases/download/v0.34.0/flux_0.34.0_linux_amd64.tar.gz": "9f72f4b821d534f4298fa33c93e28bc0ef13f851f634e4249a63f3c797f94412",
  "https://github.com/fluxcd/flux2/releases/download/v0.34.0/flux_0.34.0_darwin_amd64.tar.gz": "dbefe48dd0734ecdf15c6cbe2eed81724e3fad21c99c025243cf469b5432e441",
  "https://github.com/fluxcd/flux2/releases/download/v0.34.0/flux_0.34.0_darwin_arm64.tar.gz": "77da242637337b89a86fd756bfdc8a970e54a8604f493a75a248fde0a2199d2e",
  "https://github.com/fluxcd/flux2/releases/download/v0.35.0/flux_0.35.0_darwin_amd64.tar.gz": "16cb3e91423c238b2379942a6e2047f1e66415bd2e2110a497a6dcf5743335d4",
  "https://github.com/fluxcd/flux2/releases/download/v0.35.0/flux_0.35.0_darwin_arm64.tar.gz": "1ec0af5a8b5db6d36c2cb113992e3228e45eed75c94fc7440459cdf19922b11a",
  "https://github.com/fluxcd/flux2/releases/download/v0.35.0/flux_0.35.0_linux_amd64.tar.gz": "e45b99be8a19df2784257d06256ce8f7a3581fe6232c6de0b51c0e4c9dcacb44",
  "https://github.com/fluxcd/flux2/releases/download/v0.36.0/flux_0.36.0_darwin_arm64.tar.gz": "53863e52213701c2cf9f5fed370e4ec26986e61b85c0d45a2e60aa47154e206c",
  "https://github.com/fluxcd/flux2/releases/download/v0.36.0/flux_0.36.0_darwin_amd64.tar.gz": "36d7c1e98c4cc7b23b0c4d1fa14fa13520721bf995d2eb8d5b3db92143656b16",
  "https://github.com/fluxcd/flux2/releases/download/v0.36.0/flux_0.36.0_linux_amd64.tar.gz": "ee576b7251e4ba2f50a685f3391999156505feda5f8e55e96b160903c14accf2",
  "https://github.com/fluxcd/flux2/releases/download/v0.37.0/flux_0.37.0_linux_amd64.tar.gz": "28717941414b212f4e4521f9f960f5cf75b901178edc6d03c278be7e43025a0f",
  "https://github.com/fluxcd/flux2/releases/download/v0.37.0/flux_0.37.0_darwin_arm64.tar.gz": "87a99144984792688e0bffeb44702a157080c911bb15f9d87f902669ee181f91",
  "https://github.com/fluxcd/flux2/releases/download/v0.37.0/flux_0.37.0_darwin_amd64.tar.gz": "10df9a6ddab8605d49e9050453f3665cf1004570c2a1889b661842af1c2a204a",
  "https://github.com/fluxcd/flux2/releases/download/v0.38.1/flux_0.38.1_darwin_arm64.tar.gz": "928c4d1edbbd4ae8a64fa596bdbec27a0703cc9c547ba7958df3f18fc7eb6e01",
  "https://github.com/fluxcd/flux2/releases/download/v0.38.1/flux_0.38.1_linux_amd64.tar.gz": "471abf0b67deb1f1414d7b8f2bda23343a4dca137eda2ddaf85a7e52df14d4ed",
  "https://github.com/fluxcd/flux2/releases/download/v0.38.1/flux_0.38.1_darwin_amd64.tar.gz": "d7b679c99ef3333abe9d8c48d7ceef5f0395cd35cfe6bc9616927c7aaf212bae",
  "https://github.com/fluxcd/flux2/releases/download/v0.38.2/flux_0.38.2_linux_amd64.tar.gz": "98b4df1f39bc509f3974bbd9d00c91143a1a5cd39fb10fab03911ff713cf8b01",
  "https://github.com/fluxcd/flux2/releases/download/v0.38.2/flux_0.38.2_darwin_arm64.tar.gz": "e95ca02dd9440416768d104b16f94d76ba674249502e6c0adcab32955da82e79",
  "https://github.com/fluxcd/flux2/releases/download/v0.38.2/flux_0.38.2_darwin_amd64.tar.gz": "3006ac9d909f585b6f5bce1acb54ea8b41bc1b512334f0f0e10a7859e0bc35ff",
  "https://github.com/fluxcd/flux2/releases/download/v0.38.3/flux_0.38.3_linux_amd64.tar.gz": "268b8d9a2fa5b0c9e462b551eaefdadb9e03370eb53061a88a2a9ac40e95e8e4",
  "https://github.com/fluxcd/flux2/releases/download/v0.38.3/flux_0.38.3_darwin_arm64.tar.gz": "f95fb97a99e6b3ff154ccecad6c83bc539bd6acf570d3cd6b04a2371afe9e058",
  "https://github.com/fluxcd/flux2/releases/download/v0.38.3/flux_0.38.3_darwin_amd64.tar.gz": "cc0a75a6bd97841f56e4c6a5c194f548f595772f1a5b827833820d114d957580",
}
