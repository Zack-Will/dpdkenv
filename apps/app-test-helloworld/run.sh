sudo qemu-system-x86_64 \
    -k de -m 1024 \
    --kernel build/app-test-helloworld_kvm-x86_64 \
    -nodefaults \
    -nographic \
    -vga none \
    --device sga \
    -s -serial stdio \
    --enable-kvm \
    -smp cores=2