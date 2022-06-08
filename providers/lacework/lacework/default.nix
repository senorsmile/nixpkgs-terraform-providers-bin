{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "ffb6a6e3fa7563bb413d38ab8ad8a80b21dfab0c229a3f85d8b45d7ac6f25685";
      url = "https://github.com/lacework/terraform-provider-lacework/releases/download/v0.19.1/terraform-provider-lacework_0.19.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "ebc246e3a9ea3528db704360a82df70e7abcbb77445d1bbf314fba7aeb2a0018";
      url = "https://github.com/lacework/terraform-provider-lacework/releases/download/v0.19.1/terraform-provider-lacework_0.19.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "3e5f0177ea38199046121edbbb5a08e12c99f401599d813c34f73da9ed1eb384";
      url = "https://github.com/lacework/terraform-provider-lacework/releases/download/v0.19.1/terraform-provider-lacework_0.19.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "a5d3eb98c2b46efde5da95269d150e5b8ccc9c7ca4a4b5319260c8e3edf9c616";
      url = "https://github.com/lacework/terraform-provider-lacework/releases/download/v0.19.1/terraform-provider-lacework_0.19.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f070b12a18d43888c6b9d989f4a821c99cb95638ae9163be86c912d9179b10b2";
      url = "https://github.com/lacework/terraform-provider-lacework/releases/download/v0.19.1/terraform-provider-lacework_0.19.1_linux_amd64.zip";
    };
  };
  owner = "lacework";
  repo = "lacework";
  version = "0.19.1";
}
