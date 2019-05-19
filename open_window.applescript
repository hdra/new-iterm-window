on alfred_script(q)
  if application "iTerm" is not running then
    activate application "iTerm"
  else
    tell application "iTerm"
      create window with default profile
      activate
    end tell
  end if
end alfred_script
