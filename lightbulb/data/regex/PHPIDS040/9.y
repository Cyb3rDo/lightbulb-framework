s [ ]
w [a-z0-9A-Z]
W [^a-z0-9A-Z]
d [0-9]
%%
(((\<\!(Mozilla\/{d}\.{d}{s}))\([^)[]+\[[^\]]+\][^)]*\))|([^ ][\{([][^(\{[]+[\{([][^\}\])]+[\}\])]{2})|(\={s}*[^ \:\;]+{s}*[\{([][^\}\])]+[\}\])]\;)) printf('attack detected');
%%