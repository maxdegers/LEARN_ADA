with Ada.Text_IO; use Ada.Text_IO;

procedure Greet_Put_Line is
    procedure Greet is
    begin
        loop
            Put_Line ("Please enter your name: ");
            declare
                Name : String := Get_Line;
            begin
                exit when Name = "";
                Put_Line ("Hi " & Name & "!");
            end;
        end loop;
        Put_Line ("Bye!");
    end Greet;
begin
    Greet;
end Greet_Put_Line;