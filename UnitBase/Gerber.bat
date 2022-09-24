mkdir Gerber
del /Q Gerber\*.*

copy *.gtl Gerber
copy *.gts Gerber
copy *.gto Gerber
copy *.gbl Gerber
copy *.gbs Gerber
copy *.gbo Gerber
copy *.drl Gerber
copy *.gbr Gerber
copy *.gbp Gerber
copy *.gm1 Gerber
copy *.gtp Gerber

del /Q *.gtl *.gts *.gto *.gbl *.gbs *.gbo *.txt *.gko *.drl *.gbp *.gm1 *.gtp
