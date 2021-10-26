| *** Setting *** |
| Documentation | Test Example |
| Library | program.py |

| *** Variables *** |
| ${a} | 5 |
| ${b} | 5 |

| *** Test Case *** |

| Test_Case_1 |
|   | [Tags] | Test_Sum |
|   | ${OUTPUT}= | sum | ${a} | ${b} |
|   | Run Keyword If | '${OUTPUT}' != '10' | FAIL |

| Test_Case_2 |
|   | [Tags] | Test_Mul |
|   | ${OUTPUT}= | mul | ${a} | ${b} |
|   | Run Keyword If | '${OUTPUT}' != '25' | FAIL |




# | *** Keyword *** |

# | Cal1 |
# |   | [Arguments] | ${arg} | ${arg1} |
# |   | ${iRet} = | sum | ${arg} | ${arg1} |
# |   | [Return] | ${iRet} |

# | Cal2 |
# |   | [Arguments] | ${arg} | ${arg1} |
# |   | ${iRet} = | mul | ${arg} | ${arg1} |
# |   | [Return] | ${iRet} |