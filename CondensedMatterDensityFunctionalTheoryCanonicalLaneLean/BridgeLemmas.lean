import canonicalLaneMathlib.AdmissibleClass
import CondensedMatterDensityFunctionalTheoryCanonicalLaneLean.Projection

namespace HautevilleHouse
namespace CondensedMatterDensityFunctionalTheoryCanonicalLaneLean

def bridgeClosed (A : AdmissibleClass) : Prop :=
  DFTWitnessClosed A.object

theorem bridge_from_admissible_class (A : AdmissibleClass) :
    bridgeClosed A := by
  exact A.object.conclusion

end CondensedMatterDensityFunctionalTheoryCanonicalLaneLean
end HautevilleHouse