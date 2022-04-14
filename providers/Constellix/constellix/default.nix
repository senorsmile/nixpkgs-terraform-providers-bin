{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "58f4d0f8dca96ee6344017f1a4fea8903f31f762a4bff6c543a9473c30db8e38";
      url = "https://github.com/Constellix/terraform-provider-constellix/releases/download/v0.4.5/terraform-provider-constellix_0.4.5_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "45836b5bb8d6d26f22746a582ba90a3d04a888092dca4d38fa0992dfd8324f22";
      url = "https://github.com/Constellix/terraform-provider-constellix/releases/download/v0.4.5/terraform-provider-constellix_0.4.5_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "a49fd61972ce552a5fc3e3343fca638afecb3216e85057ee00aa84ddb92a4a30";
      url = "https://github.com/Constellix/terraform-provider-constellix/releases/download/v0.4.5/terraform-provider-constellix_0.4.5_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "7a445185da115248d2a9a726117eeae9633d31cdb8fca699fe169da75688370c";
      url = "https://github.com/Constellix/terraform-provider-constellix/releases/download/v0.4.5/terraform-provider-constellix_0.4.5_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "3f41a0056d753fdaa82abc364c033002132f3dc25ddc386a08e6e45d1aa8c478";
      url = "https://github.com/Constellix/terraform-provider-constellix/releases/download/v0.4.5/terraform-provider-constellix_0.4.5_linux_amd64.zip";
    };
  };
  owner = "Constellix";
  repo = "constellix";
  version = "0.4.5";
}
