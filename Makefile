SATLC: basis_pms.h build.h pms.h heuristic.h pms.cpp
	g++  pms.cpp -static  -O3  -o SATLC
	rm -f *~
