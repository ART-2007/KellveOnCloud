tableextension 55007 "KEL Prod. Order Component" extends "Prod. Order Component"
{
    fields
    {
        field(50000; "Split"; Boolean)
        {
            Caption = 'Split';
            DataClassification = ToBeClassified;
        }
        field(50001; "Remaining of Split"; Decimal)
        {
            Caption = 'Remaining of Split';
            DataClassification = ToBeClassified;
        }
    }
}
