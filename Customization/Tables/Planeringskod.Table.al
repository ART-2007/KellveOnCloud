table 50013 Planeringskod
{
    Caption = 'Planning Code';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; Kod; Code[10])
        {
            Caption = 'Code';
        }
        field(2; Beskrivning; Text[50])
        {
            Caption = 'Description';
        }
    }
    keys
    {
        key(PK; Kod)
        {
            Clustered = true;
        }
    }
}
