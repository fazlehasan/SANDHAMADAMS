pageextension 50103 SOSubFormExt extends "Sales Order Subform"
{
    layout
    {
        // Add changes to page layout here
        addafter(Description)
        {
            field("Tire Size"; "Tire Size")
            {
                ApplicationArea = All;
            }
            field("Speed rating"; "Speed rating")
            {
                ApplicationArea = All;

            }
            field("Season designation"; "Season designation")
            {
                ApplicationArea = All;
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
