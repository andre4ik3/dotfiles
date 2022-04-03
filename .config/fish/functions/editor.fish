function editor
    switch $argv[2]
        case nova
            set -f feditor /usr/local/bin/nova open -w
        case vim '*'
            set -f feditor /opt/homebrew/bin/nvim
    end

    set -Ux EDITOR $feditor
end

