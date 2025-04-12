## Component
- 1 Or Gate
- 1 Inverter
- 2 And Gate

## Directory Structure
```bash
mux/
├── lvs
│   ├── and.ext
│   ├── inverter.ext
│   ├── mux.ext
│   ├── mux.ext.spc
│   ├── mux.lvs.log
│   ├── mux.lvs.out
│   ├── mux.sch.spc
│   ├── nand.ext
│   ├── nor.ext
│   ├── or.ext
│   └── README.md
├── magic
│   ├── and.mag
│   ├── inverter.mag
│   ├── mux.mag
│   ├── nand.mag
│   ├── nor.mag
│   ├── or.mag
│   └── tb_magic
│       ├── and.ext
│       ├── inverter.ext
│       ├── mux.ext
│       ├── mux.spice
│       ├── nand.ext
│       ├── nor.ext
│       ├── or.ext
│       └── tb_magic.sp
├── README.md
└── xschem
    ├── mux.sch
    ├── mux.sym
    ├── simulation
    │   └── tb_xschem_mux.spice
    └── tb_xschem_mux.sch

5 directories, 30 files
```