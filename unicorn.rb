# Set the working application directory
# working_directory "/path/to/your/app"
working_directory "/home/deployer/sandbox/sinatra/sinatra_boilerplate/"

# Unicorn PID file location
# pid "/path/to/pids/unicorn.pid"
pid "/home/deployer/sandbox/sinatra/sinatra_boilerplate/tmp/pids/unicorn.pid"

# Path to logs
# stderr_path "/path/to/logs/unicorn.log"
# stdout_path "/path/to/logs/unicorn.log"
stderr_path "/home/deployer/sandbox/sinatra/sinatra_boilerplate/log/unicorn.log"
stdout_path "/home/deployer/sandbox/sinatra/sinatra_boilerplate/log/unicorn.log"

# Unicorn socket
# listen "/tmp/unicorn.[app name].sock"
listen "/tmp/unicorn.myapp.sock"

# Number of processes
# worker_processes 4
worker_processes 2

# Time-out
timeout 30
