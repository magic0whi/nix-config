{
  pkgs,
  config,
  lib,
  myvars,
  ...
}:
with lib; {
  imports = [
    ./base
    ../base.nix

    ./desktop
  ];
}
