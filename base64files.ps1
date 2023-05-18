Get-FileHash -Algorithm SHA512 -Path "C:\Users\dev\Desktop\E8\Essential_Eight.exe"
# Read in a binary file (Change the path here if you like)
$bytes = [System.IO.File]::ReadAllBytes("C:\Users\dev\Desktop\E8\Essential_Eight.exe")
# Convert to base64
[System.Convert]::ToBase64String($bytes) | Out-File "C:\Users\dev\Desktop\E8\Essential_Eight.exe.b64"
$base64String = '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QEBAc3RkQEBRQUVfSlBCRF9KQFoAADQFP3dpZGVuQD8kYmFzaWNfaW9zQERVPyRjaGFyX3RyYWl0c0BEQHN0ZEBAQHN0ZEBAUUJFRERAWgBhBD9wdXRAPyRiYXNpY19vc3RyZWFtQERVPyRjaGFyX3RyYWl0c0BEQHN0ZEBAQHN0ZEBAUUFFQUFWMTJAREBaAADeBD9zcHV0Y0A/JGJhc2ljX3N0cmVhbWJ1ZkBEVT8kY2hhcl90cmFpdHNAREBzdGRAQEBzdGRAQFFBRUhEQFoARAI/X09zZnhAPyRiYXNpY19vc3RyZWFtQERVPyRjaGFyX3RyYWl0c0BEQHN0ZEBAQHN0ZEBAUUFFWFhaAABoAz9mbHVzaEA/JGJhc2ljX29zdHJlYW1ARFU/JGNoYXJfdHJhaXRzQERAc3RkQEBAc3RkQEBRQUVBQVYxMkBYWgDFBD9zZXRzdGF0ZUA/JGJhc2ljX2lvc0BEVT8kY2hhcl90cmFpdHNAREBzdGRAQEBzdGRAQFFBRVhIX05AWgAABgE/PzY/JGJhc2ljX29zdHJlYW1ARFU/JGNoYXJfdHJhaXRzQERAc3RkQEBAc3RkQEBRQUVBQVYwMUBQNkFBQVYwMUBBQVYwMUBAWkBaAAD+AD8/Nj8kYmFzaWNfb3N0cmVhbUBEVT8kY2hhcl90cmFpdHNAREBzdGRAQEBzdGRAQFFBRUFBVjAxQEdAWgAATVNWQ1AxNDAuZGxsAAAQAF9fQ3h4RnJhbWVIYW5kbGVyMwAAIwBfX3N0ZF90ZXJtaW5hdGUAHABfX2N1cnJlbnRfZXhjZXB0aW9uAB0AX19jdXJyZW50X2V4Y2VwdGlvbl9jb250ZXh0AEgAbWVtc2V0AAA1AF9leGNlcHRfaGFuZGxlcjRfY29tbW9uAFZDUlVOVElNRTE0MC5kbGwAAEIAX3NlaF9maWx0ZXJfZXhlAEQAX3NldF9hcHBfdHlwZQAuAF9fc2V0dXNlcm1hdGhlcnIAABkAX2NvbmZpZ3VyZV9uYXJyb3dfYXJndgAANQBfaW5pdGlhbGl6ZV9uYXJyb3dfZW52aXJvbm1lbnQAACoAX2dldF9pbml0aWFsX25hcnJvd19lbnZpcm9ubWVudAA4AF9pbml0dGVybQA5AF9pbml0dGVybV9lAFgAZXhpdAAAJQBfZXhpdABUAF9zZXRfZm1vZGUAAAUAX19wX19fYXJnYwAABgBfX3BfX19hcmd2AAAXAF9jZXhpdAAAFgBfY19leGl0AD8AX3JlZ2lzdGVyX3RocmVhZF9sb2NhbF9leGVfYXRleGl0X2NhbGxiYWNrAAAIAF9jb25maWd0aHJlYWRsb2NhbGUAFgBfc2V0X25ld19tb2RlAAEAX19wX19jb21tb2RlAAA2AF9pbml0aWFsaXplX29uZXhpdF90YWJsZQAAPgBfcmVnaXN0ZXJfb25leGl0X2Z1bmN0aW9uAB8AX2NydF9hdGV4aXQAHQBfY29udHJvbGZwX3MAAGoAdGVybWluYXRlAGFwaS1tcy13aW4tY3J0LXJ1bnRpbWUtbDEtMS0wLmRsbABhcGktbXMtd2luLWNydC1tYXRoLWwxLTEtMC5kbGwAAGFwaS1tcy13aW4tY3J0LXN0ZGlvLWwxLTEtMC5kbGwAYXBpLW1zLXdpbi1jcnQtbG9jYWxlLWwxLTEtMC5kbGwAAGFwaS1tcy13aW4tY3J0LWhlYXAtbDEtMS0wLmRsbAAAsQVVbmhhbmRsZWRFeGNlcHRpb25GaWx0ZXIAAHEFU2V0VW5oYW5kbGVkRXhjZXB0aW9uRmlsdGVyABoCR2V0Q3VycmVudFByb2Nlc3MAkAVUZXJtaW5hdGVQcm9jZXNzAACJA0lzUHJvY2Vzc29yRmVhdHVyZVByZXNlbnQATwRRdWVyeVBlcmZvcm1hbmNlQ291bnRlcgAbAkdldEN1cnJlbnRQcm9jZXNzSWQAHwJHZXRDdXJyZW50VGhyZWFkSWQAAOwCR2V0U3lzdGVtVGltZUFzRmlsZVRpbWUAZgNJbml0aWFsaXplU0xpc3RIZWFkAIIDSXNEZWJ1Z2dlclByZXNlbnQAewJHZXRNb2R1bGVIYW5kbGVXAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACxGb9ETuZAu/////8BAAAAAQAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQAYAAAAGAAAgAAAAAAAAAAAAAAAAAAAAQABAAAAMAAAgAAAAAAAAAAAAAAAAAAAAQAJBAAASAAAAGBQAAB9AQAAAAAAAAAAAAAAAAAAAAAAADw/eG1sIHZlcnNpb249JzEuMCcgZW5jb2Rpbmc9J1VURi04JyBzdGFuZGFsb25lPSd5ZXMnPz4NCjxhc3NlbWJseSB4bWxucz0ndXJuOnNjaGVtYXMtbWljcm9zb2Z0LWNvbTphc20udjEnIG1hbmlmZXN0VmVyc2lvbj0nMS4wJz4NCiAgPHRydXN0SW5mbyB4bWxucz0idXJuOnNjaGVtYXMtbWljcm9zb2Z0LWNvbTphc20udjMiPg0KICAgIDxzZWN1cml0eT4NCiAgICAgIDxyZXF1ZXN0ZWRQcml2aWxlZ2VzPg0KICAgICAgICA8cmVxdWVzdGVkRXhlY3V0aW9uTGV2ZWwgbGV2ZWw9J2FzSW52b2tlcicgdWlBY2Nlc3M9J2ZhbHNlJyAvPg0KICAgICAgPC9yZXF1ZXN0ZWRQcml2aWxlZ2VzPg0KICAgIDwvc2VjdXJpdHk+DQogIDwvdHJ1c3RJbmZvPg0KPC9hc3NlbWJseT4NCgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABAAAFwBAAAKMBowHzAoMDcwRzBNMF8wZDBzMHswgDCJMJgwqDCuMMAwxTDUMNww9DD6MP8wBDEgMSYxKzFWMWMxdzGDMcYx0jEWMigy1jI/M2gzlDPVM9oz+DMFNBQ0YjRuNHY0gTTFNO40VTWANZU1mjWfNcA1xTXSNQw25TbuNvk2ADcTNyE3JzctNzM3OTc/N0Y3TTdUN1s3YjdpN3A3eDeAN4g3lDedN6I3qDeyN7w3zDfcN+w39TdVOIE4tDjaOOk4ADkGOQw5EjkYOR45JDk5OU45VTlbOW05dznfOew5FDomOmU6dDp9Ooo6oDraOuM69zr9Oio7MDtWO187ZTt4O0Q8ZDxuPI48zjzUPDE9Oj0/PVI9Zj1rPX49kT2uPfA99T0JPhM+HD7DPsw+1D4PPxk/Ij8rP0A/ST94P4E/ij+YP6E/wz/KP9k/4z/pP+8/9T/7PwAAACAAAEQAAAABMAcwDTATMBkwHzAlMCswMTA3MD0wQzBJME8wVTBbMGEwZzBtMHMweTB/MIUwizCRMJswJDFEMXkxAAAAMAAAPAAAAPwwBDEQMRQxMDE0MWQyaDJwMsgy4DI4Nlg2iDaQNqg2sDbINtA25Db0Ngw3EDcsNzA3AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA='
# Run this to convert from base64 back to binary
$bytes = [System.Convert]::FromBase64String($base64String)
# Write the file to disk (Change the path if you like)
[System.IO.File]::WriteAllBytes("C:\Temp\Essential_Eight.exe", $bytes)

Get-FileHash -Algorithm SHA512 -Path "C:\Users\dev\Desktop\E8\Essential_Eight.com"
# Read in a binary file (Change the path here if you like)
$bytes = [System.IO.File]::ReadAllBytes("C:\Users\dev\Desktop\E8\Essential_Eight.com")
# Convert to base64
[System.Convert]::ToBase64String($bytes) | Out-File "C:\Users\dev\Desktop\E8\Essential_Eight.com.b64"
$base64String = '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QEBAc3RkQEBRQUVfSlBCRF9KQFoAADQFP3dpZGVuQD8kYmFzaWNfaW9zQERVPyRjaGFyX3RyYWl0c0BEQHN0ZEBAQHN0ZEBAUUJFRERAWgBhBD9wdXRAPyRiYXNpY19vc3RyZWFtQERVPyRjaGFyX3RyYWl0c0BEQHN0ZEBAQHN0ZEBAUUFFQUFWMTJAREBaAADeBD9zcHV0Y0A/JGJhc2ljX3N0cmVhbWJ1ZkBEVT8kY2hhcl90cmFpdHNAREBzdGRAQEBzdGRAQFFBRUhEQFoARAI/X09zZnhAPyRiYXNpY19vc3RyZWFtQERVPyRjaGFyX3RyYWl0c0BEQHN0ZEBAQHN0ZEBAUUFFWFhaAABoAz9mbHVzaEA/JGJhc2ljX29zdHJlYW1ARFU/JGNoYXJfdHJhaXRzQERAc3RkQEBAc3RkQEBRQUVBQVYxMkBYWgDFBD9zZXRzdGF0ZUA/JGJhc2ljX2lvc0BEVT8kY2hhcl90cmFpdHNAREBzdGRAQEBzdGRAQFFBRVhIX05AWgAABgE/PzY/JGJhc2ljX29zdHJlYW1ARFU/JGNoYXJfdHJhaXRzQERAc3RkQEBAc3RkQEBRQUVBQVYwMUBQNkFBQVYwMUBBQVYwMUBAWkBaAAD+AD8/Nj8kYmFzaWNfb3N0cmVhbUBEVT8kY2hhcl90cmFpdHNAREBzdGRAQEBzdGRAQFFBRUFBVjAxQEdAWgAATVNWQ1AxNDAuZGxsAAAQAF9fQ3h4RnJhbWVIYW5kbGVyMwAAIwBfX3N0ZF90ZXJtaW5hdGUAHABfX2N1cnJlbnRfZXhjZXB0aW9uAB0AX19jdXJyZW50X2V4Y2VwdGlvbl9jb250ZXh0AEgAbWVtc2V0AAA1AF9leGNlcHRfaGFuZGxlcjRfY29tbW9uAFZDUlVOVElNRTE0MC5kbGwAAEIAX3NlaF9maWx0ZXJfZXhlAEQAX3NldF9hcHBfdHlwZQAuAF9fc2V0dXNlcm1hdGhlcnIAABkAX2NvbmZpZ3VyZV9uYXJyb3dfYXJndgAANQBfaW5pdGlhbGl6ZV9uYXJyb3dfZW52aXJvbm1lbnQAACoAX2dldF9pbml0aWFsX25hcnJvd19lbnZpcm9ubWVudAA4AF9pbml0dGVybQA5AF9pbml0dGVybV9lAFgAZXhpdAAAJQBfZXhpdABUAF9zZXRfZm1vZGUAAAUAX19wX19fYXJnYwAABgBfX3BfX19hcmd2AAAXAF9jZXhpdAAAFgBfY19leGl0AD8AX3JlZ2lzdGVyX3RocmVhZF9sb2NhbF9leGVfYXRleGl0X2NhbGxiYWNrAAAIAF9jb25maWd0aHJlYWRsb2NhbGUAFgBfc2V0X25ld19tb2RlAAEAX19wX19jb21tb2RlAAA2AF9pbml0aWFsaXplX29uZXhpdF90YWJsZQAAPgBfcmVnaXN0ZXJfb25leGl0X2Z1bmN0aW9uAB8AX2NydF9hdGV4aXQAHQBfY29udHJvbGZwX3MAAGoAdGVybWluYXRlAGFwaS1tcy13aW4tY3J0LXJ1bnRpbWUtbDEtMS0wLmRsbABhcGktbXMtd2luLWNydC1tYXRoLWwxLTEtMC5kbGwAAGFwaS1tcy13aW4tY3J0LXN0ZGlvLWwxLTEtMC5kbGwAYXBpLW1zLXdpbi1jcnQtbG9jYWxlLWwxLTEtMC5kbGwAAGFwaS1tcy13aW4tY3J0LWhlYXAtbDEtMS0wLmRsbAAAsQVVbmhhbmRsZWRFeGNlcHRpb25GaWx0ZXIAAHEFU2V0VW5oYW5kbGVkRXhjZXB0aW9uRmlsdGVyABoCR2V0Q3VycmVudFByb2Nlc3MAkAVUZXJtaW5hdGVQcm9jZXNzAACJA0lzUHJvY2Vzc29yRmVhdHVyZVByZXNlbnQATwRRdWVyeVBlcmZvcm1hbmNlQ291bnRlcgAbAkdldEN1cnJlbnRQcm9jZXNzSWQAHwJHZXRDdXJyZW50VGhyZWFkSWQAAOwCR2V0U3lzdGVtVGltZUFzRmlsZVRpbWUAZgNJbml0aWFsaXplU0xpc3RIZWFkAIIDSXNEZWJ1Z2dlclByZXNlbnQAewJHZXRNb2R1bGVIYW5kbGVXAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACxGb9ETuZAu/////8BAAAAAQAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQAYAAAAGAAAgAAAAAAAAAAAAAAAAAAAAQABAAAAMAAAgAAAAAAAAAAAAAAAAAAAAQAJBAAASAAAAGBQAAB9AQAAAAAAAAAAAAAAAAAAAAAAADw/eG1sIHZlcnNpb249JzEuMCcgZW5jb2Rpbmc9J1VURi04JyBzdGFuZGFsb25lPSd5ZXMnPz4NCjxhc3NlbWJseSB4bWxucz0ndXJuOnNjaGVtYXMtbWljcm9zb2Z0LWNvbTphc20udjEnIG1hbmlmZXN0VmVyc2lvbj0nMS4wJz4NCiAgPHRydXN0SW5mbyB4bWxucz0idXJuOnNjaGVtYXMtbWljcm9zb2Z0LWNvbTphc20udjMiPg0KICAgIDxzZWN1cml0eT4NCiAgICAgIDxyZXF1ZXN0ZWRQcml2aWxlZ2VzPg0KICAgICAgICA8cmVxdWVzdGVkRXhlY3V0aW9uTGV2ZWwgbGV2ZWw9J2FzSW52b2tlcicgdWlBY2Nlc3M9J2ZhbHNlJyAvPg0KICAgICAgPC9yZXF1ZXN0ZWRQcml2aWxlZ2VzPg0KICAgIDwvc2VjdXJpdHk+DQogIDwvdHJ1c3RJbmZvPg0KPC9hc3NlbWJseT4NCgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABAAAFwBAAAKMBowHzAoMDcwRzBNMF8wZDBzMHswgDCJMJgwqDCuMMAwxTDUMNww9DD6MP8wBDEgMSYxKzFWMWMxdzGDMcYx0jEWMigy1jI/M2gzlDPVM9oz+DMFNBQ0YjRuNHY0gTTFNO40VTWANZU1mjWfNcA1xTXSNQw25TbuNvk2ADcTNyE3JzctNzM3OTc/N0Y3TTdUN1s3YjdpN3A3eDeAN4g3lDedN6I3qDeyN7w3zDfcN+w39TdVOIE4tDjaOOk4ADkGOQw5EjkYOR45JDk5OU45VTlbOW05dznfOew5FDomOmU6dDp9Ooo6oDraOuM69zr9Oio7MDtWO187ZTt4O0Q8ZDxuPI48zjzUPDE9Oj0/PVI9Zj1rPX49kT2uPfA99T0JPhM+HD7DPsw+1D4PPxk/Ij8rP0A/ST94P4E/ij+YP6E/wz/KP9k/4z/pP+8/9T/7PwAAACAAAEQAAAABMAcwDTATMBkwHzAlMCswMTA3MD0wQzBJME8wVTBbMGEwZzBtMHMweTB/MIUwizCRMJswJDFEMXkxAAAAMAAAPAAAAPwwBDEQMRQxMDE0MWQyaDJwMsgy4DI4Nlg2iDaQNqg2sDbINtA25Db0Ngw3EDcsNzA3AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA='
# Run this to convert from base64 back to binary
$bytes = [System.Convert]::FromBase64String($base64String)
# Write the file to disk (Change the path if you like)
[System.IO.File]::WriteAllBytes("C:\Temp\Essential_Eight.com", $bytes)
Get-FileHash -Algorithm SHA512 -Path "C:\Temp\Essential_Eight.com"

Get-FileHash -Algorithm SHA512 -Path "C:\Users\dev\Desktop\E8\Essential_Eight.bat"
# Read in a binary file (Change the path here if you like)
$bytes = [System.IO.File]::ReadAllBytes("C:\Users\dev\Desktop\E8\Essential_Eight.bat")
# Convert to base64
[System.Convert]::ToBase64String($bytes) | Out-File "C:\Users\dev\Desktop\E8\Essential_Eight.bat.b64"
$base64String = '77u/QGVjaG8gb2ZmDQpmb3IgL0YgInRva2Vucz0xLTMgZGVsaW1zPS8iICUlYSBpbiAoJ2RhdGUgL3QnKSBkbyAoDQogICAgc2V0ICJjdXJyZW50X2RhdGU9JSVjLSUlYS0lJWIiDQopDQplY2hvIEN1cnJlbnQgRGF0ZTogJWN1cnJlbnRfZGF0ZSUNCg0KZm9yIC9GICJ0b2tlbnM9MS0zIGRlbGltcz06LiIgJSVhIGluICgndGltZSAvdCcpIGRvICgNCiAgICBzZXQgImN1cnJlbnRfdGltZT0lJWE6JSViOiUlYyINCikNCmVjaG8gQ3VycmVudCBUaW1lOiAlY3VycmVudF90aW1lJQ0KDQpzZXQgImhvc3RuYW1lPSVDT01QVVRFUk5BTUUlIg0KZWNobyBIb3N0bmFtZTogJWhvc3RuYW1lJQ0KDQplY2hvIEVzc2VudGlhbCBFaWdodCAtIEFwcGxpY2F0aW9uIENvbnRyb2wgLSAuYmF0IGZpbGUgdGVzdCAtIElvbml6ZQ0K'
# Run this to convert from base64 back to binary
$bytes = [System.Convert]::FromBase64String($base64String)
# Write the file to disk (Change the path if you like)
[System.IO.File]::WriteAllBytes("C:\Temp\Essential_Eight.bat", $bytes)
Get-FileHash -Algorithm SHA512 -Path "C:\Temp\Essential_Eight.bat"

Get-FileHash -Algorithm SHA512 -Path "C:\Users\dev\Desktop\E8\Essential_Eight.hta"
# Read in a binary file (Change the path here if you like)
$bytes = [System.IO.File]::ReadAllBytes("C:\Users\dev\Desktop\E8\Essential_Eight.hta")
# Convert to base64
[System.Convert]::ToBase64String($bytes) | Out-File "C:\Users\dev\Desktop\E8\Essential_Eight.hta.b64"
$base64String = 'PCFET0NUWVBFIGh0bWw+DQo8aHRtbD4NCjxoZWFkPg0KICAgIDx0aXRsZT5IVEEgU2NyaXB0PC90aXRsZT4NCiAgICA8aHRhOmFwcGxpY2F0aW9uIGlkPSJzY3JpcHQiIGJvcmRlcj0idGhpbiIgaW5uZXJib3JkZXI9Im5vIiBjYXB0aW9uPSJ5ZXMiIHN5c21lbnU9InllcyIgbWF4aW1pemVidXR0b249InllcyIgbWluaW1pemVidXR0b249InllcyIgc2Nyb2xsPSJubyIgc2luZ2xlaW5zdGFuY2U9InllcyIgd2luZG93c3RhdGU9Im5vcm1hbCI+DQo8L2hlYWQ+DQo8Ym9keT4NCiAgICA8c2NyaXB0IHR5cGU9InRleHQvdmJzY3JpcHQiPg0KICAgICAgICBTdWIgV2luZG93X09uTG9hZA0KICAgICAgICAgICAgRGltIGRhdGVTdHINCiAgICAgICAgICAgIGRhdGVTdHIgPSBGb3JtYXREYXRlVGltZShOb3csIHZiU2hvcnREYXRlKQ0KICAgICAgICAgICAgTXNnQm94ICJDdXJyZW50IERhdGU6ICIgJiBkYXRlU3RyDQoNCiAgICAgICAgICAgIERpbSB0aW1lU3RyDQogICAgICAgICAgICB0aW1lU3RyID0gRm9ybWF0RGF0ZVRpbWUoTm93LCB2YlNob3J0VGltZSkNCiAgICAgICAgICAgIE1zZ0JveCAiQ3VycmVudCBUaW1lOiAiICYgdGltZVN0cg0KDQogICAgICAgICAgICBEaW0gaG9zdG5hbWUNCiAgICAgICAgICAgIFNldCBXc2hOZXR3b3JrID0gQ3JlYXRlT2JqZWN0KCJXU2NyaXB0Lk5ldHdvcmsiKQ0KICAgICAgICAgICAgaG9zdG5hbWUgPSBXc2hOZXR3b3JrLkNvbXB1dGVyTmFtZQ0KICAgICAgICAgICAgTXNnQm94ICJIb3N0bmFtZTogIiAmIGhvc3RuYW1lDQoNCiAgICAgICAgICAgIE1zZ0JveCAiRXNzZW50aWFsIEVpZ2h0IC0gQXBwbGljYXRpb24gQ29udHJvbCAtIC5odGEgZmlsZSB0ZXN0IC0gSW9uaXplIg0KICAgICAgICBFbmQgU3ViDQogICAgPC9zY3JpcHQ+DQo8L2JvZHk+DQo8L2h0bWw+DQo='
# Run this to convert from base64 back to binary
$bytes = [System.Convert]::FromBase64String($base64String)
# Write the file to disk (Change the path if you like)
[System.IO.File]::WriteAllBytes("C:\Temp\Essential_Eight.hta", $bytes)
Get-FileHash -Algorithm SHA512 -Path "C:\Temp\Essential_Eight.hta"

Get-FileHash -Algorithm SHA512 -Path "C:\Users\dev\Desktop\E8\Essential_Eight.html"
# Read in a binary file (Change the path here if you like)
$bytes = [System.IO.File]::ReadAllBytes("C:\Users\dev\Desktop\E8\Essential_Eight.html")
# Convert to base64
[System.Convert]::ToBase64String($bytes) | Out-File "C:\Users\dev\Desktop\E8\Essential_Eight.html.b64"
$base64String = 'PCFET0NUWVBFIGh0bWw+DQo8aHRtbD4NCjxoZWFkPg0KICAgIDx0aXRsZT5Fc3NlbnRpYWwgRWlnaHQgLSBBcHBsaWNhdGlvbiBDb250cm9sIC0gLkhUTUwgZmlsZSB0ZXN0IC0gSW9uaXplPC90aXRsZT4NCiAgICA8c2NyaXB0IHNyYz0iRXNzZW50aWFsX0VpZ2h0LmpzIj48L3NjcmlwdD4NCjwvaGVhZD4NCjxib2R5Pg0KICAgIDxoMT5Fc3NlbnRpYWwgRWlnaHQgLSBBcHBsaWNhdGlvbiBDb250cm9sIC0gLkhUTUwgZmlsZSB0ZXN0IC0gSW9uaXplPC9oMT4NCjwvYm9keT4NCjwvaHRtbD4NCg=='
# Run this to convert from base64 back to binary
$bytes = [System.Convert]::FromBase64String($base64String)
# Write the file to disk (Change the path if you like)
[System.IO.File]::WriteAllBytes("C:\Temp\Essential_Eight.html", $bytes)
Get-FileHash -Algorithm SHA512 -Path "C:\Temp\Essential_Eight.html"

Get-FileHash -Algorithm SHA512 -Path "C:\Users\dev\Desktop\E8\Essential_Eight.js"
# Read in a binary file (Change the path here if you like)
$bytes = [System.IO.File]::ReadAllBytes("C:\Users\dev\Desktop\E8\Essential_Eight.js")
# Convert to base64
[System.Convert]::ToBase64String($bytes) | Out-File "C:\Users\dev\Desktop\E8\Essential_Eight.js.b64"
$base64String = 'dmFyIGN1cnJlbnREYXRlID0gbmV3IERhdGUoKS50b0lTT1N0cmluZygpLnNsaWNlKDAsIDEwKTsNCmNvbnNvbGUubG9nKCJDdXJyZW50IERhdGU6ICIgKyBjdXJyZW50RGF0ZSk7DQoNCnZhciBjdXJyZW50VGltZSA9IG5ldyBEYXRlKCkudG9Mb2NhbGVUaW1lU3RyaW5nKCk7DQpjb25zb2xlLmxvZygiQ3VycmVudCBUaW1lOiAiICsgY3VycmVudFRpbWUpOw0KDQp2YXIgaG9zdG5hbWUgPSB3aW5kb3cubG9jYXRpb24uaG9zdG5hbWU7DQpjb25zb2xlLmxvZygiSG9zdG5hbWU6ICIgKyBob3N0bmFtZSk7DQoNCmNvbnNvbGUubG9nKCJFc3NlbnRpYWwgRWlnaHQgLSBBcHBsaWNhdGlvbiBDb250cm9sIC0gLmpzIGZpbGUgdGVzdCAtIElvbml6ZSIpOw0K'
# Run this to convert from base64 back to binary
$bytes = [System.Convert]::FromBase64String($base64String)
# Write the file to disk (Change the path if you like)
[System.IO.File]::WriteAllBytes("C:\Temp\Essential_Eight.js", $bytes)
Get-FileHash -Algorithm SHA512 -Path "C:\Temp\Essential_Eight.js"

Get-FileHash -Algorithm SHA512 -Path "C:\Users\dev\Desktop\E8\Essential_Eight.ps1"
# Read in a binary file (Change the path here if you like)
$bytes = [System.IO.File]::ReadAllBytes("C:\Users\dev\Desktop\E8\Essential_Eight.ps1")
# Convert to base64
[System.Convert]::ToBase64String($bytes) | Out-File "C:\Users\dev\Desktop\E8\Essential_Eight.ps1.b64"
$base64String = '77u/JGRhdGUgPSBHZXQtRGF0ZSAtRm9ybWF0IHl5eXktTS1kDQpXcml0ZS1Ib3N0ICJDdXJyZW50IERhdGU6ICRkYXRlIg0KJHRpbWUgPSBHZXQtRGF0ZSAtRm9ybWF0IGg6bW06c3MNCldyaXRlLUhvc3QgIkN1cnJlbnQgVGltZTogJHRpbWUiDQokaG9zdG5hbWUgPSBob3N0bmFtZQ0KV3JpdGUtSG9zdCAiSG9zdG5hbWU6ICRob3N0bmFtZSINCldyaXRlLUhvc3QgJ0Vzc2VudGlhbCBFaWdodCAtIEFwcGxpY2F0aW9uIENvbnRyb2wgLSAucHMxIGZpbGUgdGVzdCAtIElvbml6ZSc='
# Run this to convert from base64 back to binary
$bytes = [System.Convert]::FromBase64String($base64String)
# Write the file to disk (Change the path if you like)
[System.IO.File]::WriteAllBytes("C:\Temp\Essential_Eight.ps1", $bytes)
Get-FileHash -Algorithm SHA512 -Path "C:\Temp\Essential_Eight.ps1"

Get-FileHash -Algorithm SHA512 -Path "C:\Users\dev\Desktop\E8\Essential_Eight.vbs"
# Read in a binary file (Change the path here if you like)
$bytes = [System.IO.File]::ReadAllBytes("C:\Users\dev\Desktop\E8\Essential_Eight.vbs")
# Convert to base64
[System.Convert]::ToBase64String($bytes) | Out-File "C:\Users\dev\Desktop\E8\Essential_Eight.vbs.b64"
$base64String = 'RGltIGN1cnJlbnRfZGF0ZSwgY3VycmVudF90aW1lLCBob3N0bmFtZQ0KDQpjdXJyZW50X2RhdGUgPSBZZWFyKERhdGUpICYgIi0iICYgTW9udGgoRGF0ZSkgJiAiLSIgJiBEYXkoRGF0ZSkNCldTY3JpcHQuRWNobyAiQ3VycmVudCBEYXRlOiAiICYgY3VycmVudF9kYXRlDQoNCmN1cnJlbnRfdGltZSA9IEhvdXIoVGltZSkgJiAiOiIgJiBNaW51dGUoVGltZSkgJiAiOiIgJiBTZWNvbmQoVGltZSkNCldTY3JpcHQuRWNobyAiQ3VycmVudCBUaW1lOiAiICYgY3VycmVudF90aW1lDQoNClNldCB3c2hOZXR3b3JrID0gQ3JlYXRlT2JqZWN0KCJXU2NyaXB0Lk5ldHdvcmsiKQ0KaG9zdG5hbWUgPSB3c2hOZXR3b3JrLkNvbXB1dGVyTmFtZQ0KV1NjcmlwdC5FY2hvICJIb3N0bmFtZTogIiAmIGhvc3RuYW1lDQoNCldTY3JpcHQuRWNobyAiRXNzZW50aWFsIEVpZ2h0IC0gQXBwbGljYXRpb24gQ29udHJvbCAtIC52YnMgZmlsZSB0ZXN0IC0gSW9uaXplIg0K'
# Run this to convert from base64 back to binary
$bytes = [System.Convert]::FromBase64String($base64String)
# Write the file to disk (Change the path if you like)
[System.IO.File]::WriteAllBytes("C:\Temp\Essential_Eight.vbs", $bytes)
Get-FileHash -Algorithm SHA512 -Path "C:\Temp\Essential_Eight.vbs"

