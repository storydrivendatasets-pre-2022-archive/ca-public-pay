DROP TABLE IF EXISTS "employee";
CREATE TABLE employee (
    "year" INTEGER,
    "entity_type" TEXT,
    "entity_name" TEXT,
    "position" TEXT,
    "is_department_or_subdivision" BOOLEAN,
    "is_elected_official" BOOLEAN,
    "is_judicial" BOOLEAN,
    "other_positions" TEXT,
    "min_salary" DECIMAL,
    "max_salary" DECIMAL,
    "reported_base_wage" BOOLEAN,
    "regular_pay" DECIMAL,
    "overtime_pay" DECIMAL,
    "lump_sum_pay" DECIMAL,
    "other_pay" DECIMAL,
    "total_wages" DECIMAL,
    -- "defined_benefit_plan" DECIMAL,
    -- "EmployeesRetirementCostCovered" BOOLEAN,
    -- "DeferredCompensationPlan" BOOLEAN,
    "health_dental_vision" DECIMAL,
    "total_health_retirement" DECIMAL
    -- "PensionFormula" TEXT,
    -- "EmployerURL" TEXT,
    -- "EmployerPopulation" BOOLEAN,
    -- "LastUpdatedDate" DATE,
    -- "EmployerCounty" TEXT,
    -- "SpecialDistrictActivities" BOOLEAN,
    -- "IncludesUnfundedLiability" BOOLEAN
);

