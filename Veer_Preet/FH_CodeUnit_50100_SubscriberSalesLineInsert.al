codeunit 50100 SubscriberSalesLineInsert
{
    trigger OnRun()
    begin

    end;

    [EventSubscriber(ObjectType::Table, Database::"Sales Line", 'OnAfterModifyEvent', '', True, True)]
    local procedure CheckFieldsNotEmty(var Rec: Record "Sales Line"; var xRec: Record "Sales Line")
    begin
        with Rec do begin
            if "Document Type" <> "Document Type"::Order then
                exit;
            //TestField("Tire size");
            //TestField("Speed rating");
            //TestField("Season designation");
        end
    end;

    var
        myInt: Integer;
}