# Persona 2: Eternal Punishment: what the build scripts need to know (dot-sourced by scripts\game-common.ps1).
$Game = 'persona2_recomp'
$Package = 'com.psxrecomp.persona2'
$Title = 'Persona 2: Eternal Punishment'
# Supported dumps: the SHA-1 of each disc's data track (the first file its .cue names), in disc order.
$Supported = @(
    @{ Name = 'Persona 2: Eternal Punishment (SLUS-01158)'
       Sha1 = @('05bb29e1a491d331fd47b1930eb5e186202684cd') }
)
