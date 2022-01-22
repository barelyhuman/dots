fish_add_path /opt/homebrew/bin
source ~/.aliases

if status is-interactive
	
    set fish_greeting "At your service sir."
    use-terminal-colors
    set --global hydro_color_prompt yellow
    set --global hydro_color_pwd yellow
    
    

    fish_prompt

end



abbr --add .git "git --git-dir=$HOME/dots.git --work-tree=$HOME"

set -gx PNPM_HOME "/Users/sid/Library/pnpm"
set -gx PATH "$PNPM_HOME" $PATH
