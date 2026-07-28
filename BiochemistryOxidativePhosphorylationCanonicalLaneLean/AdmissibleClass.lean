import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace BiochemistryOxidativePhosphorylationCanonicalLaneLean

open HautevilleHouse.CanonicalLaneMathlibCore

structure OxidativePhosphorylationObject where
  electronTransportChain : Prop
  atpSynthase : Prop
  protonGradient : Prop
  chemiosmoticCoupling : Prop
  atpSynthesis : Prop
  conclusion : atpSynthesis

structure OxidativePhosphorylationEndgameState where
  object : OxidativePhosphorylationObject

structure AdmissibleClass where
  object : OxidativePhosphorylationObject
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

def admittedClosure (A : AdmissibleClass) : Prop :=
  (A.object.atpSynthesis) ∧ (A.endpointSatisfied ∨ A.remainderRecorded)

end BiochemistryOxidativePhosphorylationCanonicalLaneLean
end HautevilleHouse
