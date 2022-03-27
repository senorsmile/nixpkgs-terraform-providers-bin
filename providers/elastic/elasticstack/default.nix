{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "1fc2d627fe7ff753b5af868ae20271a01f2662c536085c542a799c39b79fca58";
      url = "https://github.com/elastic/terraform-provider-elasticstack/releases/download/v0.3.3/terraform-provider-elasticstack_0.3.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "5550535d12ece29cf9dcd7e3ab5a0da3c277c187a703548541cfb4f85dc64329";
      url = "https://github.com/elastic/terraform-provider-elasticstack/releases/download/v0.3.3/terraform-provider-elasticstack_0.3.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "8ffbbda9661ed177625b8b1069032fb3c17da8976a359b4876d9886eb6c8b910";
      url = "https://github.com/elastic/terraform-provider-elasticstack/releases/download/v0.3.3/terraform-provider-elasticstack_0.3.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "212cd5bc0ddf3e8dddc5bc0ba61197c1fb508572078dece8ba472aaa561558c6";
      url = "https://github.com/elastic/terraform-provider-elasticstack/releases/download/v0.3.3/terraform-provider-elasticstack_0.3.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f4e51690a79acbf154a44429bf9f2d7aee81378e5d4aa4f60aa2d5f8ca013139";
      url = "https://github.com/elastic/terraform-provider-elasticstack/releases/download/v0.3.3/terraform-provider-elasticstack_0.3.3_linux_amd64.zip";
    };
  };
  owner = "elastic";
  repo = "elasticstack";
  version = "0.3.3";
}