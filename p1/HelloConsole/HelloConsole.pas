program HelloConsole;

{$APPTYPE CONSOLE}

var
  strMessage: string;

begin
  strMessage := 'Hello, Console';
  WriteLn(strMessage);
  ReadLn;
end.
