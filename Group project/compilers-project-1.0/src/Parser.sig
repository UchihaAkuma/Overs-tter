local
type t__1__ = (int*int)
type t__2__ = (int*int)
type t__3__ = bool*(int*int)
type t__4__ = (int*int)
type t__5__ = char*(int*int)
type t__6__ = (int*int)
type t__7__ = (int*int)
type t__8__ = (int*int)
type t__9__ = (int*int)
type t__10__ = (int*int)
type t__11__ = (int*int)
type t__12__ = (int*int)
type t__13__ = string*(int*int)
type t__14__ = (int*int)
type t__15__ = (int*int)
type t__16__ = (int*int)
type t__17__ = (int*int)
type t__18__ = (int*int)
type t__19__ = (int*int)
type t__20__ = (int*int)
type t__21__ = (int*int)
type t__22__ = (int*int)
type t__23__ = (int*int)
type t__24__ = (int*int)
type t__25__ = (int*int)
type t__26__ = (int*int)
type t__27__ = int*(int*int)
type t__28__ = (int*int)
type t__29__ = (int*int)
type t__30__ = (int*int)
type t__31__ = (int*int)
type t__32__ = (int*int)
type t__33__ = (int*int)
type t__34__ = (int*int)
type t__35__ = string*(int*int)
type t__36__ = (int*int)
type t__37__ = (int*int)
type t__38__ = (int*int)
in
datatype token =
    AND of t__1__
  | BOOL of t__2__
  | BOOLVAL of t__3__
  | CHAR of t__4__
  | CHARLIT of t__5__
  | COMMA of t__6__
  | DEQ of t__7__
  | DIVIDE of t__8__
  | ELSE of t__9__
  | EOF of t__10__
  | EQ of t__11__
  | FUN of t__12__
  | ID of t__13__
  | IF of t__14__
  | IN of t__15__
  | INT of t__16__
  | IOTA of t__17__
  | LBRACKET of t__18__
  | LCURLY of t__19__
  | LET of t__20__
  | LPAR of t__21__
  | LTH of t__22__
  | MAP of t__23__
  | MINUS of t__24__
  | NEGATE of t__25__
  | NOT of t__26__
  | NUM of t__27__
  | OR of t__28__
  | PLUS of t__29__
  | RBRACKET of t__30__
  | RCURLY of t__31__
  | READ of t__32__
  | REDUCE of t__33__
  | RPAR of t__34__
  | STRINGLIT of t__35__
  | THEN of t__36__
  | TIMES of t__37__
  | WRITE of t__38__
end;

val Prog :
  (Lexing.lexbuf -> token) -> Lexing.lexbuf -> Fasto.UnknownTypes.Prog;
