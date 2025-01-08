



pip check
IF %ERRORLEVEL% NEQ 0 exit /B 1
pytest zict/tests -k "not (test_mapping or test_reuse or test_creates_dir)"
IF %ERRORLEVEL% NEQ 0 exit /B 1
exit /B 0
