This is test branch to explore Peppy codes on Mac modified by sakuma. Function may be broken.

2019/06/10
* I'm probably understanding how to scale models.

2019/06/09

* Extend (phi psi) to (phi psi omega), not well-checked.
* Torque for omega is made so strong (x100 of phi psi).
* Currently omega = 180.0f for external peptide. I need write custom phi psi omega reader.
* "Out of range" for C-term residues prefab occurs.
  
2019/06/08
* Press P to dump xyz coordinates of N CA C O into Assets/Resources

# molpath

VR molecular modelling pathfinding project

<b>goals:</b>

visualisation / teaching / molecular modelling 'sketch' tool


<b>features:</b>

interactive polypeptide backbone built from simple primitives

Unity physics joints used to represent bonded / non-bonded interactions (e.g. dihedrals / hydrogen bonds)

not intended to be a simulation

