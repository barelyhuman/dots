fish_add_path /opt/homebrew/bin

if status is-interactive

    set fish_greeting "On duty, 💀 Sir."
    
    use-terminal-colors

    function fish_prompt
        set -g fish_prompt_pwd_dir_length 0
        printf '%s%s> ' (prompt_pwd) (set_color yellow; fish_git_prompt; set_color normal)
    end
end


abbr --add .git "git --git-dir=$HOME/dots.git --work-tree=$HOME"