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

GaudeViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGaude
    f8\fE f16 g a f e f d8 d16 e f d c d
    <g g,>4 r r2
    c8 c16 d e c h c g h c h c g f g
    <e c' g'>4 r r2
    R1 %5
    f8 c'16 a es' c b c a f c' a f c f c
    c'1~\p
    c2 a
    g1
    r4 \tempoGaudeB r8 e\f f4 r8 f\p %10
    g4 r8 g f4 r8 f
    es f32( g a b) c([\f b a b)] c( d es c) d4 r
    r2 c~\p
    c b4 r8 as(
    g) r r b( a2)~ %15
    a1
    h!
    d,
    h'~
    h2 e~ %20
    e f~
    f r4 r8 h,\f
    c r r c,\p d4 r8 d
    c4 r8 c b c32( d e f) g([\f f e f)] g( a b g)
    a4 r a2~\p %25
    a c~
    c f,~
    f e~
    e h'
    e,1 %30
    fis2 r4 r8 fis\f
    g r r b([\p a)] r r c([
    h)] r r d([ c)] r r4
    a1~\fp
    a %35
    gis2 r
    c1~\fp
    c2 h4. d,8
    e4. c8 h2\fermata
    \tempoGaudeC c4\f g' e8 c e g %40
    g,16 e' g, e' g, e' g, e' g, e' g, e' g, e' g, e'
    a, f' a, f' a, f' a, f' a, f' a, f' h,! d h d
    <e g,>4 r r2
    R1
    c4 g' e8 c e g %45
    g,16 e' g, e' g, e' g, e' g, e' g, e' g, e' g, e'
    a, f' a, f' a, f' a, f' a, f' a, f' h,! d h d
    <e g,>4 r r2
    d'1~\p
    d %50
    h,16\f d h d h d h d h d h d h d h d
    c e c e c e c e a, fis' a, fis' a, fis' a, fis'
    <g g,>4 r r2
    d1\pp
    c %55
    r4 c'\f h r\fermata \bar "|." %56 finis
  }
}

TeLaudamusViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoTeLaudamus
    <c g' c e>4\fE r q r
    c g' e8 c e g
    e16 c' e, c' e, c' e, c' g c g c g c g c
    f, c' f, c' f, c' f, c' a c a c a c a c
    g8 g' g4. a16 h c g f e %5
    \appoggiatura e d8 f16 d a' f e d g e d c f d c h
    e, c' e, c' e, c' e, c' e, g, e' g, e' g, e' g,
    f' a, f' a, f' a, f' a, f' a, f' a, f' a, f' a,
    e'8 g' g4. a16 h c g f e
    d d d d a' a a a g, g g g d' d d d %10
    c8 g16 e c' g e g c8 g g c
    h-! d-! h-! g-! d' a fis d
    g16 g' g g g e c g' fis4 r8 h,
    e,16 e' e e e c a e' d4 r8 g,
    fis16 a g fis g h a g a c h a g d' c h %15
    g' h a g fis e d cis d4 r
    g,16\p d g d g d g d a' d, a' d, a' d, a' d,
    d\f h' d, h' d, h' d, h' d, c' d, c' d, c' d, c'
    g\p d g d g d g d a' d, a' d, a' d, a' d,
    d\f h' d, h' d, h' d, h' d, c' d, c' d, c' d, c' %20
    g4 fis8 d' cis( d) cis( d)
    g,( c) r c g( c) r c
    g( h) r h g( h) r h
    e,( a) r a e( a) r e'
    d-! d( e c) h h ais ais %25
    h-! h( c a) g g fis fis
    g16 a h c d e fis g e8 a, c fis,
    g16 h a g fis g fis g g' h, a g fis g fis g
    g8(\p c) r c g( c) r c
    g( h) r h g( h) r h %30
    e,(\f a) r a e( a) r g'
    fis16 g fis d e fis e c d e d h c d c a
    h d c h c d e fis g a h a g fis g h,
    a g' a, g' a, g' a, g' a,^\critnote g' a, g' a, fis' a, fis'
    g8 d4 d d d8 %35
    \appoggiatura c'16 h8 a16 g \appoggiatura g fis8 e16 d g8-! g-! a-! a-!
    \appoggiatura c16 h8 a16 g \appoggiatura g fis8 e16 d g8-! g-! a-! a-!
    h d4 fis,8 g16 fis g a h fis g d
    e8 g4 h,8 c16 h c d e h c a
    d, h' h h d, d' d d d, c' c c d, a' a a %40
    g4 <d h' g'> q r
    h'8\p h h h h h h h
    g g g g g a h c
    fis, fis g g \appoggiatura h4 a2
    g8( h) h( g) g( d) d( h) %45
    h h h h h h h h
    g g g g g a h c
    d c h g \appoggiatura h4 a2
    g4 r r8 h' h h
    h4-! g'-! r8 h, h h %50
    c4-! g'-! r8 c,, c c
    c4 b' r8 g g b
    b4 a r8 a, a d
    cis4 a' r8 a a g
    f4 d' r8 f, f f %55
    g4 b a8 a,16 h cis d e cis
    d4 d' r8 a a a
    g4 d' r8 h! h h
    c4 g' r8 g, g g
    e e' e e e f16 e d8 c %60
    h g16\f a h c d c h8 h16 c d e f e
    f8 d h g f d h g
    c c'16 d e f g f e8 c c'4
    r8 c,16 d e f g f e8 c c'4
    r8 c,,16 d e f g f e8 c c'4 %65
    r8 c,16 d e f g f e8 c c'4
    c, g' e8 c e g
    e16 c' g c g c g c g c g c g c g c
    f, c' f, c' f, c' f, c' a c a c a c a c
    g8 g' g4. a16 h c g f e %70
    \appoggiatura e d8 f16 d a' f e d g e d c f d c h
    e, c' e, c' e, c' e, c' g, e' g, e' g, e' g, e'
    a, f' a, f' a, f' a, f' a, f' a, f' a, f' a, f'
    e8 g' g4. a16 h c g f e
    d d d d a' a a a g, g g g d' d d d %75
    c8 g16 e c' g e g c8 \parOn e,\parenthesize-! f-! \parOff b-\parenthesize-!
    a-! c-! a-! f-! c' g e c
    f16 f' f f f d b f' e4 r8 a
    d,16 d' d d d b g d' c4 r8 f,
    e16 b' b b b g e g c, b' b b b g e b %80
    b d c b a a' g a f e d cis d e d c
    h a g a h c d e f e d e f a g f
    d f e d e g f e c' h a g f e d c
    a'4\p a, \appoggiatura g16 f4 e
    e d8 g-!\f g-! g-! g-! g-! %85
    c16\p g c g c g c g d' g, d' g, d' g, d' g,
    g\f e' g, e' g, e' g, e' g, f' g, f' g, f' g, f'
    c\p g c g c g c g d' g, d' g, d' g, d' g,
    g\f e' g, e' g, e' g, e' g, f' g, f' g, f' g, f'
    c4 h8 g fis( g) fis( g) %90
    c,( f) r f \once \slurDashed c( f) r f
    c( e) r e c( e) r e
    a,( d) r d a( d) r a'
    g-! g( a f) e e dis dis
    e e'( f! d) c c h h %95
    c16 d e f g a h c a8 d, f h,
    c16 e d c h c h c e, e' d c h c h c
    c8(\p f) r f c( f) r f
    c( e) r e c( e) r e\f
    a,( d) r d a( d) r c' %100
    h16 c h g a h a f g a g e f g f d
    e g f e f g a h c8 c c c
    d,16 c' d, c' d, c' d, c' d,^\critnote c' d, c' d, h' d, h'
    c,8 g4 g g g8
    \appoggiatura f16 e8 d16 c \appoggiatura c h8 a16 g c8-! c-! d-! d-! %105
    \appoggiatura f16 e8 d16 c \appoggiatura c h8 a16 g c8 c d d
    \appoggiatura f16 e8 d16 c \appoggiatura c h8 a16 g c8 c d d
    \appoggiatura f16 e8 d16 c \appoggiatura c h8 a16 g c8 c d d
    e g'4\p c, c' e,8
    f a4 c, c' b,8 %110
    a c4 a a' cis,8
    d f4 a, a' d,,8
    f d'4 f, f' d,8
    f h,!4 d f h8
    d4 r r2 %115
    c16 g c g c g c g d' g, d' g, d' g, d' g,
    g\f e' g, e' g, e' g, e' g, f' g, f' g, f' g, f'
    c16\p g c g c g c g d' g, d' g, d' g, d' g,
    g\f e' g, e' g, e' g, e' g, f' g, f' g, f' g, f'
    c4 h8 g' fis( g) fis( g) %120
    f( c') r c f,( c') r c
    e,( c') r c e,( c') r c
    d,( c') r c d,( c') r a
    g g( a f) e e dis dis
    e e( f! d) c c h h %125
    c16 d e f g a h c a8 d, f h,
    c e,4 e e e8
    c e e e g, g' g g
    g e' e e e( c) d( h)
    c c' c c a, f' d, h' %130
    c16 e d c h c h c e, e' d c h c h c
    c,4(\p f) e d
    d c8 e4\f e e8
    c16 e e e e e e e g, g' g g g g g g
    g e' e e e e e e e f e c d e d h %135
    c c' c c c c c c d, c' c c d, h' h h
    c4 r8 g4 g g8
    \appoggiatura f16 e8 d16 c \appoggiatura c h8 a16 g c8-! c-! d-! d-!
    \appoggiatura f16 e8 d16 c \appoggiatura c h8 a16 g c8 c d d
    e g4 h,8 c16 h c d e h c g %140
    a8 c'4 e,8 f16 e f g a e f d
    c8 r e r d r d, r
    c4 g' e8 c e g
    c4 <c e> q r\fermata \bar "|." %144 finis
  }
}

AdesteViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAdeste
    r16 h(\p d g) d( g) h( d) \appoggiatura c h8 a16 g g8 a
    h4 g8 g g4 fis8 e
    d([ a')] g r r e'32( d c h) a8 a~
    a d32( c h a) g8 g4 fis8 g g,16( g')
    g4( fis16) a a a r e'( g,) g r fis fis fis %5
    r a( c,!) c \tuplet 3/2 8 { h([-. a-. g-.)] a'(-. h-. c-.) } g8( a) r fis\f\trill
    g4 r r2
    r d'~\p
    d g,~
    g fis %10
    h, h'~
    h e,
    fis r4 r8 fis\f
    e16 e(\p g c) g( c) e( g) \appoggiatura f! e8 d16 c c8 d
    e4 c8 c c4 h8 a %15
    g( d') c c32(\f e) a,( c) a2~\p
    a1~
    a2 c~
    c \tempoAdesteB r16 h\f h h h8 r
    r16 e e e e8 r r16 e e e e8 r %20
    r4 r8 <c d,> <h d,>4 r\fermata \bar "|." %21 finis
  }
}

ODiesViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 6/8 \tempoODies
    \partial 8 h'8\fE \appoggiatura c16 h8 a g g a h
    h4. g4 g8
    e4 gis8 a( e) c'
    a fis a g r d
    d16 d' h g fis' d g\trill fis g d a' c, %5
    h d h g fis' d g\trill fis g d a' c,
    h d g d h' g d'4 d,8
    e16[ g] \appoggiatura a g8 e16 c a4 a8\p
    g16([ h)] \appoggiatura c h8 a16-! g-! fis([ a)] \appoggiatura h a8 g16-! fis-!
    g8 g'-! g-! g-! r g,\f %10
    g16 h d g h g d'4 d,8
    e16[ g] \appoggiatura a g8 e16 c a4 a8
    g16[ h] \appoggiatura c h8 a16 g fis[ a] \appoggiatura h a8 g16 fis
    g8 r r e8(\p fis) g
    \appoggiatura g4 fis4. a,8( h) c! %15
    \appoggiatura c h4 h8 h r h'\f
    \appoggiatura c16 h8 a g g a h
    h4. g4 g8
    e4 gis8 a4 c8
    d,4 a'8 g r h16 g %20
    e'8 e16 d c h a8 r a16 fis
    d'8 d16 c h a g8 r g16 e
    c'8 c'16 h a g fis8 g g,
    h4( g8) fis r fis
    e d cis e fis g %25
    g4( fis8) fis4 d8
    e d cis e fis g
    g4( fis8) fis4 d8
    d16 d' h g fis' d g\trill fis g d a' c,!
    h d h g fis' d g\trill fis g d a' c, %30
    h d h g fis' d g\trill fis g d a' c,
    h d g d h' g d'4 d,8
    e16[ g] \appoggiatura a g8 e16 c a4 a8
    g16[ h] \appoggiatura c h8 a16 g fis[ a] \appoggiatura h a8 g16 fis
    g8 g'-!\p g-! g-! r g,\f %35
    g16 h d g h g d'4 d,8
    e16[ g] \appoggiatura a g8 e16 c a4 a8
    g16[ h] \appoggiatura c h8 a16 g fis[ a] \appoggiatura h a8 g16 fis
    g8 r r e(\p fis) g
    \appoggiatura g4 fis4. a,8( h) c! %40
    \appoggiatura c h4 h8 h r r
    h' r r h(\fz e) dis
    e r r g,\p r r
    g r r h(\fz e dis)
    e r r g,\p r r %45
    g r r r4 r8
    c, c' c c h a
    g16 e' e e e e e e, e e e e
    e g g g g g fis h, h h h h
    ais8\fz ais ais ais' ais ais %50
    h dis, dis dis r r
    e16\p g h g h g fis a h a h a
    e g h g h g fis a h a h a
    e g h g h g fis a h a h a
    e g h g h g fis a h a h a %55
    g8 r r r4 r8
    c, c' c c h a
    g16 e' e e e e e e, e e e e
    dis8 h''\f fis dis fis16 dis fis dis
    h8 h fis dis fis16 dis fis dis %60
    h8 dis(-.\p dis-.) dis(-. dis-. dis-.)
    d d d d d d
    d d d d d d
    c e( c) f( a) f-!
    e r e d( h' d) %65
    c e( c) f( a) f
    e r g,, g( h d)
    c e16 d e c f g a g a f
    e8 e( f) g h( c)
    a r r r a a %70
    g r r r g c
    h d c e4( d8)
    c e,(\f f) g h( c)
    a\p r r r a a
    g r r r g c %75
    a f' e d c h
    c e,\f g c r r
    h\p r r h16-! e,-! f-! e-! d'-! e,-!
    c'8-! r r a16 e f e c' e,
    d'8 r r h16 e, f e d' e, %80
    c'8 r r a16 e f e a e
    c'8 r r a16 d, e d c' d,
    h'8 r r g16 d e d g d
    h8 h' c~ c ais h~
    h gis a~ a fis g~ %85
    g fis g a(\fz h c)
    h[\p r d,] c[ r e]
    fis16-! a-! g-! fis-! e-! d-! fis'-!\f e-! d-! cis-! h-! a-!
    g' fis e d cis d e d cis h a g
    d' cis h a g fis d' cis h a g fis %90
    e\p d cis h a h cis d e cis fis e
    e4( d8) d'16 cis h a g fis
    e d cis h a h cis d e fis g e
    e4( fis8) d'16 cis h a g fis
    e d cis h a h cis d e cis e cis %95
    d8 r r r4 r8
    r d' d d d d
    d4 r8 r4\fermata d,8\f
    \appoggiatura c'!16 h8 a g g a h
    h4. g4 g8\p %100
    e4 gis8 a( e) c'
    a fis a d, r d\f
    \appoggiatura c'16 h8 a g g a h
    h4. g4 g8
    e4 gis8 a4 c8 %105
    d,4 a'8 g r h16 g
    e'8 e16 d c h a8 r a16 c
    d8 d16 c h a g8 r g16 h
    c8 c'16 h a g fis8 g g,
    h4( g8) fis r fis %110
    e d cis e fis g
    g4( fis8) fis4 d8
    e d cis e fis g
    g4( fis8) fis4 d8
    d16 d' h g fis' d g\trill fis g d a' c, %115
    h d h g fis' d g\trill fis g d a' c,
    h d h g fis' d g\trill fis g d a' c,
    h d g d h' g d'4 d,8
    e16[ g] \appoggiatura a g8 e16 c a4 a8
    g16[ h] \appoggiatura c h8 a16 g fis[ a] \appoggiatura h a8 g16 fis %120
    g8 r g,16( h) h( d) d( fis) \once \slurDashed g( h)
    cis,8 d e e fis g
    g4( fis8) fis4 fis8\p
    e d cis e fis g
    g4( fis8) fis4 d8 %125
    e d cis e fis g
    g4( fis8) fis4 d8\f
    d16 d' h g fis' d g\trill fis g d a' c,
    h d h g fis' d g\trill fis g d a' c,
    h d h g fis' d g\trill fis g d a' c, %130
    h d g d h' g d'4 d,8
    e16[ g] \appoggiatura a g8 e16 c a4 a8
    g16[ h] \appoggiatura c h8 a16 g fis[ a] \appoggiatura h a8 g16 fis
    g8 g'-!\p g-! g-! r g,\f
    g16 h d g h g d'4 d,8 %135
    e16[ g] \appoggiatura a g8 e16 c a4 a8
    g16[ h] \appoggiatura c h8 a16 g fis[ a] \appoggiatura h a8 g16 fis
    g8 r r e(\p fis) g
    \appoggiatura g4 fis4. a,8( h) c!
    \appoggiatura c h4 h8 e( fis) g %140
    \appoggiatura g4 fis4. a,8( h) c!
    \appoggiatura c h4 h8 e( fis) g
    \appoggiatura g4 fis4. a,8( h) c!
    \appoggiatura c h4 h8 h r h'\f
    h a g g a h %145
    h4. g4 g8
    g4. fis8( d) a'
    g h'-!\p h-! h-! r h,\f
    h a g g a h
    h16 g d' g d g h, g h d c e %150
    d, h' d h d h d, c' a c a c
    g h d, h' d, h' d, c' d, c' d, c'
    d, h' d, h' d, h' d, c' d, c' d, c'
    h8 h'-! d-! g,-! h,-! d-!
    <g h, d,> r r q r r %155
    q4 r8 r4\fermata \bar "|." %156 finis
  }
}

MarciaViolinoII = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoMarcia
    \partial 8 e8\fE a r gis r a-! h-! r h
    a4-\tenuto a <h, d>8 cis r4
    cis16\p cis cis cis cis cis cis cis d d d d d d d d
    cis cis cis cis cis cis cis cis d d d d d d d(\f h')
    a8 a4 a8 a4( gis8) r %5
    h4 cis h r8 h
    a gis fis e dis4 r8 dis
    e16 e gis( e) cis'[ dis32 cis] \appoggiatura dis32 cis16 h32 a gis16 gis gis( e) cis'[ dis32 cis] \appoggiatura dis cis16 h32 a
    gis16[ a32 gis] \appoggiatura h a16 gis32 fis e16 e( fis dis) e8 r r h'-!\p
    h-! h,-! cis-! dis-! e-! e32 dis e dis e8-! e32 dis e dis %10
    e8-! h-! cis-! dis-! e <gis h>4\f q8~ \noBreak
    q q4 q8 q4 r8 \bar ":|.|:" h-! \noBreak
    a-! a-! a-! fis-! fis-! d'!-! r h\p \noBreak
    a a4 a8 gis8. e32 fis gis8-\parenthesize-! h
    a a4 a8 gis8.( d'16) cis( h) a( gis) %15
    a8\f r gis r a-! h-! r h-!
    a-! e'-! d-! d,-! cis r r e
    fis16 fis fis fis fis fis fis fis e e e e a a a a
    fis fis fis fis fis fis fis fis e e e e e e e e
    dis(\p fis) fis fis fis fis( gis a) a4( gis8) r %20
    e4\fE fis e r8 e'
    d cis h a gis4 r8 gis
    a16 a cis( a) fis'[ gis32 fis] \appoggiatura gis fis16 e32 d cis16 cis cis( a) fis'[ gis32 fis] \appoggiatura gis fis16 e32 d
    cis16[ d32 cis] \appoggiatura e d16 cis32 h a16 a( h gis) a8 e16. cis32 a8 r
    cis16\p cis cis cis cis cis cis cis d d\fz d d d d d d %25
    cis\p cis cis cis cis cis cis cis d d\fz d d d d e\p e
    e8 e fis gis, a-! a32 gis a gis a8-! a32 gis a gis
    a8-! e' fis gis, a a'16(\f e) cis' cis cis( e,)
    a8 a16( e) cis' cis cis( e,) a8 a, r e''\p
    d-! d-! r d, cis cis4\f cis8~ %30
    cis cis'4 cis8 cis4 r8\fermata \bar ":|." %31 finis
  }
}
