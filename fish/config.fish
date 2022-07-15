if status is-interactive
    # Commands to run in interactive sessions can go here
end
alias ls='exa --color=auto'
set -g theme_color_scheme dracula
set -g theme_date_format "+%a %H:%M"

fish_add_path /home/semi/.spicetify

begin
    set --local AUTOJUMP_PATH /usr/share/autojump/autojump.fish
    if test -e $AUTOJUMP_PATH
        source $AUTOJUMP_PATH
    end
end
