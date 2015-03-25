# FIX: CSS ANIMATION SLOW OR CHOPPY IN MOBILE BROWSERS
@copy http://chrissilich.com/blog/fix-css-animation-slow-or-choppy-in-mobile-browsers/

That means any UI transitions or animations have to be written the way you would for any modern website targeting Webkit: CSS3 transitions (mobile javascript is too slow for frame by frame calculations).

Unfortunately, CSS transitions can be a little slow, a little choppy, even on iPhone 4 and the faster Android based phones. The problem is that, by default, webkit doesn’t involve the GPU unless you’re doing 3D transforms. With desktop horsepower, thats fine. On a mobile device, that GPU could really help.

So how do you force webkit to share the processing load with the GPU?

Apply this style to the element you’re animating:


@include transform(translateZ(0));

Simple, but effective.