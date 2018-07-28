DROP TABLE IF EXISTS "employee";
CREATE TABLE employee (
    "year" INTEGER,
    "employer_type" TEXT,
    "employer_name" TEXT,
    "department" TEXT,
    "position" TEXT,
    "is_elected" BOOLEAN,
    "is_judicial" BOOLEAN,
    "other_positions" TEXT,
    "min_salary" NUMERIC,
    "max_salary" NUMERIC,
    "regular_pay" NUMERIC,
    "overtime_pay" NUMERIC,
    "lump_sum_pay" NUMERIC,
    "other_pay" NUMERIC,
    "total_wages" NUMERIC,
    -- "defined_benefit_plan" NUMERIC,
    -- "covered_retirement_cost" NUMERIC,
    -- "deferred_compensation" NUMERIC,
    "healthcare" NUMERIC,
    "total_benefits" NUMERIC
    -- "pension_formula" TEXT,
    -- "employer_url" TEXT,
    -- "employer_population" INTEGER,
    -- "employer_county" TEXT,
    -- "special_district_activities" NUMERIC,
    -- "does_include_unfunded_liability" BOOLEAN
);

