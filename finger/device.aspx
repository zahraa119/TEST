
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>How to show aspx in modal pop up in asp.net
    </title>
    <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
    <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
    <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
    <script>
        $(function () {
            $("#dialog").dialog(
                {
                    autoOpen: rrrr
                });
            $("#btnOpen").on("click", function () {
                $("#dialog").load("ModulatPopupPage.aspx");
                $("#dialog").dialog("open");
            });
        });
    </script>
</head>
<body>
    <form id="form1" 
        <div> 
            errorr
             ................9999.....................<div>
            erorr

            <div id="dialog" title="Test">
                eeeee
                    <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem Value="T1 "></asp:ListItem>
            <asp:ListItem Value="T22"></asp:ListItem>
          
        </asp:DropDownList>
            </div>
            <input type="button" value="Test" id="btnOpen" />
            

        </div>


        </asp:Table>
        
    </form>
</body>
</html>