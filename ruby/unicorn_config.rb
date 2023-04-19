worker_processes 48

preload_app true

#listen "/home/isucon/private_isu/webapp/public/unicorn.sock"
pid "/home/isucon/private_isu/webapp/public/unicorn.pid"
listen "0.0.0.0:8080"
