table 50008 "Spare Parts Code"
{
    Caption = 'Spare Parts Code';
    DataClassification = ToBeClassified;

    fields
    {
        field(10; "Code"; Code[20])
        {
            Caption = 'Code';
        }
        field(20; Description; Text[50])
        {
            Caption = 'Description';
        }
        field(30; Critical; Boolean)
        {
            Caption = 'Critical';
        }
        field(40; Warepart; Boolean)
        {
            Caption = 'Warepart';
        }
    }
    keys
    {
        key(PK; "Code")
        {
            Clustered = true;
        }
    }
}
