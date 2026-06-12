REPORT z_template_alv.

DATA: lt_data TYPE TABLE OF vbak.

SELECT * FROM vbak INTO TABLE lt_data UP TO 100 ROWS.

WRITE: 'Replace with ALV logic'.
