description = "Nitpicking commit history since beabf39"
binaries = ["committed"]
test = "committed --version"

platform "linux" "amd64" {
  source = "https://github.com/crate-ci/committed/releases/download/v${version}/committed-v${version}-${xarch}-unknown-${os}-musl.tar.gz"
}

platform "darwin" "amd64" {
  source = "https://github.com/crate-ci/committed/releases/download/v${version}/committed-v${version}-${xarch}-apple-${os}.tar.gz"
}

platform "windows" {
  source = "https://github.com/crate-ci/committed/releases/download/v${version}/committed-v${version}-${xarch}-pc-${os}-msvc.zip"
}

version "1.1.4" {
  auto-version {
    github-release = "crate-ci/committed"
  }
}
