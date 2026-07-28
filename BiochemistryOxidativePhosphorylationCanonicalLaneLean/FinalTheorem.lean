import BiochemistryOxidativePhosphorylationCanonicalLaneLean.GateLemmas

namespace HautevilleHouse
namespace BiochemistryOxidativePhosphorylationCanonicalLaneLean

def ConstrainedOxidativePhosphorylationClosure (A : AdmissibleClass) : Prop :=
  bridgeClosed A ∧ gateClosed A

theorem oxidative_phosphorylation_endgame (A : AdmissibleClass) :
    ConstrainedOxidativePhosphorylationClosure A :=
  And.intro (bridge_from_admissible_class A) (gate_from_admissible_class A)

end BiochemistryOxidativePhosphorylationCanonicalLaneLean
end HautevilleHouse
