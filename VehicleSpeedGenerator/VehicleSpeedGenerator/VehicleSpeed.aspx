<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="VehicleSpeed.aspx.cs" Inherits="VehicleSpeedGenerator.VehicleSpeed" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home</title>
    <style>
       form table {
           padding: 30px;
            position: relative;
            left: 37%;
           border: 1px solid #2f4f4f;
        }
        form h1 {
            text-align: center;
            color: dimgrey;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Vehicle Speed Information</h1>
            <table>
                <tr>
                    <th><asp:Label ID="Label1" runat="server" Text="Vehicle Name: "></asp:Label></th>
                    <td><asp:TextBox ID="nameTextBox" AutoCompleteType="Disabled" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <th><asp:Label ID="Label2" runat="server" Text="Reg No: "></asp:Label></th>
                    <td><asp:TextBox ID="regNoTextBox" AutoCompleteType="Disabled" runat="server"></asp:TextBox></td>
                    <td><asp:Button ID="createButton" runat="server" Text="Create" OnClick="createButton_Click" /></td>
                </tr>
                <tr>
                    <th><asp:Label ID="Label3" runat="server" Text="Speed: "></asp:Label></th>
                    <td><asp:TextBox ID="speedTextBox" AutoCompleteType="Disabled" runat="server"></asp:TextBox></td>
                    <td><asp:Label ID="Label4" runat="server" Text="Km/H"></asp:Label></td>
                    <td><asp:Button ID="enterButton" runat="server" Text="Enter" OnClick="enterButton_Click" /></td>
                </tr>
                <tr>
                    <th><asp:Label ID="Label5" runat="server" Text="Max Speed: "></asp:Label></th>
                    <td><asp:TextBox ID="maxSpeedTextBox" AutoCompleteType="Disabled" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <th><asp:Label ID="Label6" runat="server" Text="Min Speed: "></asp:Label></th>
                   <td><asp:TextBox ID="minSpeedTextBox" AutoCompleteType="Disabled" runat="server"></asp:TextBox></td>
                    <td><asp:Button ID="showButton" runat="server" Text="Show" OnClick="showButton_Click" /></td>
                </tr>
                <tr>
                    <th><asp:Label ID="Label7" runat="server" Text="Average Speed: "></asp:Label></th>
                    <td><asp:TextBox ID="avgSpeedTextBox" AutoCompleteType="Disabled" runat="server"></asp:TextBox></td>
                </tr>
                
            </table>
        </div>
    </form>
</body>
</html>
