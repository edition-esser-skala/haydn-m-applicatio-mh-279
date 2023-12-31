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

QuaePlanctusViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 3/8 \tempoQuaePlanctus
    \mvTr c'8\fE-\conSordE c( cis)
    d4 g8
    \appoggiatura f e4 d8
    c! c d
    b( g) c %5
    \appoggiatura b16 a8 a r
    f' b a
    d4 \appoggiatura c32 b16 a32 g
    \appoggiatura f8 e4 f8
    g b, a %10
    g( d') f,
    f\trill e r
    c\p b'( a)
    d(\fz c) r
    c,\p a'( g) %15
    c(\fz b) r
    a'~ \tuplet 3/2 8 { a16([ b c)] b( g e)
    f([ g a)] f[-! e-! d]-! } c r
    d8~ \tuplet 3/2 8 { d16([ e f)] c( b a)
    b([ c d)] c[-! b-! a]-! } g r %20
    \tuplet 3/2 8 { a[ f c'] } f,8( \grace a16 g8)
    f r r
    c'\p c cis
    d4 g8
    \appoggiatura f e4 d8 %25
    c! c d
    b( g) c
    \appoggiatura b16 a8 a r
    f b a
    d4 e8 %30
    f g a
    b b, a
    g( d') f,
    f \tuplet 3/2 8 { e16([ f g)] f( g a) }
    g8 e g %35
    a r a
    a a a
    h r h
    h h h
    c16( h d c) e8\fz %40
    d16(\p cis e d) f8\fz
    e16(\p d) f( e) g( f)
    a4.~
    a8 d, c
    h r r %45
    g' f e
    \appoggiatura e f4 a8
    g,8. a16 h8
    c d e
    f4\fz e8\p %50
    e d r
    g f e
    \appoggiatura e f4 a8
    g,8. a16 h8
    c d e %55
    f4\fz e8\p
    e d h'\trill\f
    c r r
    r g,\p e'\trill
    f r r %60
    r g, d'\trill
    e8. f16 g8
    c,8. d16 e8
    a, h16( cis) d( e)
    f( cis d e) f( d) %65
    c8( e) d
    c16-! c-! h( c) e( c)
    a'8. h16 c8
    f,8. g16 a8
    a, h16( cis) d( e) %70
    f( g a e) f( d)
    g, e'8 e e16
    g,\fz d'8 d d16
    c-! g-!\f c( e) c( e)
    g8 g( gis) %75
    a4 d8
    \appoggiatura c h4 a8
    g! g a
    f( d) g
    \appoggiatura f16 e8 e r %80
    g,\p f'( e)
    a(\fz g) r
    g,\p \once \slurDashed e'( d)
    g(\fz f) r
    e~\f \tuplet 3/2 8 { e16([ f g)] f( d h) %85
    c([ d e)] c[-! h-! a]-! } g r
    a8~ \tuplet 3/2 8 { a16([ c h)] c( d e)
    f([ g a)] g[-! f-! e]-! } d r
    \tuplet 3/2 8 { e16[ c g'] } c,8( \grace e16 d8)
    c r r %90
    c\p g( b!)
    as as'( g)
    f h, h
    r h-!\f f'-!
    as-! r as,\p %95
    as g16( as) g( as)
    g8 g( b)
    as as'( g)
    f h, h
    r h-!\f f'-! %100
    as-! r h,,\p
    c e( f)
    g-! g( a!)
    b-! b(\fz h)
    c\p c cis %105
    d4 g8
    \appoggiatura f e4 d8
    c! c d
    b g c
    \appoggiatura b16 a8 a r %110
    f b a
    d4 e8
    f g a
    b b, a
    g( d') b %115
    a a16(\f f) c'( a)
    f'8 a,\p a
    b16( a c b) d8\fz
    c16(\p h d c) es8\fz
    d\p r d %120
    d d d
    e! r e
    e e e
    f16( e) g( f) a8~
    a c, c %125
    d16( cis) e( d) f8~
    f f, fis
    g16( fis) a( g) b( a)
    d4 f,8
    e r c' %130
    f16( e g f) a8\fz
    g16(\p fis a g) b8\fz
    a16(\f c,) g'( c,) h'( c,)
    c'8 r r
    c,\p b! a %135
    \appoggiatura a b4 d8
    e,4.
    f8 g a
    b4\fz a8\p
    a g r %140
    c b a
    \appoggiatura a b4 d8
    e,4 e'8
    f g a
    b\f b,\p a %145
    a g e'\f\trill
    f r r
    r c\p a'\trill
    b r r
    r c,, g'\trill %150
    a8. b16 c8
    d8. e16 f8
    \appoggiatura e16 d8 c16( b) a( g)
    fis( g a g) b( g)
    f8( a) g %155
    f r r
    f' es d
    \appoggiatura d es4 g8
    f,8. g16 a8
    b c d %160
    es( c') es,
    es d r
    g f e
    \appoggiatura e f4 a8
    g,8. a16 h8 %165
    c d e
    f f, f
    f e e'\f\trill
    f r r
    r c\p a'\trill %170
    b r r
    r c, c\trill
    f8. g16 a8
    d,8. e16 f8
    \appoggiatura e16 d8 c16( b) a( g) %175
    fis( g a g) b( g)
    f8( a) g
    f16( a) b(\fz d) c( b')
    a8. b16 c8
    f,8.\p g16 a8 %180
    d,16( e) f( cis) d( e)
    f( cis) d( a) b( d)
    a a'8 a a16
    b,\fz g'8 g g16
    f(\f e) g( f) a8 %185
    g16( fis) a( g) b8
    a16( g) b( a) c( e,)
    f( e) g( f) a( cis,)
    d( cis) e( d) f( a,)
    b( b') b( a) a( g) %190
    a4.
    R\fermata
    f8-\senzaSord b a
    d4 \appoggiatura c32 b16 a32 g
    \appoggiatura f8 e4 f8 %195
    g b, a
    g( d') f,
    f\trill e r
    c\p \once \slurDashed b'( a)
    d(\fz c) r %200
    c,\p a'( g)
    c(\fz b) r
    a'~ \tuplet 3/2 8 { a16([ b c)] b( g e)
    f([ g a)] f[-! e-! d]-! } c r
    d8~ \tuplet 3/2 8 { d16([ e f)] c( b a) %205
    b([ c d)] c[-! b-! a]-! } g r
    \tuplet 3/2 8 { a16[ f c'] } f,8( \grace a16 g8)
    f r r\fermata \bar "|." %208 finis
  }
}

GaudeViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGaude
    f8\fE f16 g a f e f d8 d16 e f d c d
    <g g,>4 r r2
    c8 c16 d e c h c g h c h c g f g
    <e c' g'>4 r r2
    R1 %5
    f8 c'16 a es' c b c a f c' a f c f c
    es'1~\p
    es2 d
    b'1
    r4 \tempoGaudeB r8 cis,\f d f16(\p d) a32( b c b) b8~ %10
    b \once \slurDashed g'16( es) a,32( b c b) b8~ b \once \slurDashed f'16( d) a32( b c b) b8~
    b32( a c b) a([ b c d)] es(\f d c d) es([ f g a)] b4 r
    r2 es,~\p
    es d8 f16( d) a32( b c b) b8~
    b \once \slurDashed g'16( es) h32( c d c) c8~ c2~ %15
    c1
    f
    gis,
    e'~
    e2 c'~ %20
    c a~
    a r4 r8 gis\f
    a c,16(\p a) e32( f g f) f8~ f d'16( b) e,32( f g f) f8~
    f \once \slurDashed c'16( a) e32( f g f) f8~ f32( e g f) e([ f g a)] b(\f a g a) b([ c d e)]
    f4 r c2~\p %25
    c f~
    f h,!~
    h c~
    c e
    c'1 %30
    dis,2 r4 r8 dis\f
    e g16(\p e) h32( c d c) c8~ c a'16( f) cis32( d e d) d8~
    d h'16( g) dis32( e fis e) e8 e c'16( h) a( g!) f( e)
    dis1~\fp
    dis %35
    e8 h'16(\pp gis) dis32( e fis e) e8 r2
    fis1~\fp
    fis2 g!8 d'16(\pp h) fis32( g a g) g8~
    g e16( c) \appoggiatura h32 a16[ c32 a] \appoggiatura g fis16 a32 fis g2\fermata
    \tempoGaudeC c,4\f g' e8-! c-! e-! g-! %40
    c c' c4. b16 a b a g b
    a8 c c4~ c16 a f a g f d f
    e4 r r2
    R1
    c,4 g' e8 c e g %45
    c c' c4. b16 a b a g b
    a8 c c4~ c16 a f a g f d f
    e4 r r2
    a1~\p
    a %50
    r8 g\f g4. f!16 e f e d f
    e8 c' c4. h16 c d c a c
    h4 r r2
    f,!1\pp
    e %55
    r4 <a fis'>\f <d, h' g'> r\fermata \bar "|." %56 finis
  }
}

TeLaudamusViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoTeLaudamus
    <g' e' c'>4\fE r q r
    c, g' e8 c e g
    c c' c4. b16 a b a g b
    a8 c c4~ c16 h c h c a f a
    g8 g g4. a16 h c g f e %5
    \appoggiatura e d8 f16 d a' f e d g e d c f d c h
    c8 c' c4. b16 a b a g b
    a8 c c4~ c16 h c h c a f a
    g8 g g4. a16 h c g f e
    d d d d a' a a a h, h h h f' f f f %10
    e8 g,16 e c' g e g c8 e d fis
    g-! d-! h-! g-! d' a fis d
    g16 g' g g g e c g' fis4 r8 h,
    e,16 e' e e e c a e' d4 r8 g,
    fis16 a g fis g h a g c e d c h h' a g %15
    h d c h a g fis e d4 r
    h16\p d, h' d, h' d, h' d, c' d, c' d, c' d, c' d,
    h'\f g' h, g' h, g' h, g' c, a' c, a' c, a' c, a'
    h,\p d, h' d, h' d, h' d, c' d, c' d, c' d, c' d,
    h'\f g' h, g' h, g' h, g' c, a' c, a' c, a' c, a' %20
    \appoggiatura c,8 h4^\critnote a8 d cis( d) cis( d)
    c( g') r g c,( g') r g
    h,( g') r g h,( g') r g
    a,( g') r g a,( g') r g
    fis-! fis( g e) d-! d( e cis) %25
    d-! d( e c) h-! h( c a)
    g16 a h c d e fis g e8 a, c fis,
    g16 h a g fis g fis g g' h, a g fis g fis g
    c8(\p g') r g c,( g') r g
    h,( g') r g h,( g') r g %30
    a,(\f g') r g a,( g') r g
    fis16 g fis d e fis e c d e d h c d c a
    h d c h c d e fis g a h a g fis g h,
    a g' a, g' a, g' a, g' a,^\critnote g' a, g' a, fis' a, fis'
    g8 d4 d d d8 %35
    \appoggiatura c'16 h8 a16 g \appoggiatura g fis8 e16 d g8-! g-! a-! a-!
    \appoggiatura c16 h8 a16 g \appoggiatura g fis8 e16 d g8-! g-! a-! a-!
    h d4 fis,8 g16 fis g a h fis g d
    e8 g4 h,8 c16 h c d e h c a
    h d d d h h' h h c, a' a a a, fis' fis fis %40
    g,4 <d h' g'> q r
    d'2~\p d8 e fis( g)
    h,2~ h8 c \once \slurDashed d( e)
    a,4 h \appoggiatura d c2
    h8( d) d( h) h( g) g( d) %45
    d2~ d8 e fis( g)
    h,2~ h8 c d( e)
    a,4 h \appoggiatura d c2
    h8 g'16 a h c d c h8-! g-! g'4
    r8 g,16 a h c d c h8 g g'4 %50
    r8 g,16 h c d e d c8 g g'4
    r8 c,,16 d e f g f e8 c c'4
    r8 f,16 g a b c b a8 f f'4
    r8 a,16 h cis d e d cis8 a a'4
    r8 d,,16 cis d e f e f8 d d'4 %55
    r8 e16 f g a b g e8 cis16 d e f g e
    d8 d16 e f g a g f8 d d'4
    r8 g,,16 a h! c d c h8 g g'4
    r8 c,16 d e f g f e8 c c'4
    r8 g g g g a16 g f8 e %60
    d g,16\f a h c d c h8 h16 c d e f e
    f8 d h g f d h g
    c c'16 d e f g f e8 c c'4
    r8 c,16 d e f g f e8 c c'4
    r8 c,,16 d e f g f e8 c c'4 %65
    r8 c,16 d e f g f e8 c c'4
    c, g' e8 c e g
    c c' c4. b16 a b a g b
    a8 c c4~ c16 h c h c a f a
    g8 g g4. a16 h c g f e %70
    \appoggiatura e d8 f16 d a' f e d g e d c f d c h
    c8 c' c4. b16 a b a g b
    a8 c c4~ c16 h c h c a f a
    g8 g g4. a16 h c g f e
    d d d d a' a a a h, h h h f' f f f %75
    e8 g,16 e c' g e g c8 g'-! c-! e,-!
    f-! c-! a-! f-! c' g e c
    f16 f' f f f d b f' e4 r8 a
    d,16 d' d d d b g d' c4 r8 f,
    e16 b' b b b g e g c, b' b b b g e b %80
    b d c b a a' g a f e d cis d e d c
    h a g a h c d e f e d e f a g f
    d f e d e g f e c' h a g f e d c
    a'4\p \appoggiatura g16 f4 \appoggiatura e16 d4 c
    c h8 g-!\f g-! g-! g-! g-! %85
    e'16\p g, e' g, e' g, e' g, f' g, f' g, f' g, f' g,
    e'\f c' e, c' e, c' e, c' f, d' f, d' f, d' f, d'
    e,\p g, e' g, e' g, e' g, f' g, f' g, f' g, f' g,
    e'\f c' e, c' e, c' e, c' f, d' f, d' f, d' f, d'
    \appoggiatura f,8 e4^\critnote d8 g, fis( g) fis( g) %90
    f( c') r c f,( c') r c
    e,( c') r c e,( c') r c
    d,( c') r c d,( d') r c
    h-! h( c a) g g fis fis
    g g'( a f!) e e d d %95
    c16 d e f g a h c a8 d, f h,
    c16 e d c h c h c e, e' d c h c h c
    f8(\p c') r c f,( c') r c
    e,( c') r c e,( c') r c\f
    d,( c') r c d,( c') r c %100
    h16 c h g a h a f g a g e f g f d
    e g f e f g a h c8 c c c
    d,16 c' d, c' d, c' d, c' d,^\critnote c' d, c' d, h' d, h'
    c8 g4 g g g8
    \appoggiatura f16 e8 d16 c \appoggiatura c h8 a16 g c8-! c-! d-! d-! %105
    \appoggiatura f16 e8 d16 c \appoggiatura c h8 a16 g c8 c d d
    \appoggiatura f16 e8 d16 c \appoggiatura c h8 a16 g c8 c d d
    \appoggiatura f16 e8 d16 c \appoggiatura c h8 a16 g c8 c d d
    e g4\p c, c' e,8
    f a4 c, c' b,8 %110
    a c4 a a' cis,8
    d f4 a, a' d,,8
    f d'4 f, f' d,8
    f d'4 f h! d8
    f,4 r r2 %115
    e16 g, e' g, e' g, e' g, f' g, f' g, f' g, f' g,
    e'\f c' e, c' e, c' e, c' f, d' f, d' f, d' f, d'
    e,\p g, e' g, e' g, e' g, f' g, f' g, f' g, f' g,
    e'\f c' e, c' e, c' e, c' f, d' f, d' f, d' f, d'
    \appoggiatura f,8 e4^\critnote d8 g fis( g) fis( g) %120
    f( c') r c f,( c') r c
    e,( c') r c e,( c') r c
    d,( c') r c d,( c') r c
    h h( c a) g g fis fis
    g g( a f) e e d d %125
    c16 d e f g a h c a8 d, f h,
    c g4 g g g8
    e c' c c g d' d d
    e g g g g( e) f( d)
    c c' c c a, f' d, h' %130
    c16 e d c h c h c e, e' d c h c h c
    c,4(\p a') g f
    f e8 g4\f g g8
    e16 c' c c c c c c g d' d d d d d d
    e g g g g g g g g a g e f g f d %135
    c c' c c c c c c d, c' c c d, h' h h
    c4 r8 g4 g g8
    \appoggiatura f16 e8 d16 c \appoggiatura c h8 a16 g c8-! c-! d-! d-!
    \appoggiatura f16 e8 d16 c \appoggiatura c h8 a16 g c8 c d d
    e g4 h,8 c16 h c d e h c g %140
    a8 c'4 e,8 f16 e f g a e f d
    e8 r g r f r h, r
    c,4 g' e8 c e g
    c4 <g e' c'> q r\fermata \bar "|." %144 finis
  }
}

AdesteViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAdeste
    r4 r8 d'\p \appoggiatura e16 d8 c16 h h8 c
    d8.( g16) h,8 h \appoggiatura h16 a8 a8~ a16 h h( c)
    \appoggiatura d8 c4 h8 r e e4 a32( g fis e)
    \appoggiatura e16 d8 d4 \once \slurDashed g32( fis e d) c8~ c32 e d c h8 e
    h4( a8) r g'( cis,) d4 %5
    c8( fis,) \tuplet 3/2 8 { g16(-. a-. h-.) c([-. d-. e-.)] } h8( c) r a\f\trill
    g4 r r2
    r g'~\p
    g c,~
    c h %10
    g' e~
    e c
    dis r4 r8 dis\f
    e r r g\p \appoggiatura a16 g8 f!16 e e8 f
    g8.( c16) e,8 e \appoggiatura e16 d8 d~ d16 e e( f) %15
    \appoggiatura g8 f4 e8 c32(\f e) a,( c) d2~\p
    d1~
    d2 a'~
    a \tempoAdesteB r16 g\f g g g8 r
    r16 g g g g8 r r16 c c c c8 r %20
    r4 r8 <fis, a,> <g h,>4 r\fermata \bar "|." %21 finis
  }
}

ODiesViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 6/8 \tempoODies
    \partial 8 d'8\fE \appoggiatura e16 d8 c h h c d
    d4( g8) h,4 h8
    \appoggiatura c16 h8 a h c( a) e'
    d4( c8) h r d,
    d16 d' h g fis' d g\trill fis g d a' c, %5
    h d h g fis' d g\trill fis g d a' c,
    h d g d h' g d'4 d,8
    e16[ g] \appoggiatura a g8 e16 c a4 c8\p
    h16([ d)] \appoggiatura e d8 c16-! h-! a([ c)] \appoggiatura d c8 h16-! a-!
    g8 h'-! h-! h-! r g,\f %10
    g16 h d g h g d'4 d,8
    e16[ g] \appoggiatura a g8 e16 c a4 c8
    h16[ d] \appoggiatura e d8 c16 h a[ c] \appoggiatura d c8 h16 a
    g8 r r g'(\p fis) cis
    \appoggiatura cis4 d4. c8( h) fis %15
    \appoggiatura fis g4 g8 g r d'\f
    \appoggiatura e16 d8 c h h c d
    d4( g8) h,4 h8
    h a h c a e'
    d4( c8) h r d16 h %20
    e8 e e e a16 g fis e
    d8 d d d g16 fis e d
    c8 c'16 h a g fis8 g h,
    d4( h8) a r d
    g fis e e d cis %25
    cis4( d8) d4 fis8
    g fis e e d cis
    cis4( d8) d4 d,8
    d16 d' h g fis' d g\trill fis g d a' c,!
    h d h g fis' d g\trill fis g d a' c, %30
    h d h g fis' d g\trill fis g d a' c,
    h d g d h' g d'4 d,8
    e16[ g] \appoggiatura a g8 e16 c a4 c8
    h16[ d] \appoggiatura e d8 c16 h a[ c] \appoggiatura d c8 h16 a
    g8 h'-!\p h-! h-! r g,\f %35
    g16 h d g h g d'4 d,8
    e16[ g] \appoggiatura a g8 e16 c a4 c8
    h16[ d] \appoggiatura e d8 c16 h a[ c] \appoggiatura d c8 h16 a
    g8 r r g'(\p fis) cis
    \appoggiatura cis4 d4. c8( h) fis %40
    \appoggiatura fis g4 g8 g r r
    h r r a'4.\fz
    g8 h16\p a g fis e c h a g fis
    e8 r r a'4.\fz
    g8 h16\p a g fis e c h a g fis %45
    e8 g' g g( fis) e
    \appoggiatura e dis4 dis8 dis4.
    e16 g g g g g g g, g g g g
    g h h h h h h h' h a g fis
    e\fz dis e fis g dis e dis e fis g e %50
    dis h' h, h h h h c h a g fis
    e8\p r r r4 r8
    h'4.~ h8 e dis
    e r r h r r
    h4.~ h8 e dis %55
    e g g g( fis) e
    \appoggiatura e dis4 dis8 dis4.
    e16 g g g g g g g, g g g g
    fis8 h'\f fis dis fis16 dis fis dis
    h8 h fis dis fis16 dis fis dis %60
    h8 fis'(-.\p fis-.) fis(-. fis-. fis-.)
    g g g g g g
    f f f f f f
    e g( e) a( c) a-!
    g r c h( d f) %65
    e g( e) a( c) a
    g r c,, h( d f)
    e g16 f g e a h c h c a
    g8 g( h) c f( e)
    a, a'( f) cis( d) f %70
    g, g'( e) h( c) e
    d f e g4( f8)
    e g,(\f h) c f( e)
    a,16\p a' g f e d cis d e d f d
    \appoggiatura a' g8 f16 e d c h c d c e c %75
    d8 a' g f e d
    c e,\f g c r r
    r16 e-!\p dis-! e-! h'-! e,-! d'8-! r r
    r16 e, dis e a e c'8 r r
    r16 e, dis e h' e, d'8 r r %80
    r16 e, dis e a e c'8 r r
    r16 d, cis d a' d, c'8 r r
    r16 d, cis d g d h'8 r r
    g4. fis!
    e d %85
    c fis\fz
    g16\p fis e d c h e d c h a g
    d'-! cis-! h-! a-! g-! fis-! fis'-!\f e-! d-! cis-! h-! a-!
    g' fis e d cis d e d cis h a g
    d' cis h a g fis fis' e d cis h a %90
    g\p fis e d cis d e fis g e a g
    g4( fis8) fis'16 e d cis h a
    g fis e d cis d e fis g a h cis
    cis4( d8) fis16 e d cis h a
    g fis e d cis d e fis g e a g %95
    fis8 d' d d d d
    d d' d d d d
    d4 r8 r4\fermata d,8\f
    \appoggiatura e16 d8 c! h h c d
    d4( g8) h,4 h8\p %100
    \appoggiatura c16 h8 a h c( a) e'
    d4( c8\prall) h r d\f
    \appoggiatura e16 d8 c h h c d
    d4( g8) h,4 h8
    h a h c a e' %105
    d4( c8) h r d16 h
    e8 e e e a16 g fis e
    d8 d d d g16 fis e d
    c8 c'16 h a g fis8 g h,
    d4( h8) a r d %110
    g fis e e d cis
    cis4( d8) d4 fis8
    g fis e e d cis
    cis4( d8) d4 d,8
    d16 d' h g fis' d g\trill fis g d a' c, %115
    h d h g fis' d g\trill fis g d a' c,
    h d h g fis' d g\trill fis g d a' c,
    h d g d h' g d'4 d,8
    e16[ g] \appoggiatura a g8 e16 c a4 c8
    h16[ d] \appoggiatura e d8 c16 h a[ c] \appoggiatura d c8 h16 a %120
    g8 r h,16( d) g( h) d( fis) g( h)
    \appoggiatura a g8-! fis-! e-! \appoggiatura fis16 e8-! d-! cis-!
    cis4( d8) d4 d8\p
    g fis e e d cis
    cis4( d8) d4 fis8 %125
    g16( h) fis( a) e( g) e( g) d( fis) a( cis,)
    cis( d cis d) e( d) d4 d,8\f
    d16 d' h g fis' d g\trill fis g d a' c,
    h d h g fis' d g\trill fis g d a' c,
    h d h g fis' d g\trill fis g d a' c, %130
    h d g d h' g d'4 d,8
    e16[ g] \appoggiatura a g8 e16 c a4 c8
    h16[ d] \appoggiatura e d8 c16 h a[ c] \appoggiatura d c8 h16 a
    g8 h'-!\p h-! h-! r g,\f
    g16 h d g h g d'4 d,8 %135
    e16[ g] \appoggiatura a g8 e16 c a4 c8
    h16[ d] \appoggiatura e d8 c16 h a[ c] \appoggiatura d c8 h16 a
    g8 r r g'(\p fis) cis
    \appoggiatura cis4 d4. c8( h) fis
    \appoggiatura fis g4 g8 g'( fis) cis %140
    \appoggiatura cis4 d4. c8( h) fis
    \appoggiatura fis g4 g8 g'( fis) cis
    \appoggiatura cis4 d4. c8( h) fis
    \appoggiatura fis g4 g8 g r d'\f
    d c h h c d %145
    d4( g8) h,4 e8
    g,4. a8( d,) c'
    h d'-!\p d-! d-! r d,\f
    d c h h c d
    d16 h d g d g h, g h d c e %150
    h g' h g h g a, fis' a fis a fis
    g,8 h'-! g-! d-! d'16 c h a
    g8 h g d d'16 c h a
    g8 h-! d-! g,-! h,-! d-!
    <g h, d,> r r q r r %155
    q4 r8 r4\fermata \bar "|." %156 finis
  }
}

MarciaViolinoI = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoMarcia
    \partial 8 e8\fE a r h r cis-! d-! r d
    cis4^\tenuto fis gis,8 a r4
    e16\p e e e e e e e e e e e e e e e
    e e e e e e e e e e e e e e h'(\f d)
    cis a e' a \appoggiatura gis fis8 e16 d cis4( h8) h %5
    e e e e e8. fis32 dis e8-! e
    a a a a a8. fis32 dis h8-! a
    gis16 gis h( gis) e'[ fis32 e] \appoggiatura fis e16 dis32 cis h16 h h( gis) e'[ fis32 e] \appoggiatura fis e16 dis32 cis
    h16[ cis32 h] \appoggiatura dis cis16 h32 a gis16 gis( a fis) e8 r r fis'\p
    gis h16. h32 fis4\trill e8-! e32 dis e dis e8-! e32 dis e fis %10
    gis8-! h16. h32 fis4\trill e8 e16(\f h) gis' gis gis( h,) \noBreak
    e8 \once \slurDashed e16( h) gis' gis gis( h,) e8 e, r \bar ":|.|:" gis'-! \noBreak
    a-! eis-! fis-! cis-! d!-! h'-! r d,\p \noBreak
    cis( a') fis h, h8. gis32 a h8-! d
    cis( a') fis h, h8.( fis'16) e( d) cis( h) %15
    a8\f r h r cis-! d-! r d-!
    cis-! a'-! fis-! gis,-! a r r a
    fis'16( d) d( a) a8 fis'16(-. a-.) a( a,) a4 e'8\trill
    fis16( d) d( a) a8 fis'16(-. a-.) a( a,) a4 a16( cis')
    cis8 h16(\p a) gis( fis) e( dis) dis4( e8) e\f %20
    a a a a a8. h32 gis a8-! a
    d d d d d8. h32 gis e8-! d
    cis16 cis e( cis) a'[ h32 a] \appoggiatura h a16 gis32 fis e16 e e( cis) a'[ h32 a] \appoggiatura h a16 gis32 fis
    e16[ fis32 e] \appoggiatura gis fis16 e32 d cis16 cis( d h) a8 e16. cis32 a8 r
    e'16\p e e e e e e e e e\fz e e e e e e %25
    e\p e e e e e e e e e\fz e e e e h'\p h
    cis8 e16. e32 h4\trill a8-! a32 gis a gis a8-! a32 gis a h
    cis8-! e16. e32 h4\trill a8 a'16(\f e) cis' cis cis( e,)
    a8 a16( e) cis'( cis) cis( e,) a8 a, r a'\p
    fis-! fis-! r gis, a a4\f a8~ %30
    a a'4 a8 a4 r8\fermata \bar ":|." %31 finis
  }
}
