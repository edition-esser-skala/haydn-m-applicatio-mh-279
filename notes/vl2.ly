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

QuaePlanctusViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 3/8 \tempoQuaePlanctus
    \mvTr c'8\fE-\conSordE c( cis)
    d4 g8
    \appoggiatura f e4 d8
    c! c d
    b( g) e %5
    \appoggiatura g16 f8 f r
    f b a
    d4 \appoggiatura c16 b8
    \appoggiatura a8 g4 f8
    c g' f %10
    d( b) a
    a\trill g r
    c\p g'( f)
    b(\fz a) r
    c,\p f( e) %15
    a(\fz g) r
    a'~ \tuplet 3/2 8 { a16([ b c)] b( g e)
    f([ g a)] f[-! e-! d]-! } c r
    d8~ \tuplet 3/2 8 { d16([ e f)] c( b a)
    b([ c d)] c[-! b-! a]-! } g r %20
    \tuplet 3/2 8 { a[ f c'] } f,8( e)
    f r r
    a\p r f
    f4 b8
    \appoggiatura a g4 h8 %25
    c b a
    \once \slurDashed d,( g) g
    \appoggiatura g16 f8 f f
    f4.
    f4 g8 %30
    c e f
    g g, f
    d b a
    a g h
    c c c %35
    c r c
    c c c
    d r d
    d d d
    g4. %40
    g4 h,8
    c c c
    c a'16 g f e
    d8 a' a
    g r r %45
    e' d cis
    \appoggiatura cis d4 f8
    h,,8. c!16 d8
    g h c
    d4\fz c8 %50
    c h r
    e d cis
    \appoggiatura cis d4 f8
    h,,8. c!16 d8
    g h c %55
    d4\fz c8\pE
    c h d\trill\f
    c r r
    r g\p c\trill
    d r r %60
    r g, h,\trill
    c r r
    g' r r
    f g16( e) f( cis)
    d( e f g) a( f) %65
    e8( g) h
    c r r
    r c( gis)
    r a( e)
    f g16( e) f( cis) %70
    d( e f g) a( f)
    e c'8 c c16
    g\fz h8 h h16
    c8 r r
    g\f g( gis) %75
    a4 d8
    \appoggiatura c h4 a8
    g g a
    f( d) h'
    \appoggiatura h16 c8 c r %80
    g\p d'( c)
    f(\fz e) r
    g,\p c( h)
    e(\fz d) r
    e~\f \tuplet 3/2 8 { e16([ f g)] f( d h) %85
    c([ d e)] c[-! h-! a]-! } g r
    a8~ \tuplet 3/2 8 { a16([ c h)] c( d e)
    f([ g a)] g[-! f-! e]-! } d r
    \tuplet 3/2 8 { e16[ c g'] } c,8( h)
    c r r %90
    e,\p e( g)
    f c'( b!)
    as as f
    r f-!\f h-!
    f'-! r f,\p %95
    f e16( f) e( f)
    e8 e( g)
    f c'( b)
    as as f
    r f-!\f h-! %100
    f'-! r h,,\p
    c c( d)
    e-! e( fis)
    g-! g(\fz gis)
    a\p f! a %105
    r f b
    \appoggiatura a g4 h8
    c b a
    d, g g
    \appoggiatura g16 f8 f r %110
    f4.~
    f8 f g
    c e f
    g g, f
    f4 e8 %115
    f a16(\f f) c'( a)
    f'8 f,\p f
    f4.
    f4 a,8
    b r f' %120
    f f f
    g r g
    g g g
    f r r
    r a a %125
    b r r
    r d, d
    d r r
    g, b d
    c e g %130
    f-! e-! f-!
    g-! f-! r
    a\f c f
    e r r
    a,\p g fis %135
    \appoggiatura fis g4 b8
    g,4.
    c8 e f!
    g4\fz f8\p
    f e r %140
    a g fis
    \appoggiatura fis g4 b8
    g,4 g'8
    c e f
    g\f g,\p f %145
    f e g\f\trill
    f r r
    r c'\p f\trill
    g r r
    r c,, e\trill %150
    f8. g16 a8
    b8. c16 d8
    r16 f, e( d) c( b)
    a( b c b) d( b)
    a8( c) e %155
    f r r
    d' c h
    \appoggiatura h c4 es8
    a,,8. b!16 c8
    f a b %160
    c( a) c
    f, d' c
    h d c
    \appoggiatura cis d4 f8
    h,,8. c!16 d8 %165
    g h c
    d d, d
    d c g'\f\trill
    f r r
    r f\p f'\trill %170
    e r r
    r e, g\trill
    a r c
    b8. c16 d8
    r16 f, e( d) c( b) %175
    a( b c b) d( b)
    a8( c) e
    f f\fz g
    c, r r
    c\p r r %180
    b16( c) d( a) b( c)
    d( a) b( c) d( b')
    f f'8 f f16
    g,\fz e'8 e e16
    f(\f e) g( f) a8 %185
    g16( fis) a( g) b8
    a16( g) b( a) c( e,)
    f( e) g( f) a( cis,)
    d( cis) e( d) f( a,)
    b8 f' f %190
    f4.
    R\fermata
    f,8-\senzaSord b a
    d4 \appoggiatura c16 b8
    \appoggiatura a8 g4 f8 %195
    c g' f
    d( b) a
    a\trill g r
    c\p g'( f)
    b(\fz a) r %200
    c,\p f( e)
    a(\fz g) r
    a'~ \tuplet 3/2 8 { a16([ b c)] b( g e)
    f([ g a)] f[-! e-! d]-! } c r
    d8~ \tuplet 3/2 8 { d16([ e f)] c( b a) %205
    b([ c d)] c[-! b-! a]-! } g r
    \tuplet 3/2 8 { a16[ f c'] } f,8( e)
    f r r\fermata \bar "|." %208 finis
  }
}
