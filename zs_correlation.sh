zcc -march=rv64gcv -mabi=lp64d -mcmodel=medium -O3 -nostartfiles -ffreestanding -save-temps -T com_lib/zlink.ld  -Icom_lib -o zbuild/correlation.elf com_lib/start_end.s com_lib/printf.c top4_goldenc/correlation_v1_golden.c
