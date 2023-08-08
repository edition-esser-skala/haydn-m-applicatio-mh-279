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

QuaePlanctusViola = {
  \relative c' {
    \clef alto
    \key f \major \time 3/8 \tempoQuaePlanctus
    a8\fE r f'
    f4 b8
    \appoggiatura a g4 f8
    g4 a8
    d, g g %5
    c,4 r8
    d d' c
    b, b' g
    c c, d
    e4 f8 %10
    b, b h
    c c' c,
    R4.
    r8 c\p c
    c4 r8 %15
    r c c
    c\f c c
    c r f
    f f f
    e r c %20
    c c b
    a r r
    f'\p r a,
    b r d
    c e f %25
    g g, a
    b g' e
    \appoggiatura e16 f8 c r
    d4 c8
    b4 c8 %30
    c4.
    c
    b4 d8
    c c d
    e r c %35
    f r f
    f f f
    g r g
    g g g
    g r r %40
    g, r r
    c d e
    f r r
    r r a
    d, r r %45
    g,4.~
    g
    r8 r g'
    g4.~
    g8 g g %50
    g g, r
    g4.~
    g
    r8 r g'
    g4.~ %55
    g8 g g
    g g, g'\f
    g r r
    r c,\p c
    g r r %60
    r g g
    g r r
    e' r r
    f r r
    r r f %65
    g g g
    a r r
    r a( e)
    r f( cis)
    d r r %70
    r r d
    g g g
    f\fz f f
    e r r
    e\fE r c %75
    c4 f8
    \appoggiatura e d4 c8
    d4 e8
    a, d d
    g, c e %80
    g\p r r
    r g g
    g r r
    r g h,
    c g'\f g %85
    g r c,
    c c g'
    h, r g'
    g4 g,8
    g r r %90
    c4.~\p
    c
    des8 f as
    r \parOn as-\parenthesize-!\f as-!
    \parOff h,-\parenthesize-! r h\p %95
    c c c
    c4.~
    c
    des8 f as
    r as-!\f as-! %100
    h, r r
    r c,\p c
    c4.~
    c
    r8 r f %105
    b r d
    c e f
    g g, a
    b g' e
    \appoggiatura e16 f8 c r %110
    d4 c8
    b4 c8
    c4.
    c
    r8 b' g %115
    f c\f c
    c4 r8
    f\p r r
    f, r r
    r r b %120
    d d d
    c r c
    c c c
    c r r
    r f f %125
    f r r
    r b, b
    b r r
    b g b
    c r e %130
    f b a
    e d c
    f\f e d
    c r r
    c4.~\p %135
    c
    r8 r c
    c b a
    g e' f
    c r r %140
    c4.~
    c
    r8 r c'
    c b a
    c,\f c\p c %145
    c r c\f
    c r r
    r f\p f
    c r r
    r c c %150
    c r f
    f r r
    b, r r
    r r b
    c c c %155
    a r r
    f4.~
    f
    r8 r f'
    f es d %160
    f r a,
    b b a
    g4.~
    g
    r8 r g' %165
    g4.
    g,8 g g
    g r c\f
    c r r
    r f\pE c %170
    c r r
    r b c
    c r f
    f r r
    b, r r %175
    r r b
    c c c
    d d\fz e
    f r r
    a,\p r r %180
    b r r
    r r b
    c c c
    c\fz c c
    a\f r c %185
    c r c
    c f b,
    c r f
    f f f
    b, c d %190
    c4.
    R\fermata
    f8 d c
    b b d
    c4. %195
    c
    d4 d8
    c c r
    R4.
    r8 c,\p c %200
    c4 r8
    r c c
    c'\f c c
    c r f
    f f f %205
    e r c
    c c c
    a r r\fermata \bar "|." %208 finis
  }
}
