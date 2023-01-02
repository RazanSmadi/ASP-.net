<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="WebUserControl1.ascx.cs" Inherits="_2._1._2023.WebUserControl1" %>


<div  id="divv" runat="server"  Visible="true"> 
    
<asp:Label ID="Label1" runat="server" Text="">TTTTTTTTTTTTTTTTT?</asp:Label>
       <asp:RadioButtonList ID="RadioButtonList1" runat="server" CellSpacing="70"  RepeatDirection="Vertical">
                    <asp:ListItem >Exellent</asp:ListItem>
                    <asp:ListItem >V.good</asp:ListItem>
                    <asp:ListItem >Good</asp:ListItem>
                    <asp:ListItem >Poor</asp:ListItem>
                </asp:RadioButtonList>
<asp:Button ID="Button1" runat="server" Text="vote" OnClick="Button1_Click" />
    </div>
<div  id="div" runat="server"  Visible="false"> 
<asp:Label ID="Label2" runat="server" Text="">TTTTTTTTTTTTTTTTT?</asp:Label><br />
<asp:Label ID="exx" runat="server" Text="Exellent"></asp:Label><br />
<asp:Label ID="vgx" runat="server" Text="V.good"></asp:Label><br />
<asp:Label ID="gx" runat="server" Text="Good"></asp:Label><br />
<asp:Label ID="px" runat="server" Text="poor"></asp:Label>

</div>