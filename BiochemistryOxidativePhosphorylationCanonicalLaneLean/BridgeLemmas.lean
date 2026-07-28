import BiochemistryOxidativePhosphorylationCanonicalLaneLean.AdmissibleClass

namespace HautevilleHouse
namespace BiochemistryOxidativePhosphorylationCanonicalLaneLean

def bridgeClosed (A : AdmissibleClass) : Prop :=
  A.object.atpSynthesis

theorem bridge_from_admissible_class (A : AdmissibleClass) :
    bridgeClosed A :=
  A.object.conclusion

end BiochemistryOxidativePhosphorylationCanonicalLaneLean
end HautevilleHouse
