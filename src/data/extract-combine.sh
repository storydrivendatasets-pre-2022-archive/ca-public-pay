#!/usr/bin/env sh
mkdir -p data/raw
DEST=data/raw/all-salaries.csv

# Create a new file with the expected headers
echo "Year,EmployerType,EmployerName,DepartmentOrSubdivision,Position,ElectedOfficial,Judicial,OtherPositions,MinPositionSalary,MaxPositionSalary,ReportedBaseWage,RegularPay,OvertimePay,LumpSumPay,OtherPay,TotalWages,DefinedBenefitPlanContribution,EmployeesRetirementCostCovered,DeferredCompensationPlan,HealthDentalVision,TotalRetirementAndHealthContribution,PensionFormula,EmployerURL,EmployerPopulation,LastUpdatedDate,EmployerCounty,SpecialDistrictActivities,IncludesUnfundedLiability" \
    > $DEST

# We use a grep to remove subsequent headers from each of the individual files
find data/zips/*.zip -exec unzip -p {} \; \
    | grep -v TotalRetirementAndHealthContribution \
    >> $DEST


