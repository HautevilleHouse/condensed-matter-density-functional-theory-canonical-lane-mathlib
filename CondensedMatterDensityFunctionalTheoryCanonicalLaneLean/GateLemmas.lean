import canonicalLaneMathlib.AdmissibleClass
import CondensedMatterDensityFunctionalTheoryCanonicalLaneLean.BridgeLemmas

namespace HautevilleHouse
namespace CondensedMatterDensityFunctionalTheoryCanonicalLaneLean

def gateClosed (A : AdmissibleClass) : Prop :=
  A.endpointSatisfied ∨ A.remainderRecorded

theorem gate_from_admissible_class (A : AdmissibleClass) :
    gateClosed A := by
  exact A.gateWitness

end CondensedMatterDensityFunctionalTheoryCanonicalLaneLean
end HautevilleHouse