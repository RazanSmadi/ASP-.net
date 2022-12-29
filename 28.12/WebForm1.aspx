<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="_28._12.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
   <script src="https://cdn.jsdelivr.net/npm/sweetalert2@7.12.15/dist/sweetalert2.all.min.js"></script>
</head>
<body>

    <form id="form1" runat="server">
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                    <h2>Add a comment</h2>
                    <textarea runat="server" class="form-control" id="textArea" rows="6"></textarea>
                    <asp:Button ID="Button1" class="btn btn-danger" runat="server" Text="Send" OnClick="Button1_Click" />
                    <asp:Label ID="Label1" runat="server"></asp:Label>
            </ContentTemplate>
        </asp:UpdatePanel>
    </form>
   <script type="text/javascript">
       function successalert() {
           swal({
               title: 'Congratulations!',
               text: 'Your message has been succesfully sent',
               type: 'success'
           });
       }
   </script>
</body>
</html>
