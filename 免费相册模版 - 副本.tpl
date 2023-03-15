<html>
<head>
<title>HFS %folder%</title>
<style>\n%style%\n</style>
<link rel="shortcut icon" href="favicon.ico">
</head>
<body>
<!-- Search Google -->
<FORM id="search" method=GET action="http://www.google.cn/search">
<TABLE><tr><td>
<A HREF="http://www.google.cn/"></A>
<INPUT TYPE=text name=q size=18 maxlength=255 value="������ؼ���">
<INPUT TYPE=hidden name=hl value="en">
<INPUT type=submit name=btnG VALUE=" Google ���� ">
</td></tr></TABLE>
</FORM>
<!-- Search Google -->
%login-link%
%loggedin%
%upload-link%
<div class=little>��ǰ����Ŀ¼</div>
<div class=big>%folder%</div>
<div class=body>
%folder-comment%
%up%
%files%
</div>
<div class=little>
<a href="http://qun.qq.com/air/#13050043">������汾�� %version%</a>
<br>������ʱ��: %timestamp%
<br>����ʱ��: %uptime%
<br>ִ��ʱ��: %build-time%
</div>
</body>
</html>

[style]
body, .button, .row, .big, .little, th, comment { font-family:tahoma, verdana, arial, helvetica, sans; font-weight:normal; font-size:25pt; }
body { margin:0; background-color:#DDDDFF; padding:25px; }
p { margin:0 }
.big { font-size:25pt; font-weight:bold;  }
.little { font-size: 25pt; }
div.body {
  border-bottom: 4px solid #BBBBFF;
     border-top: 4px solid #BBBBFF;
    border-left: 1px dotted #BBBBFF;
   border-right: 1px dotted #BBBBFF;
  background:#F3F3FF;
  padding:15px;
  margin:15px;
}
A { text-decoration:none;  background-color:Transparent; color:#0055FF; }
A:visited { color:#5555FF; }
A:hover { background-color:#EEEEFF; }
img { border-style:none }
.right { text-align:right }
.row { font-size:35pt; background:#FFFFFF; border:1px solid #BBBBFF }
.comment { font-size:7pt; color:#888888; background:#EEEEEE; padding:3px; border:1px solid #DDDDDD; margin-top:2px; }
.column { color:#555555; font-size:25pt; font-weight:bold; padding-bottom:0; }
.button { padding:5px; padding-top:7px; border:2px solid black; background:white; font-size:8pt; font-weight:bold; }
.flag { font-weight:bold; font-size:8pt; background:white; color:red; text-align:center; border:1px solid red; }

[login-link]
<div style="float:right; padding:15px;"><a href="%encoded-folder%~login" class=button><img border=0 align=absbottom src="/~img27"> ��¼</a></div>

[loggedin]
<div style="float:right; padding:15px;"><span class=button><img border=0 align=absbottom src="/~img27"> user: %user%</span></div>

[upload-link]
<div style="float:right; padding:15px;"><a href="%encoded-folder%~upload" class=button><img border=0 align=absbottom src="/~img32"> �ϴ�</a></div>

[up]
<a class=big href="%parent-folder%"><img src="/~img14"> ��һĿ¼</a>

[nofiles]
<div class=big>û���ļ�</div>

[files]
<div class=little>����%number-folders% �ļ���,  ��С��%total-size%</div>
<table cellpadding=5>
<th><a href="%encoded-folder%?sort=n"><span class=column>�ļ���</span></a>
<th><a href="%encoded-folder%?sort=s"><span class=column>��С</span></a>
<th><a href="%encoded-folder%?sort=t"><span class=column>�޸�</span></a>
<th class=column>��� 
%list%
</table>
<p class=right>
<a class=little href='%encoded-folder%~files.lst'>�ļ��嵥</a>

[file]
<tr><td class=row>%new% <a href="%item-url%"> 
<script language="javascript">
var c='%item-name%'; 
switch (  c.substr(  c.lastIndexOf('.')  ) .toLowerCase()  ) 
   { 
   case '.jpg' :case '.jpeg': case '.gif' : case '.png' :case '.ico':case '.bmp':case '.webp': document.write('<a href="%item-url%" target="_blank"><img class="border_b" src="%item-url%" width="800" border="0" onMouseOver=show_200("%item-url%","71895",200,150) onMouseOut=hide_div() onerror=gag(this,100)></a> ');break; 
   default : document.write('<img align=top src="/~img_file"> '); 
   } 
</script> 
%item-name%</a>%comment%<td class="row right"><td class="row right"><td class="row right">%item-dl-count%
</tr>

[folder]
<tr><td class=row>%new% <a href="%item-url%"><img align=top src="/~img_folder"> <b>%item-name%</b></a>%comment%<td align=center class=row><i> �ļ��� </i><td class="row right">%item-modified%<td class="row right">%item-dl-count%

[link]
<tr><td class=row>%new% <a href="%item-url%"><img align=top src="/~img_link"> <b>%item-name%</b></a>%comment%<td colspan=3 align=center class=row><i>link</i>

[comment]
<div class=comment>%item-comment%</div>

[folder-comment]
<div style='font-size:10pt; color:#888888; background:#EEEEEE; padding:3px; border:1px solid #DDDDDD; border-bottom:3px solid #DDDDDD; margin-top:2px;'>
%item-comment%</div>

[error-page]
<html><head><style>\n%style%\n</style></head><body>
%content%
<hr>
<div style="font-family:tahoma, verdana, arial, helvetica, sans; font-size:8pt;">
<a href="http://qun.qq.com/air/#13050043">������汾�� %version%</a>
<br>%timestamp%
</div>
</body>
</html>

[not found]
<h1>404 -  Not found</h1>
<a href="/">go to root</a>

[overload]
<h1>Server busy</h1>
Please, retry later.

[max contemp downloads]
<h1>Download limit</h1>
On this server there is a limit on the number of <b>contemporaneous</b> downloads.
<br>This limit has been reached. Retry later.

[unauthorized]
<h1>δ����Ȩ</h1>
����һ���ܱ�������Դ��
<br>�����û���/���벻ƥ�䡣

[deny]
<h1>Unallowed</h1>
This resource is not accessible.

[ban]
<h1>You are banned.</h1>
%reason%

[upload]
<html>
<head>
<title>HFS %folder%</title>
<style>\n%style%\n</style>
</head>
<body>
%login-link%
%loggedin%
<div style="float:right; padding:15px;">
<script language="javascript">
var s1, s2;
if (window.parent.progress) s1 = '" target=_parent', s2 = '�ر�';
else s1 = '+progress"', s2= '��';
document.write('<a href="%encoded-folder%~upload'+s1+' class=button onClick="if (frm.upbtn.disabled) return false;"><img border=0 align=absbottom src="/~img10"> '+s2+' ��ʾ�ϴ�����</a>');
</script>
</div>
<div style="float:right; padding:15px;"><a href="%encoded-folder%" target=_parent class=button><img border=0 align=absbottom src="/~img21"> ȡ���ϴ�</a></div>
<div style="margin-top:60px" class=little>��ǰ����Ŀ¼</div>
<div class=big>%folder%</div>
<div class=body>
<form name=frm action="%encoded-folder%" target=_parent method=post enctype="multipart/form-data" onSubmit="frm.upbtn.disabled=true; return true;">
%upload-files%
<input name=upbtn type=submit value="�ϴ��ļ�">
</form>
<br>��ʾ��<a target=_blank href="/~progress">���������ϴ�����</a>.
</div>
<div class=little>
<a href="http://qun.qq.com/air/#13050043">������汾�� %version%</a>
<br>������ʱ��: %timestamp%
<br>����ʱ��: %uptime%
<br>���ÿռ�: %diskfree%
</div>
</body>
</html>

[upload-file]
<input name=fileupload%idx% size=70 type=file><br>

[upload-results]
<html>
<head>
<title>HFS %folder%</title>
<style>\n%style%\n</style>
</head>
<body>
%loggedin%
<div style="margin-top:60px" class=little>��ǰ����Ŀ¼</div>
<div class=big>%folder%</div>
<div class=body>
%uploaded-files%
<br><br>
<a href="%encoded-folder%" target=_parent class=big><img border=0 align=absbottom src="/~img14"> Back to the folder</a>
</div>
<div class=little>
<a href="http://qun.qq.com/air/#13050043">������汾�� %version%</a>
<br>������ʱ��: %timestamp%
<br>����ʱ��: %uptime%
<br>���ÿռ�: %diskfree%
</div>
</body>
</html>

[upload-success]
<li>%item-name%: <b>OK</b> --- %item-size%  (Speed %speed% KB/s)

[upload-failed]
<li>%item-name%: <b>FAILED</b> ---  %reason%

[upload+progress]
<html>
<head>
<frameset cols=200,*>
  <frame name=progress src="/~progress" scrolling=auto marginwidth=0>
  <frame src="%encoded-folder%~upload-no-progress" scrolling=auto>
</frameset>
</head>
<body>
</body>
</html>

[progress]
<html>
<head>
<meta http-equiv="Refresh" content="3;URL=/~progress">
<title>HFS - Progress status</title>
<style>
%style%
.filename { font-weight:bold; font-size:8pt; }
.bytes { font-size:7pt; }
.perc { font-size:14px; vertical-align:middle; }
.out_bar { width:100px; font-size:15px; background:black; border:black 1px solid; margin-right:5px; float:left; }
.in_bar { height:16px; background:white; color:white;  }
div.body { margin-left:0; margin-right:0; }
body { padding:2px; }
</style>
</head>
<body>
<div class=big>�ļ��ϴ�����</div>
�Զ�ˢ��ʱ��: 3 ��
<br><br><img src="/~img_graph190x40" style="border:white outset 2px;">
<div class=body>
%progress-files%
</div>
<div class=little>����ʱ��: %uptime%</div>
</body>
</html>

[progress-nofiles]
<div class=big>Ŀǰû���κ��ļ��ϴ�����</div>

[progress-upload-file]
<span class=flag>&nbsp;up&nbsp;</span>
<span class=filename>%filename%</span>
<div class=bytes>
%done-bytes% / %total-bytes% bytes
<br>Speed: %speed-kb% KB/s
</div>
<div style="margin-top:5px; margin-bottom:20px;">
  <div class=out_bar><div class=in_bar style="width:%perc%px"></div></div> <span class=perc>%perc%%</span>
</div>

[progress-download-file]
<span class=flag>&nbsp;down&nbsp;</span>
<span class=filename>%filename%</span>
<div class=bytes>
%done-bytes% / %total-bytes% bytes
<br>Speed: %speed-kb% KB/s
</div>
<div style="margin-top:5px; margin-bottom:20px;">
  <div class=out_bar><div class=in_bar style="width:%perc%px"></div></div> <span class=perc>%perc%%</span>
</div>

[newfile]
<span class=flag>&nbsp;NEW&nbsp;</span>
