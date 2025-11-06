tableextension 55003 "KEL Production Order" extends "Production Order"
{
    fields
    {
        field(50000; "Need from type"; Option)
        {
            Caption = 'Need from type';
            DataClassification = ToBeClassified;
            OptionCaption = 'Customer order,Production order';
            OptionMembers = "Customer order","Production order";
        }
        field(50001; "Need from no."; Code[10])
        {
            Caption = 'Need from no.';
            DataClassification = ToBeClassified;
        }
        field(50002; "Need from Line no."; Integer)
        {
            Caption = 'Need from Line no.';
            DataClassification = ToBeClassified;
        }
        field(50006; "Not complete for prod."; Boolean)
        {
            Caption = 'Not complete for prod.';
            DataClassification = ToBeClassified;
        }
        field(70003; Utfört; Decimal)
        {
            Caption = 'Executed';
            DataClassification = ToBeClassified;
        }
        field(70004; Återstår; Decimal)
        {
            Caption = 'Remaining';
            DataClassification = ToBeClassified;
        }
        field(70005; Lagerläggningstatus; Text[30])
        {
            Caption = 'Stocking status';
            DataClassification = ToBeClassified;
        }
    }
}
