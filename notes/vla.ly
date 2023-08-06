\version "2.24.0"

AnSomnioViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoAnSomnio
    d4\fE r a' r
    fis r8. d16 a'4 a
    cis, r r2
    a4 r e'' r
    cis r8. a16 e'4 e %5
    g, r r2
    fis,4 r fis' r
    d r8. a16 fis'4 fis
    \tempoAnSomnioB d,8 r r4 r2
    d'8\p r \tuplet 3/2 8 { r16 fis-! fis-! fis([ d) fis]-! } fis8( d) \tuplet 3/2 8 { r16 fis-! fis-! fis([ d) fis]-! } %10
    fis8( d) r4 \tuplet 3/2 8 { r16 d-! d-! d([ h d)] } a8 a16. g'32
    \appoggiatura g8 fis4 r r2
    g,8 r \tuplet 3/2 8 { r16 h-! h-! h([ g) h]-! } h8( g) \tuplet 3/2 8 { r16 h-! h-! h([ g) h]-! }
    h8( g) r4 \tuplet 3/2 8 { r16 e'-! e-! e[( g, e')] } fis,8 d'16. c32
    \appoggiatura c8 h4 r fis'\f r %15
    fis r r2
    r e4 r
    e r r2
    r4 h h r
    c' g8 e c4 r %20
    c e8 g g,2~\p
    g c8\f c' h a
    e1~\p
    e~
    e2 h' %25
    a1
    d,
    c2 f~
    f1~
    f %30
    \tempoAnSomnioC b,4\f r f' r
    d r8. b16 f'4 f
    f r r2
    R1
    f4 r c' r %35
    a r8. f16 c'4 c
    f, r r2
    f4 r r2
    r4 c c r
    R1*4 %43
    r2 r4 g\fE
    \tempoAnSomnioD g8 r \tuplet 3/2 8 { r16 e'-! e-! e([ c) e]-! } e8( c) \tuplet 3/2 8 { r16 e-! e-! e([ c) e]-! } %45
    e8( c) r4 \tuplet 3/2 8 { r16 c-! c-! c([ a c)] } g8 g16. f'32
    \appoggiatura f8 e4 r r2
    d1\p
    g,8 r \tuplet 3/2 8 { r16 e'-! e-! e([ c) e]-! } e8( c) \tuplet 3/2 8 { r16 e-! e-! e([ c) e]-! }
    e8( c) r4 \tuplet 3/2 8 { r16 c-! c-! c([ a c)] } g8 g16. f'32 %50
    \appoggiatura f8 e4 r e2~
    e1~
    e2 a,~
    a1
    d, %55
    r8 d'\f h!4 r2
    r4 r8 a d,4 r\fermata \bar "|." %57 finis
  }
}
