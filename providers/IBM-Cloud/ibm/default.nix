{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "9e3dc9b69fc1e89e394370fafe5ffb471191cdbcc94ecd87ae8d1c84dd9ff6d8";
      url = "https://github.com/IBM-Cloud/terraform-provider-ibm/releases/download/v1.42.0/terraform-provider-ibm_1.42.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "f333287f70b3f6fdf438fc607a2fcffb46a7a3f2ae7a171ac11b8e697d50f8e7";
      url = "https://github.com/IBM-Cloud/terraform-provider-ibm/releases/download/v1.42.0/terraform-provider-ibm_1.42.0_linux_arm64.zip";
    };
    x86_64-darwin = {
      sha256 = "73a9eaf6b83dbfc3a8f5b83156ea692a6cd2bb3fc1dc3705d5fd3dc71c93ea29";
      url = "https://github.com/IBM-Cloud/terraform-provider-ibm/releases/download/v1.42.0/terraform-provider-ibm_1.42.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "ec1a478a6622ef62ccc8f2fc4a543d2cd317b5d9ce2f85be3e599f863e2943c6";
      url = "https://github.com/IBM-Cloud/terraform-provider-ibm/releases/download/v1.42.0/terraform-provider-ibm_1.42.0_linux_amd64.zip";
    };
  };
  owner = "IBM-Cloud";
  repo = "ibm";
  version = "1.42.0";
}
