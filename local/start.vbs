'
' @?: *********************************************************************
' @Author: Weidows
' @Date: 2021-01-29 12:10:11
' @LastEditors: Weidows
' @LastEditTime: 2021-06-24 17:20:58
' @FilePath: \Programming-Configuration\local\start.vbs
' @Description: 开机运行
' @!: *********************************************************************
'

' 备份
CreateObject("WScript.Shell").Run "backup",0

' aria2
CreateObject("WScript.Shell").Run "aria2c --conf-path=D:\Game\Scoop\persist\aria2\conf",0

' 雨滴桌面
CreateObject("WScript.Shell").Run "Rainmeter",0

' 鼠标手势
CreateObject("WScript.Shell").Run "D:\Software\Useful\PCMaster\MouseInc.exe",0

' 尾随星星
' CreateObject("WScript.Shell").Run "D:\Software\Beautify\star\Star-Cursor.exe",0
