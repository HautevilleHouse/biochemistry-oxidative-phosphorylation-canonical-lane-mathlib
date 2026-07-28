import BiochemistryOxidativePhosphorylationCanonicalLaneLean.BridgeLemmas

namespace HautevilleHouse
namespace BiochemistryOxidativePhosphorylationCanonicalLaneLean

def gateClosed (A : AdmissibleClass) : Prop :=
  A.endpointSatisfied ∨ A.remainderRecorded

theorem gate_from_admissible_class (A : AdmissibleClass) :
    gateClosed A :=
  A.gateWitness

end BiochemistryOxidativePhosphorylationCanonicalLaneLean
end HautevilleHouse
