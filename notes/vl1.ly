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
