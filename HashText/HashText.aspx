<%@ Page language="c#" Codebehind="HashText.aspx.cs" AutoEventWireup="false" Inherits="Sumatra.HashPassword" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>HashPassword</title>
		<meta name="GENERATOR" Content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" Content="C#">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body MS_POSITIONING="GridLayout">
		<form id="Form1" method="post" runat="server">
			<asp:TextBox id="tbPlainText" style="Z-INDEX: 101; LEFT: 161px; POSITION: absolute; TOP: 36px"
				runat="server" Width="274px"></asp:TextBox>
			<asp:TextBox id="tbHashed" style="Z-INDEX: 102; LEFT: 161px; POSITION: absolute; TOP: 72px" runat="server"
				Width="272px"></asp:TextBox>
			<asp:Label id="Label1" style="Z-INDEX: 103; LEFT: 72px; POSITION: absolute; TOP: 73px" runat="server"
				Font-Bold="True">Hashed:</asp:Label>
			<asp:Label id="Label2" style="Z-INDEX: 104; LEFT: 72px; POSITION: absolute; TOP: 36px" runat="server"
				Font-Bold="True">Plain Text:</asp:Label>
			<asp:Button id="Button1" style="Z-INDEX: 105; LEFT: 161px; POSITION: absolute; TOP: 112px" runat="server"
				Text="Hash"></asp:Button>
		</form>
	</body>
</HTML>
