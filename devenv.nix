{ pkgs, ... }:
{
  languages.elixir.enable = true;

  packages = with pkgs; [ next-ls ];
}
