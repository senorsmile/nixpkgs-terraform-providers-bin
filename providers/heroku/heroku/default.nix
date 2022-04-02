{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "251097fcd8b994b974ece0072f165340668cb5fa1ad557fd261fb17376c91c7e";
      url = "https://github.com/heroku/terraform-provider-heroku/releases/download/v5.0.2/terraform-provider-heroku_5.0.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "65aaa8ee301636ab00dff872a73da678f2831856042b1c4b433cf2709ac032ff";
      url = "https://github.com/heroku/terraform-provider-heroku/releases/download/v5.0.2/terraform-provider-heroku_5.0.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "f303c7418593f3d4c5fc2d0bd1431f88761b385441cf9def3cade265b1d88d46";
      url = "https://github.com/heroku/terraform-provider-heroku/releases/download/v5.0.2/terraform-provider-heroku_5.0.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "83434aefad25b14c288ea4844b6b0f5a7a377a4acb569115624fea0e7d46b32c";
      url = "https://github.com/heroku/terraform-provider-heroku/releases/download/v5.0.2/terraform-provider-heroku_5.0.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "8d7502e2821cad7f211ece3cf06b2fdefd60fec907b08f3e3a2f8dff08ac4651";
      url = "https://github.com/heroku/terraform-provider-heroku/releases/download/v5.0.2/terraform-provider-heroku_5.0.2_linux_amd64.zip";
    };
  };
  owner = "heroku";
  repo = "heroku";
  version = "5.0.2";
}
