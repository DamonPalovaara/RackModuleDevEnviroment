{ pkgs, lib, config, inputs, ... }:

{
  languages.cplusplus.enable = true;
  
  packages = with pkgs; [
    git
    wget
    gdb
    zip
    jq
    python3
    zstd
    libpulseaudio
    pkgconf
  ];

  enterShell = ''
    export RACK_DIR=$PWD/Rack-SDK
  '';
}
