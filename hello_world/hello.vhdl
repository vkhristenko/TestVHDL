-- Hello World Program
use std.textio.all; -- IMports the standard textio package

-- Defines a sdesign entity, without nay ports
entity hello_world is
end hello_world;

architecture behaviour of hello_world is 
begin
    process 
        variable l : line;
    begin
        write (l, String'("Hello World!"));
        writeline(output, l);
        wait;
    end process;
end behaviour;
