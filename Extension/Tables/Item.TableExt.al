tableextension 55000 "KEL Item" extends Item
{
    fields
    {
        field(50000; "Planeringskod"; Code[20])
        {
            Caption = 'Planning code';
            DataClassification = ToBeClassified;
            Description = 'Kellve. Used to indicate who is responsible for the current article';
            TableRelation = Planeringskod;
        }
        field(50001; "Drawing No."; Text[30])
        {
            Caption = 'Drawing No.';
            DataClassification = ToBeClassified;
        }
        field(50002; "Version"; Text[30])
        {
            Caption = 'Version';
            DataClassification = ToBeClassified;
        }
        field(50003; "Price modified date"; Date)
        {
            Caption = 'Price modified date';
            DataClassification = ToBeClassified;
            Description = 'Kellve';
        }
        field(50004; "Purchase Price Mod. Date"; Date)
        {
            Caption = 'Purchase Price Mod. Date';
            DataClassification = ToBeClassified;
            Description = 'Kellve, used to see the latest purchase price change';
        }
        field(50005; "Path PDF file"; Text[250])
        {
            Caption = 'Path PDF file';
            DataClassification = ToBeClassified;
            Description = 'Kellve, path to PDF file, if there is none then Dwf is used';
        }
        field(50006; "Calc. with last direct cost"; Boolean)
        {
            Caption = 'Calc. with last direct cost';
            DataClassification = ToBeClassified;
        }
        field(50008; "Spare Parts Code"; Code[20])
        {
            Caption = 'Spare Parts Code';
            DataClassification = ToBeClassified;
            TableRelation = "Spare Parts Code";
        }
    }
}
