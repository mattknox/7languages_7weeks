diff(red, green). diff(red, blue).
diff(green, red). diff(green, blue).
diff(blue, red).  diff(blue, green).

color(Alabama, Mississippi, Georgia, Tennesee, Florida) :-
        diff(Mississippi, Tennesee),
        diff(Mississippi, Alabama),
        diff(Alabama, Tennesee),
        diff(Alabama, Mississippi),
        diff(Alabama, Georgia),
        diff(Alabama, Florida),
        diff(Georgia, Florida),
        diff(Georgia, Tennesee).

