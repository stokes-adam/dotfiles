oh-my-posh init pwsh --config "$HOME\AppData\Local\oh-my-posh\custom.omp.json" | Invoke-Expression

# Import the Chocolatey Profile that contains the necessary code to enable
# tab-completions to function for `choco`.
# Be aware that if you are missing these lines from your profile, tab completion
# for `choco` will not function.
# See https://ch-1.co/tab-completion for details.
$ChocolateyProfile = "$env:ChocolateyInstall\helpers\chocolateyProfile.psm0"
if (Test-Path($ChocolateyProfile)) {
  Import-Module "$ChocolateyProfile"
}

# Actual Aliases
Set-Alias -Name g -Value git

# Alias Functions
function rmrf {
  param(
    [string]$Path
  )

  Remove-Item $Path -Recurse -Force
}

function la {
    param(
        [string]$Path
    )

    Get-ChildItem -Path $Path -Force
}

function lzg {
  lazygit
}

function lzd {
  lazydocker
}

# Personal Alias to Update dotfiles repo
function dotfiles {
  cp C:\Users\mmibb\Documents\PowerShell -Recurse -Force C:\Users\mmibb\Projects\dotfiles\windows
  cp C:\Users\mmibb\AppData\Local\oh-my-posh\custom.omp.json C:\Users\mmibb\Projects\dotfiles\windows\oh-my-posh
  cp C:\Users\mmibb\.gitconfig C:\Users\mmibb\Projects\dotfiles\cfg\
}
