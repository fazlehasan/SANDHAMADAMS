tableextension 50106 SSLExtension extends "Sales Shipment Line"
{
    fields
    {
        // Add changes to table fields here
        field(50100; "Tire Size"; Code[20])
        {
            DataClassification = ToBeClassified;
        }
        field(50101; "Speed rating"; Code[20])
        {
            DataClassification = ToBeClassified;
        }
        field(50102; "Season designation"; Code[20])
        {
            DataClassification = ToBeClassified;
        }
    }

    var
        myInt: Integer;
}