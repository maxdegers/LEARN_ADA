with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure Positive_Check is
    N : Integer;
begin
    Put ("Enter an integer value: ");
    Get (N);
    Put (N);
    declare
        S : constant String :=
            (if N > 0
                then " is a positive number"
                else " is not a positive number");
    begin
        Put_Line (S);
    end;
end Positive_Check;