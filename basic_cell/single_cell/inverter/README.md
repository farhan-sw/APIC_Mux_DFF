## Dir
The directory must contain the following files:
```bash
└── inverter
    ├── inverter.mag
    ├── inverter.sch
    ├── inverter.sym
    ├── lvs
    │   ├── inverter.ext
    │   ├── inverter.ext.spc
    │   ├── inverter.lvs.log
    │   ├── inverter.lvs.out
    │   └── inverter.sch.spc
    ├── README.md
    ├── simulation
    │   └── tb_xschem_inverter.spice
    ├── tb_magic_inverter
    │   ├── inverter.ext
    │   ├── inverter.spice
    │   └── tb_magic.sp
    └── tb_xschem_inverter.sch
```

## LVS
Run through the lvs folder
```bash
iic-lvs.sh -l ../inverter.mag -s ../inverter.sch -c inverter
```