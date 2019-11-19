tell application "iTerm2"
    tell current session of current tab of current window
        write text "PS1='\\[\\e]0;\\w\\a\\]\\n[\\@ \\[\\e[1;31m\\]\\u\\[\\e[0m\\]@\\[\\e[1;36m\\]\\h\\[\\e[0m\\]:\\[\\e[1;34m\\]\\w\\[\\e[0m\\]]\\n\\$ '"
    end tell
end tell
