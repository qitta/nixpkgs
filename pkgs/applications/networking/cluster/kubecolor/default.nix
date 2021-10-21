{ buildGoModule, fetchFromGitHub, lib, installShellFiles }:

buildGoModule rec {
  pname = "kubecolor";
  version = "0.0.20";

  src = fetchFromGitHub {
    owner = "dty1er";
    repo = "kubecolor";
    rev = "v${version}";
    sha256 = "sha256-bKHEp9AxH1CcObhNzD3BkNOdyWZu7JrEdsXpo49wEcI=";
  };

  vendorSha256 = "sha256-C1K7iEugA4HBLthcOI7EZ6H4YHW6el8X6FjVN1BeJR0=";

  doCheck = false;

  meta = with lib; {
    description = "Colorizes kubectl output";
    homepage = "https://github.com/dty1er/kubecolor";
    license = licenses.mit;
    maintainers = with maintainers; [ qitta ];
  };
}
