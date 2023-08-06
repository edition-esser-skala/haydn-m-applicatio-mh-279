\version "2.24.0"

AnSomnioViolinoI = {
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
    \tempoAnSomnioB d,8 r fis4\p a d8( fis)
    \tuplet 3/2 8 { a16 a-! a-! a([ fis) d']-! } d8( a) \tuplet 3/2 8 { r16 a-! a-! a([ fis) d']-! } d8( a) %10
    \tuplet 3/2 8 { r16 a-! a-! a([ fis a)] a( fis a) a([ fis d')] } e,4~ \tuplet 3/2 8 { e16 h'-! a-! \appoggiatura a32 g16[-! fis-! e]-! }
    \appoggiatura e8 d4 r r2
    \tuplet 3/2 8 { r16 d-! d-! d([ h) g']-! } \once \slurDashed g8( d) \tuplet 3/2 8 { r16 d-! d-! d([ h) g']-! } g8( d)
    \tuplet 3/2 8 { r16 d-! d-! d([ h d)] d( h d) d([ h g')] } a,4~ \tuplet 3/2 8 { a16 e'-! d-! \appoggiatura d32 c16[-! h-! a]-! }
    \appoggiatura a8 g4 r dis'\f r %15
    fis r r2
    r g4 r
    a r r2
    r4 dis,-! e-! r
    c g8 e c4 r %20
    c e8 g f'2~\p
    f c,8\f c' h a
    e'1~\p
    e1~
    e2 gis %25
    a1
    b,
    c2 a~
    a1~
    a %30
    \tempoAnSomnioC b4\f r f' r
    d r8. b16 f'4 f
    f, r r2
    R1
    f4 r c' r %35
    a r8. f16 c'4 c
    f r r2
    d4 r r2
    r4 e f r
    R1*4 %43
    r2-\conSord r4 h\fE
    \tempoAnSomnioD \tuplet 3/2 8 { c16 g-! g-! g([ e) c']-! } c8( g) \tuplet 3/2 8 { r16 g-! g-! g([ e) c']-! } c8( g) %45
    \tuplet 3/2 8 { r16 g-! g-! g([ e g)] g( e g) g([ e c')] } d,4~ \tuplet 3/2 8 { d16[ a'-! g]-! \appoggiatura g32 \parOn f16[-\parenthesize-! e-! \parOff d]-\parenthesize-! }
    \appoggiatura d8 c4 r r2
    h1\p
    \tuplet 3/2 8 { c16 g'-! g-! g([ e) c']-! } c8( g) \tuplet 3/2 8 { r16 g-! g-! g([ e) c']-! } c8( g)
    \tuplet 3/2 8 { r16 g-! g-! g([ e g)] g( e g) g([ e c')] } d,4~ \tuplet 3/2 8 { d16[ a'-! g]-! \appoggiatura g32 \parOn f16[-\parenthesize-! e-! \parOff d]-\parenthesize-! } %50
    \appoggiatura d8 c4 r b2~
    b1~
    b2 a~
    a1
    d %55
    r8 g\f f!4 r2
    r4 r8 cis' d4 r\fermata \bar "|." %57 finis
  }
}
