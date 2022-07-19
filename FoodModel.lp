\* Minimize_Cost *\
Minimize
Total_Cost_of_Ingredients_per_can: 0.001 Ingr_Bakingsoda + 0.9 Ingr_Butter
 + 0.05 Ingr_Flour + 0.108 Ingr_Sugar + 0.001 Ingr_Vanilla
Subject To
FatRequirement: 0.11 Ingr_Butter + 0.08 Ingr_Flour + 0.01 Ingr_Sugar <= 4
FibreRequirement: 0.001 Ingr_Bakingsoda + 0.9 Ingr_Butter + 0.15 Ingr_Flour
 + 0.108 Ingr_Sugar + 0.001 Ingr_Vanilla >= 5
PercentagesSum: Ingr_Bakingsoda + Ingr_Butter + Ingr_Flour + Ingr_Sugar
 + Ingr_Vanilla = 100
ProteinRequirement: 0.08 Ingr_Butter + 0.2 Ingr_Flour + 0.05 Ingr_Sugar >= 5
End
