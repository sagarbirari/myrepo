create or replace NONEDITIONABLE PACKAGE BODY
TEST_PKG AS
PROCEDURE TEST_ADD IS
l_actual INTEGER := 5;
l_expected INTEGER := 0;
RES INT := 0;
BEGIN
RES := add_numbers(2, 3);
ut.expect(l_actual).to_equal(RES);
END TEST_ADD;

PROCEDURE TEST_ODD IS
RES BOOLEAN;
BEGIN
RES := oddOrEven(7);
ut.expect(RES).to_equal(FALSE);
END TEST_ODD;

END;