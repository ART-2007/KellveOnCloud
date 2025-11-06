tableextension 55006 "KEL Prod. Order Line" extends "Prod. Order Line"
{
    fields
    {
        field(50001; "No. Printed"; Integer)
        {
            Caption = 'No. Printed';
            DataClassification = ToBeClassified;
            Description = 'Kellve';
        }
        field(50002; "Drawing No."; Text[30])
        {
            Caption = 'Drawing No.';
            DataClassification = ToBeClassified;
        }
        field(50003; "Version"; Text[30])
        {
            Caption = 'Version';
            DataClassification = ToBeClassified;
        }
    }
}
