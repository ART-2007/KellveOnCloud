tableextension 55001 "KEL Sales Header" extends "Sales Header"
{
    fields
    {
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
