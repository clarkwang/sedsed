# GNU sed accepts end-of-line comments with no ; before.
### foo
#foo
#
/foo/ { # c1;c1
  # foo;bar
  #;
  p#p1
  p # p2
  p ### p3
  p  # p4;p4
  p   # p5
  s/a/b/#s1
  s/a/b/ # s2
  s/a/b/gp#s3
  s/a/b/gp # s4
  :foo#l1
  :foo # l2
  b foo#b1
  b foo # b2
  b#b3
  b # b4
} # c2
#
