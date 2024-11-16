{ config, lib, ... }:

with lib;
{
  options = {
    system.defaults.'Apple Global Domain'.NSUserKeyEquivalents = mkOption {
      type = types.nullOr types.lines;
      default = null;
      description = ''
        Custom App Shortcuts Default is null.
      '';
    };
}
