# uk-dpdk environment
Make some changes to run uk-dpdk under unikraft v0.12 with SMP support

## Compile
run `make` at /apps/app-test-helloworld

When it drops an error which says: 
```
undefined reference to 'cpu_set_t'
```
Go to `/libs/uk-dpdk/Makefile.uk` and remove # at line 30. Then run `make` again.