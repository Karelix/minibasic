type token =
  | T_print
  | T_let
  | T_for
  | T_do
  | T_begin
  | T_end
  | T_if
  | T_then
  | T_const
  | T_var
  | T_eq
  | T_rparen
  | T_lparen
  | T_plus
  | T_minus
  | T_times
  | T_eof

open Parsing;;
let _ = parse_error;;
let yytransl_const = [|
  257 (* T_print *);
  258 (* T_let *);
  259 (* T_for *);
  260 (* T_do *);
  261 (* T_begin *);
  262 (* T_end *);
  263 (* T_if *);
  264 (* T_then *);
  265 (* T_const *);
  266 (* T_var *);
  267 (* T_eq *);
  268 (* T_rparen *);
  269 (* T_lparen *);
  270 (* T_plus *);
  271 (* T_minus *);
  272 (* T_times *);
  273 (* T_eof *);
    0|]

let yytransl_block = [|
    0|]

let yylhs = "\255\255\
\001\000\002\000\002\000\003\000\003\000\003\000\003\000\003\000\
\004\000\004\000\004\000\004\000\004\000\004\000\000\000"

let yylen = "\002\000\
\002\000\000\000\002\000\002\000\004\000\004\000\003\000\004\000\
\001\000\001\000\003\000\003\000\003\000\003\000\002\000"

let yydefred = "\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\015\000\
\000\000\000\000\009\000\010\000\000\000\000\000\000\000\000\000\
\000\000\000\000\001\000\003\000\000\000\000\000\000\000\000\000\
\000\000\000\000\007\000\000\000\011\000\000\000\000\000\014\000\
\000\000\006\000\008\000"

let yydgoto = "\002\000\
\008\000\009\000\010\000\014\000"

let yysindex = "\008\000\
\081\255\000\000\080\255\006\255\080\255\081\255\080\255\000\000\
\016\255\081\255\000\000\000\000\080\255\015\255\025\255\253\254\
\041\255\065\255\000\000\000\000\247\254\080\255\080\255\080\255\
\080\255\081\255\000\000\081\255\000\000\034\255\034\255\000\000\
\015\255\000\000\000\000"

let yyrindex = "\000\000\
\036\255\000\000\000\000\000\000\000\000\052\255\000\000\000\000\
\000\000\254\254\000\000\000\000\000\000\054\255\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\020\255\037\255\000\000\
\061\255\000\000\000\000"

let yygindex = "\000\000\
\000\000\004\000\020\000\251\255"

let yytablesize = 93
let yytable = "\016\000\
\026\000\018\000\029\000\002\000\022\000\023\000\024\000\021\000\
\001\000\017\000\022\000\023\000\024\000\020\000\002\000\015\000\
\030\000\031\000\032\000\033\000\012\000\012\000\012\000\012\000\
\012\000\012\000\012\000\012\000\022\000\023\000\024\000\012\000\
\019\000\012\000\012\000\025\000\012\000\013\000\013\000\013\000\
\013\000\013\000\013\000\013\000\013\000\034\000\027\000\035\000\
\013\000\024\000\013\000\013\000\002\000\013\000\004\000\004\000\
\004\000\002\000\004\000\004\000\004\000\005\000\005\000\005\000\
\000\000\005\000\005\000\005\000\000\000\000\000\004\000\000\000\
\028\000\000\000\000\000\000\000\000\000\005\000\022\000\023\000\
\024\000\003\000\004\000\005\000\000\000\006\000\000\000\007\000\
\011\000\012\000\000\000\000\000\013\000"

let yycheck = "\005\000\
\004\001\007\000\012\001\006\001\014\001\015\001\016\001\013\000\
\001\000\006\000\014\001\015\001\016\001\010\000\017\001\010\001\
\022\000\023\000\024\000\025\000\001\001\002\001\003\001\004\001\
\005\001\006\001\007\001\008\001\014\001\015\001\016\001\012\001\
\017\001\014\001\015\001\011\001\017\001\001\001\002\001\003\001\
\004\001\005\001\006\001\007\001\008\001\026\000\006\001\028\000\
\012\001\016\001\014\001\015\001\017\001\017\001\001\001\002\001\
\003\001\006\001\005\001\006\001\007\001\001\001\002\001\003\001\
\255\255\005\001\006\001\007\001\255\255\255\255\017\001\255\255\
\008\001\255\255\255\255\255\255\255\255\017\001\014\001\015\001\
\016\001\001\001\002\001\003\001\255\255\005\001\255\255\007\001\
\009\001\010\001\255\255\255\255\013\001"

let yynames_const = "\
  T_print\000\
  T_let\000\
  T_for\000\
  T_do\000\
  T_begin\000\
  T_end\000\
  T_if\000\
  T_then\000\
  T_const\000\
  T_var\000\
  T_eq\000\
  T_rparen\000\
  T_lparen\000\
  T_plus\000\
  T_minus\000\
  T_times\000\
  T_eof\000\
  "

let yynames_block = "\
  "

let yyact = [|
  (fun _ -> failwith "parser")
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 1 : unit) in
    Obj.repr(
# 33 "Parser.mly"
                            ( () )
# 140 "Parser.ml"
               : unit))
; (fun __caml_parser_env ->
    Obj.repr(
# 35 "Parser.mly"
                          ( () )
# 146 "Parser.ml"
               : unit))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 1 : unit) in
    let _2 = (Parsing.peek_val __caml_parser_env 0 : unit) in
    Obj.repr(
# 36 "Parser.mly"
                           ( () )
# 154 "Parser.ml"
               : unit))
; (fun __caml_parser_env ->
    let _2 = (Parsing.peek_val __caml_parser_env 0 : unit) in
    Obj.repr(
# 38 "Parser.mly"
                         ( () )
# 161 "Parser.ml"
               : unit))
; (fun __caml_parser_env ->
    let _4 = (Parsing.peek_val __caml_parser_env 0 : unit) in
    Obj.repr(
# 39 "Parser.mly"
                                  ( () )
# 168 "Parser.ml"
               : unit))
; (fun __caml_parser_env ->
    let _2 = (Parsing.peek_val __caml_parser_env 2 : unit) in
    let _4 = (Parsing.peek_val __caml_parser_env 0 : unit) in
    Obj.repr(
# 40 "Parser.mly"
                            ( () )
# 176 "Parser.ml"
               : unit))
; (fun __caml_parser_env ->
    let _2 = (Parsing.peek_val __caml_parser_env 1 : unit) in
    Obj.repr(
# 41 "Parser.mly"
                             ( () )
# 183 "Parser.ml"
               : unit))
; (fun __caml_parser_env ->
    let _2 = (Parsing.peek_val __caml_parser_env 2 : unit) in
    let _4 = (Parsing.peek_val __caml_parser_env 0 : unit) in
    Obj.repr(
# 42 "Parser.mly"
                           ( () )
# 191 "Parser.ml"
               : unit))
; (fun __caml_parser_env ->
    Obj.repr(
# 44 "Parser.mly"
                    ( () )
# 197 "Parser.ml"
               : unit))
; (fun __caml_parser_env ->
    Obj.repr(
# 45 "Parser.mly"
                  ( () )
# 203 "Parser.ml"
               : unit))
; (fun __caml_parser_env ->
    let _2 = (Parsing.peek_val __caml_parser_env 1 : unit) in
    Obj.repr(
# 46 "Parser.mly"
                            ( () )
# 210 "Parser.ml"
               : unit))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : unit) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : unit) in
    Obj.repr(
# 47 "Parser.mly"
                      ( () )
# 218 "Parser.ml"
               : unit))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : unit) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : unit) in
    Obj.repr(
# 48 "Parser.mly"
                       ( () )
# 226 "Parser.ml"
               : unit))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : unit) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : unit) in
    Obj.repr(
# 49 "Parser.mly"
                       ( () )
# 234 "Parser.ml"
               : unit))
(* Entry program *)
; (fun __caml_parser_env -> raise (Parsing.YYexit (Parsing.peek_val __caml_parser_env 0)))
|]
let yytables =
  { Parsing.actions=yyact;
    Parsing.transl_const=yytransl_const;
    Parsing.transl_block=yytransl_block;
    Parsing.lhs=yylhs;
    Parsing.len=yylen;
    Parsing.defred=yydefred;
    Parsing.dgoto=yydgoto;
    Parsing.sindex=yysindex;
    Parsing.rindex=yyrindex;
    Parsing.gindex=yygindex;
    Parsing.tablesize=yytablesize;
    Parsing.table=yytable;
    Parsing.check=yycheck;
    Parsing.error_function=parse_error;
    Parsing.names_const=yynames_const;
    Parsing.names_block=yynames_block }
let program (lexfun : Lexing.lexbuf -> token) (lexbuf : Lexing.lexbuf) =
   (Parsing.yyparse yytables 1 lexfun lexbuf : unit)
