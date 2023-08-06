\version "2.24.0"

AnSomnioOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoAnSomnio
    \mvTr d4\fE-\solo r a' r
    fis r8. d16 a'4 a
    cis, r r2
    a4 r e'' r
    cis r8. a16 e'4 e %5
    g, r r2
    fis4 r fis' r
    d r8. a16 fis'4 fis
    \tempoAnSomnioB d,8 r r4 r2
    d8\p r d r d r d r %10
    d r d r g4 a
    d, r r2
    g,8 r g r g r g r
    g r g r c!4 d
    g r fis\f r %15
    dis r r2
    r e4 r
    a, r r2
    r4 h e r
    c' g8 e c4 r %20
    c e8 g h,2~\p
    h c8\f c' h a
    gis1~\p
    gis~
    gis2 e %25
    c1
    d
    e2 f~
    f1~
    f %30
    \tempoAnSomnioC b4\f r f' r
    d r8. b16 f'4 f
    a, r r2
    R1
    f4 r c' r %35
    a r8. f16 c'4 c
    a, r r2
    b4 r r2
    r4 c f r
    h,!1~\pE %40
    h
    c~
    c2 f,~
    f r4 g\fE
    \tempoAnSomnioD c8 r c r c r c r %45
    c r c r f4 g
    c, r r2
    c1\p
    c8 r c r c r c r
    c r c r f4 g %50
    c, r cis2~
    cis1~
    cis2 d~
    d1
    fis %55
    r8 g\f gis4 r2
    r4 r8 a d,4 r\fermata \bar "|." %57 finis
  }
}

AnSomnioBassFigures = \figuremode {
  <1>2 q
  q1
  r
  r
  r %5
  r
  r
  r
  r
  <_+> %10
  r2 <6 5>4 <7 _+>
  <7\\ 4>8 <8 _+>2..
  r1
  r2 <6 5>4 <7 _+>
  <7\\ 4>8 <8 3>4. <6\\>2 %15
  <6 _+>1
  r
  r
  r4 <5\+ _+>2.
  <1>4 q8 q q2 %20
  q4 q8 q <6 5>2
  r <1>8 q q q
  <6>1
  r
  r2 <7 _+> %25
  <6>1
  <6->
  <6>
  r
  r %30
  <1>2 q
  q4.. q16 q4 q
  <6>1
  r
  <1>2 q %35
  q4.. q16 q4 q
  <6>1
  r
  r4 <7->2.
  <6>1 %40
  r
  r
  <7->
  r2. <_!>4
  r1 %45
  r2 <6 5>4 <7>
  <7 4>8 <8 3>2..
  <7 4>1
  <8 3>
  r2 <6 5>4 <7> %50
  <7 4>8 <8 3>4. <7->2
  r1
  r
  r
  <6> %55
  r8 <_-> <7! _!>2.
  r4. <_+>8 <_!>2 %57 finis
}
