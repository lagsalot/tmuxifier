# Set window root path. Default is `$session_root`.
# Must be called before `new_window`.
#window_root "~/Projects/{{WINDOW_NAME}}"

# Create new window. If no argument is given, window name will be based on
# layout file name.
new_window 
run_cmd 'ssh parser3'
split_v 20
run_cmd 'ssh parser3'
run_cmd 'top'
split_h 50
run_cmd 'ssh parser3'
run_cmd 'god status'
select_pane 0
