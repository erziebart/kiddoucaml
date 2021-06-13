let () = 
  let argc = Array.length Sys.argv in
  match argc with
    | 1 -> print_endline "Hello Interpreter"
    | _ -> print_endline "Usage: kiddou"
