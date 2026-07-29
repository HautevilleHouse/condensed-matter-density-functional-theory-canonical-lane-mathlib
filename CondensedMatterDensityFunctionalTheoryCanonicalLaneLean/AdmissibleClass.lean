import canonicalLaneMathlib.AdmissibleClass
import CondensedMatterDensityFunctionalTheoryCanonicalLaneLean.MathlibObjects

namespace HautevilleHouse
namespace CondensedMatterDensityFunctionalTheoryCanonicalLaneLean

structure AdmissibleClass where
  object : DFTAdmittedObject
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

def admittedClosure (A : AdmissibleClass) : Prop :=
  DFTWitnessClosed A.object ∧ (A.endpointSatisfied ∨ A.remainderRecorded)

end CondensedMatterDensityFunctionalTheoryCanonicalLaneLean
end HautevilleHouse