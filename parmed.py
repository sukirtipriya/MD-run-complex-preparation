import parmed as pmd
amber=pmd.load_file("solv.prmtop", "solv.inpcrd")
amber.save("topol.top")
amber.save("solv.gro")

