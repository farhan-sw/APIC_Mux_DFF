## LVS
Run through the lvs folder
```bash
iic-lvs.sh -l ../nand.mag -s ../nand.sch -c nand
```

## Files
Directory structure:
```bash
nand/
├── lvs
│   ├── nand.ext
│   ├── nand.ext.spc
│   ├── nand.lvs.log
│   ├── nand.lvs.out
│   └── nand.sch.spc
├── nand.mag
├── nand.sch
├── nand.sym
├── README.md
├── simulation
│   └── tb_xschem_nand.spice
├── tb_magic_nand
│   ├── nand.ext
│   ├── nand.spice
│   └── tb_magic.sp
└── tb_xschem_nand.sch

3 directories, 14 files
```