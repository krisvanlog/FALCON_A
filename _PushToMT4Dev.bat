rem Script to Deploy files from Version Control repository to Development Terminal
rem Use in case some content needs to be replaced (reverted from Version Control History)

@echo off
setlocal enabledelayedexpansion

:: Source Directory where Version Control Repository is located
set SOURCE_DIR="C:\Users\Kris\Documents\GitHub\LazyTrade\FALCON_A"
:: Destination Directory where Expert Advisor is located
set DEST_DIR="C:\Program Files (x86)\MT4_Terminal_1\MQL4\Experts\01_FALCON_A"

ROBOCOPY %SOURCE_DIR% %DEST_DIR% Falcon_A.mq4

