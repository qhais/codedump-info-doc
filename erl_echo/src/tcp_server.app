{application, tcp_server,
  [{description, "TCP server Framework"},
    {vsn, "1.0"},
    {id, "tcp_server"},
    {modules,      [tcp_listener, tcp_echo_fsm]},
    {registered,   [tcp_server_sup, tcp_listener]},
    {applications, [kernel, stdlib]},
    {mod, {tcp_server_app, []}},
    {env, []}
  ]
}.
