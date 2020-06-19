create or replace NONEDITIONABLE function oddOrEven(n1 in int)
return boolean as
begin
    if mod(n1, 2) = 0 then
        return true;
    else 
        return false;
    end if;
end;