Attribute VB_Name = "modBrowserCall"
Option Explicit

Public Declare Function ShellExecute Lib "Shell32" Alias "ShellExecuteA" (ByVal hwnd As Long, ByVal lpOperation As String, ByVal lpFile As String, ByVal lpParameters As String, ByVal lpDirectory As String, ByVal nShowCmd As Long) As Long

Public Sub OpenProjectWebsite()
    Call ShellExecute(frmMain.hwnd, "Open", APP_WEBSITE_URL, "", App.Path, 1)
End Sub
