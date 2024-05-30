[![build](https://github.com/opspec-pkgs/aws.secretmanager.get-secret-value/actions/workflows/build.yml/badge.svg)](https://github.com/opspec-pkgs/aws.secretmanager.get-secret-value/actions/workflows/build.yml)


<img src="icon.svg" alt="icon" height="100px">

# Problem statement

gets a secret value from aws secretmanager

# Example usage

## Visualize

```shell
opctl ui github.com/opspec-pkgs/aws.secretmanager.get-secret-value#1.0.1
```

## Run

```
opctl run github.com/opspec-pkgs/aws.secretmanager.get-secret-value#1.0.1
```

## Compose

```yaml
op:
  ref: github.com/opspec-pkgs/aws.secretmanager.get-secret-value#1.0.1
  inputs:
    accessKeyId:  # 👈 required; provide a value
    secretAccessKey:  # 👈 required; provide a value
    secretName:  # 👈 required; provide a value
  ## uncomment to override defaults
  #   region: "us-west-2"
  #   sessionToken: " "
  outputs:
    secretValue:
```

# Support

join us on
[![Slack](https://img.shields.io/badge/slack-opctl-E01563.svg)](https://join.slack.com/t/opctl/shared_invite/zt-51zodvjn-Ul_UXfkhqYLWZPQTvNPp5w)
or
[open an issue](https://github.com/opspec-pkgs/aws.secretmanager.get-secret-value/issues)

# Releases

releases are versioned according to
[![semver 2.0.0](https://img.shields.io/badge/semver-2.0.0-brightgreen.svg)](http://semver.org/spec/v2.0.0.html)
and [tagged](https://git-scm.com/book/en/v2/Git-Basics-Tagging); see
[CHANGELOG.md](CHANGELOG.md) for release notes

# Contributing

see
[project/CONTRIBUTING.md](https://github.com/opspec-pkgs/project/blob/main/CONTRIBUTING.md)
