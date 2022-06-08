{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "92742089cc13364ccace827d82d475e266ecb171414592355bfaf364a8d7ba96";
      url = "https://github.com/jfrog/terraform-provider-xray/releases/download/v1.1.6/terraform-provider-xray_1.1.6_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "1f07c124bc9fb208d94e9d03677f9fa38d50e0ea63009d46e70a7f2bcae33295";
      url = "https://github.com/jfrog/terraform-provider-xray/releases/download/v1.1.6/terraform-provider-xray_1.1.6_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ffb8b73dbcf4d14549809c4772b41072f813474e1f8229ff00f5baec622c7664";
      url = "https://github.com/jfrog/terraform-provider-xray/releases/download/v1.1.6/terraform-provider-xray_1.1.6_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "9d7b599afe5c4dd4493bda0b5ff83159f01c581319e335f5ce663cd1c9b0f642";
      url = "https://github.com/jfrog/terraform-provider-xray/releases/download/v1.1.6/terraform-provider-xray_1.1.6_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f1d83fb5e3976096e7521c379eebbc863bc6664ed0d453274d960ae7906f5647";
      url = "https://github.com/jfrog/terraform-provider-xray/releases/download/v1.1.6/terraform-provider-xray_1.1.6_linux_amd64.zip";
    };
  };
  owner = "jfrog";
  repo = "xray";
  version = "1.1.6";
}
