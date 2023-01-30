database -open -shm risc_v32_two_core
probe -create -database risc_v32_two_core -shm -memories -all -depth all top_tb
run

