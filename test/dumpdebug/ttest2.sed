		t zzset001
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:s/DDD//

		t zzclr001
		:zzset001
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:s/DDD//

		:zzclr001
#--------------------------------------------------
s/DDD//
		t zzset002
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:t t_ok_1

		t zzclr002
		:zzset002
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:t t_ok_1

		:zzclr002
#--------------------------------------------------
t t_ok_1
		i\
COMM:s/.*/quit!/
#--------------------------------------------------
s/.*/quit!/
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:q
#--------------------------------------------------
q
		t zzset003
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM::t_ok_1

		t zzclr003
		:zzset003
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM::t_ok_1

		:zzclr003
#--------------------------------------------------
:t_ok_1
#s/reset T status/T resetted/
		i\
COMM:s/.*/bla/
#--------------------------------------------------
s/.*/bla/
		t zzset004
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:t t_ok_2

		t zzclr004
		:zzset004
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:t t_ok_2

		:zzclr004
#--------------------------------------------------
t t_ok_2
		i\
COMM:b
#--------------------------------------------------
b
		t zzset005
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM::t_ok_2

		t zzclr005
		:zzset005
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM::t_ok_2

		:zzclr005
#--------------------------------------------------
:t_ok_2
		i\
COMM:s/.*/reached t2!/
#--------------------------------------------------
s/.*/reached t2!/
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x

# Debugged SED script generated by sedsed (https://aurelio.net/projects/sedsed/)
