DROP TABLE IF EXISTS "employee";
CREATE TABLE employee (
    "Year" INTEGER,
    "EmployerType" TEXT,
    "EmployerName" TEXT,
    "DepartmentOrSubdivision" TEXT,
    "Position" TEXT,
    "ElectedOfficial" BOOLEAN,
    "Judicial" BOOLEAN,
    "OtherPositions" TEXT,
    "MinPositionSalary" NUMERIC,
    "MaxPositionSalary" NUMERIC,
    "ReportedBaseWage" NUMERIC,
    "RegularPay" NUMERIC,
    "OvertimePay" NUMERIC,
    "LumpSumPay" NUMERIC,
    "OtherPay" NUMERIC,
    "TotalWages" NUMERIC,
    "DefinedBenefitPlanContribution" NUMERIC,
    "EmployeesRetirementCostCovered" NUMERIC,
    "DeferredCompensationPlan" NUMERIC,
    "HealthDentalVision" NUMERIC,
    "TotalRetirementAndHealthContribution" NUMERIC,
    "PensionFormula" TEXT,
    "EmployerURL" TEXT,
    "EmployerPopulation" INTEGER,
    "LastUpdatedDate" TEXT,
    "EmployerCounty" TEXT,
    "SpecialDistrictActivities" TEXT,
    "IncludesUnfundedLiability" BOOLEAN
);


-- vast majority of values are integers, but a few decimal places
