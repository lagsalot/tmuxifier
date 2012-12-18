# Set window root path. Default is `$session_root`.
# Must be called before `new_window`.
#window_root "~/Projects/{{WINDOW_NAME}}"

# Create new window. If no argument is given, window name will be based on
# layout file name.
new_window 
split_v 50
select_pane 0
split_h 
split_h 
select_pane 1
split_h 

run_cmd 'ssh dev1' 0
run_cmd 'hostname' 0
run_cmd 'su -'     0

run_cmd 'ssh dev2' 1
run_cmd 'hostname' 1
run_cmd 'su -'     1

run_cmd 'ssh dev3' 2
run_cmd 'hostname' 2
run_cmd 'su -'     2

run_cmd 'ssh parser3' 3
run_cmd 'hostname'    3
run_cmd 'su -'        3

run_cmd 'ssh parser4' 4
run_cmd 'hostname'    4
run_cmd 'su -'        4

select_pane 0
