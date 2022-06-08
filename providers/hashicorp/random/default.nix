{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "da26a6f89d595e0416c99f4ad288f23b52490ab44882af8c8d9a8ef56c938c70";
      url = "https://releases.hashicorp.com/terraform-provider-random/3.3.1/terraform-provider-random_3.3.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "0de2d8f185b006c8928c18e7374ba0ca1df5bbc8c0dc492fb1e539c3184b7472";
      url = "https://releases.hashicorp.com/terraform-provider-random/3.3.1/terraform-provider-random_3.3.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "4d7ff20cc1344040911b197741a364c20a51d31ea6c746ce77b0454ad96b9733";
      url = "https://releases.hashicorp.com/terraform-provider-random/3.3.1/terraform-provider-random_3.3.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "118600e801bf73003ad2c57106564a5abdfe3b0e660b05b595e6884a009f32bd";
      url = "https://releases.hashicorp.com/terraform-provider-random/3.3.1/terraform-provider-random_3.3.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "6b4418698a62a39dc9f6ac82f0a48bc115a4ab409435ba918511837f02817f44";
      url = "https://releases.hashicorp.com/terraform-provider-random/3.3.1/terraform-provider-random_3.3.1_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "random";
  version = "3.3.1";
}
