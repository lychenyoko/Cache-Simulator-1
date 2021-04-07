# Makefile - Cache Simulator (ORGB-2016/1)
# Levindo Neto

all: exe.o exe_roi_aware.o

exe.o: cache_simulator.c
	gcc -Wall -g -o exe cache_simulator.c

exe_roi_aware.o: cache_simulator_roi_aware.c
	gcc -Wall -g -o exe_roi_aware cache_simulator_roi_aware.c

clean:
	rm -rf *.o *~ *.out exe exe_roi_aware # Remove the .o and the executable
