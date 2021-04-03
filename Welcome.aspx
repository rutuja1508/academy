<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="Welcome.aspx.cs" Inherits="Project.Welcome" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            margin-left: 270px;
        }
        .auto-style2 {
            text-decoration: underline;
            font-weight: normal;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="margin-left: 25px">
         <h2 style="margin-left: 320px; text-decoration: underline;">InStAgRaM</h2>
         <asp:Image runat="server" Height="168px" style="margin-left: 120px" ImageUrl="~/Images/instagram_1604511325135.png"/>
         <asp:Image ID="Image1" runat="server" Height="168px" ImageUrl="~/Images/instagram_1604511336971.png" Width="219px" BorderWidth="40"/>
         <asp:Image ID="Image3" runat="server" Height="168px" ImageUrl="~/Images/instagram_1604511349805.png"/>
         <br />
     </div>
    <div class="auto-style1">
          <h2 style="margin-left:150px" class="auto-style2"><strong>yOuTuBe</strong></h2>
          <asp:Image runat="server" Height="209px" ImageUrl="~/Images/youtube_image1.png" />
          <asp:Image runat="server" Height="203px" ImageUrl="~/Images/youtube_image2.png" />
    </div>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
          
     <div style="font-family:Gabriola; font-size:x-large; margin-left:300px">
              Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <asp:TextBox ID="TextBox1" runat="server" Height="20px" OnTextChanged="TextBox1_TextChanged" Width="239px"></asp:TextBox>
              <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*" ControlToValidate="TextBox1" Display="Dynamic" ForeColor="Red" Height="74px" Width="37px"></asp:RequiredFieldValidator>
              <br />
              Email ID&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <asp:TextBox ID="TextBox2" runat="server" Height="18px" Width="214px" OnTextChanged="TextBox2_TextChanged" style="margin-left: 0px"></asp:TextBox>
              <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Please Enter a Valid ID" Font-Size="15pt" ForeColor="Red" Height="20px" style="font-size: medium" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" Width="120px" Display="Dynamic" ControlToValidate="TextBox2"></asp:RegularExpressionValidator>
              <br />Any Message<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <asp:TextBox ID="TextBox3" runat="server" Height="97px" Width="238px" OnTextChanged="TextBox3_TextChanged"></asp:TextBox>
              <br />
              <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <asp:Button ID="Button1" runat="server" Height="38px" Text="Submit" Width="100px" Font-Bold="True" Font-Size="Medium" OnClick="Button1_Click" />
      </div>
</asp:Content>
