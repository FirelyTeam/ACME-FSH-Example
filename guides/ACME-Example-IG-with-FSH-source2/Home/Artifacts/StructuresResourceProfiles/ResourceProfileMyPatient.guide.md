## Resource Profile: MyPatient

For implementation example, see {{pagelink:ExamplePatientEveAnyperson}}.

### Summary

Defining URL:
@```
from StructureDefinition
where url = 'https://fake-acme.org/fhir/ACME-FSH-Example/StructureDefinition/MyPatient'
select url
```

Version:
@```
from StructureDefinition
where url = 'https://fake-acme.org/fhir/ACME-FSH-Example/StructureDefinition/MyPatient'
select version
```

Name:
@```
from StructureDefinition
where url = 'https://fake-acme.org/fhir/ACME-FSH-Example/StructureDefinition/MyPatient'
select name
```

Status:
@```
from StructureDefinition
where url = 'https://fake-acme.org/fhir/ACME-FSH-Example/StructureDefinition/MyPatient'
select status
```

### Scope

This Resource covers data about patients and animals involved in a wide
range of health-related activities, including:

-   Curative activities
-   Psychiatric care
-   Social services
-   Pregnancy care
-   Nursing and assisted living
-   Dietary services
-   Tracking of personal health and exercise data

The data in the Resource covers the "who" information about the patient:
its attributes are focused on the demographic information necessary to
support the administrative, financial and logistic procedures. A Patient
record is generally created and maintained by each organization
providing care for a patient. A patient or animal receiving care at
multiple organizations may therefore have its information present in
multiple Patient Resources.

Not all concepts are included within the base resource (such as race,
ethnicity, organ donor status, nationality, etc.), but may be found in
profiles defined for specific jurisdictions (e.g., US Meaningful Use
Program) or standard extensions. Such fields vary widely between
jurisdictions and often have different names and valuesets for the
similar concepts, but they are not similar enough to be able to map and
exchange.

### Tree rendering
{{tree:https://fake-acme.org/fhir/ACME-FSH-Example/StructureDefinition/MyPatient, hybrid}}

### Table rendering
{{table:https://fake-acme.org/fhir/ACME-FSH-Example/StructureDefinition/MyPatient}}

### Dictionary rendering
{{dict:https://fake-acme.org/fhir/ACME-FSH-Example/StructureDefinition/MyPatient}}

### XML
{{xml:https://fake-acme.org/fhir/ACME-FSH-Example/StructureDefinition/MyPatient}}

### JSON
{{xml:https://fake-acme.org/fhir/ACME-FSH-Example/StructureDefinition/MyPatient}}