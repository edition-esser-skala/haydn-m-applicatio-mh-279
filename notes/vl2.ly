\version "2.24.0"

AnSomnioViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAnSomnio
    d4\fE r a' r
    fis r8. d16 a'4 a
    cis, r r2
    a4 r e'' r
    cis r8. a16 e'4 e %5
    g, r r2
    fis4 r fis' r
    d r8. a16 fis'4 fis
    \tempoAnSomnioB d,8 r d4\p fis a8( d)
    fis8 r \tuplet 3/2 8 { r16 a,-! a-! a([ fis) d']-! } d8( a) \tuplet 3/2 8 { r16 a-! a-! a([ fis) d']-! } %10
    d8( a) r4 \tuplet 3/2 8 { r16 h-! h-! h([ d, h')] cis,-! g'-! fis-! \appoggiatura fis32 \scriptOut e16[-! d-! cis]-! }
    \appoggiatura cis8 d4 r r2
    r4 \tuplet 3/2 8 { r16 d-! d-! d([ h) g']-! } g8( d) \tuplet 3/2 8 { r16 d-! d-! d([ h) g']-! }
    g8( d) r4 \tuplet 3/2 8 { r16 g-! g-! g[( e g)] fis c'-! h-! \appoggiatura h32 \scriptOut a16[-! g-! fis]-! }
    \appoggiatura fis8 g4 r a\f r %15
    h r r2
    r h4 r
    c r r2
    r4 fis,-! g-! r
    c g8 e c4 r %20
    c e8 g d'2~\p
    d c,8\f c' h a
    h1~\p
    h~
    h2 d %25
    e1
    f,
    g2 c,~
    c1~
    c %30
    \tempoAnSomnioC b'4\f r f' r
    d r8. b16 f'4 f
    c, r r2
    R1
    f4 r c' r %35
    a r8. f16 c'4 c
    c, r r2
    b'4 r r2
    r4 <g b> <f a> r
    R1*4 %43
    r2-\conSord r4 d'\fE
    \tempoAnSomnioD e8 r \tuplet 3/2 8 { r16 g,-! g-! g([ e) c']-! } c8( g) \tuplet 3/2 8 { r16 g-! g-! g([ e) c']-! } %45
    c8( g) r4 \tuplet 3/2 8 { r16 a-! a-! a([ c, a')] h,16[ g'-! e]-! \appoggiatura e32 \scriptOut \parOn d16[-\parenthesize-! c-! \parOff h]-\parenthesize-! }
    \appoggiatura h8 c4 r r2
    <f g,>1\p
    e8 r \tuplet 3/2 8 { r16 g-! g-! g([ e) c']-! } c8( g) \tuplet 3/2 8 { r16 g-! g-! g([ e) c']-! }
    c8( g) r4 \tuplet 3/2 8 { r16 a-! a-! a([ c, a')] h,[ f'-! e]-! \appoggiatura e32 \scriptOut \parOn d16[-\parenthesize-! c-! \parOff h]-\parenthesize-! } %50
    \appoggiatura h8 c4 r g'2~
    g1~
    g2 f~
    f1
    a %55
    r8 b\f d4 r2
    r4 r8 e <f a, d,>4 r\fermata \bar "|." %57 finis
  }
}
