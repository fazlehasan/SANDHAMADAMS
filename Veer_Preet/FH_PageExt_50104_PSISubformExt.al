pageextension 50104 PSISubformExt extends "Posted Sales Invoice Subform"
{
    layout
    {
        // Add changes to page layout here
        addafter(Description)
        {
            field("Tire Size"; "Tire Size")
            {
                ApplicationArea = All;
                Importance = Promoted;
                Enabled = true;
            }
            field("Speed rating"; "Speed rating")
            {
                ApplicationArea = All;
                Importance = Promoted;
                Enabled = true;
            }
            field("Season designation"; "Season designation")
            {
                ApplicationArea = All;
                Importance = Promoted;
                Enabled = true;
            }
        }

    }

    actions
    {
        // Add changes to page actions here
    }

    var
        myInt: Integer;
}
