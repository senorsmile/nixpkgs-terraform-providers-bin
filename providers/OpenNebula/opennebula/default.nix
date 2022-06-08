{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "aabe8394c3722ae03600a69be799ce9a1efb6265cb79469537bc59aa8aa3c219";
      url = "https://github.com/OpenNebula/terraform-provider-opennebula/releases/download/v0.5.0/terraform-provider-opennebula_0.5.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "ff87f51a24fcd785384752aefb349f2bab7f380c357c2117f2207221d15069c8";
      url = "https://github.com/OpenNebula/terraform-provider-opennebula/releases/download/v0.5.0/terraform-provider-opennebula_0.5.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "60f4068fc390312585f1161c64cc6ac33bccf4b146a9863b52bf4ed971a0fe9d";
      url = "https://github.com/OpenNebula/terraform-provider-opennebula/releases/download/v0.5.0/terraform-provider-opennebula_0.5.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "25cbd38a8c415b2657acf36cd59da081aec462cbe261e27eabd6e6c20a18383a";
      url = "https://github.com/OpenNebula/terraform-provider-opennebula/releases/download/v0.5.0/terraform-provider-opennebula_0.5.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "7495a2c431b217e1a6dbb9874431dde872e8f88120b9ef70b609b796a667b991";
      url = "https://github.com/OpenNebula/terraform-provider-opennebula/releases/download/v0.5.0/terraform-provider-opennebula_0.5.0_linux_amd64.zip";
    };
  };
  owner = "OpenNebula";
  repo = "opennebula";
  version = "0.5.0";
}
