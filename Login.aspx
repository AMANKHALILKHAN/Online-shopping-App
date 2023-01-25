<%@ Page Title="" Language="C#" MasterPageFile="~/Home.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            position: absolute;
            top: 237px;
            left: 106px;
            z-index: 1;
            width: 276px;
            height: 92px;
        }
        .auto-style2 {
            width: 100%;
            height: 534px;
        }
        .auto-style3 {
            position: absolute;
            top: 346px;
            left: 106px;
            z-index: 1;
            width: 272px;
            height: 85px;
        }
        .auto-style4 {
            position: absolute;
            top: 450px;
            left: 101px;
            z-index: 1;
            width: 278px;
            height: 90px;
        }
        .auto-style5 {
            position: absolute;
            top: 561px;
            left: 103px;
            z-index: 1;
            height: 85px;
            width: 276px;
        }
        .auto-style6 {
            position: absolute;
            top: 665px;
            left: 106px;
            z-index: 1;
            width: 274px;
            height: 91px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 <div id="food">
        <table class="auto-style2">
            <tr>
                <td>
                    <asp:Image ID="Image3" runat="server" CssClass="auto-style1" ImageUrl="~/images/page-1_img09.jpg" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Image ID="Image4" runat="server" CssClass="auto-style3" ImageUrl="~/images/slide01_thumb.jpg" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Image ID="Image5" runat="server" CssClass="auto-style4" ImageUrl="~/images/page-1_img07.jpg" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Image ID="Image6" runat="server" CssClass="auto-style5" ImageUrl="~/images/page-1_img04.jpg" />
                </td>
            </tr>
            
            <tr>
                <td>
                    <asp:Image ID="Image7" runat="server" CssClass="auto-style6" ImageUrl="~/images/page-1_img05.jpg" />
                </td>
            </tr>
        </table>
    </div>

   <div id="regi">
       <table class="tbl">
           <tr>
               <td bgcolor="#FFFFCC" class="tblhead">
                   MEMBER LOGIN FORM</td>
           </tr>
           <tr>
               <td>
                   &nbsp;</td>
           </tr>
           <tr>
               <td>
                   <table align="center" class="style1">
                       <tr>
                           <td class="style2">
                               &nbsp;</td>
                           <td class="lbl">
                               UserName :&nbsp;
                           </td>
                           <td>
                               <asp:TextBox ID="txtusername" runat="server" CssClass="txt"></asp:TextBox>
                           </td>
                           <td>
                               <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                   ControlToValidate="txtusername" ErrorMessage="??" ForeColor="Yellow" 
                                   SetFocusOnError="True"></asp:RequiredFieldValidator>
                           </td>
                           <td>
                               &nbsp;</td>
                       </tr>
                       <tr>
                           <td class="style2">
                               &nbsp;</td>
                           <td class="lbl">
                               Password :&nbsp;&nbsp;
                           </td>
                           <td>
                               <asp:TextBox ID="txtpassword" runat="server" CssClass="txt" 
                                   ontextchanged="txtpassword_TextChanged" TextMode="Password"></asp:TextBox>
                           </td>
                           <td>
                               <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                   ControlToValidate="txtpassword" ErrorMessage="??" ForeColor="Yellow" 
                                   SetFocusOnError="True"></asp:RequiredFieldValidator>
                           </td>
                           <td>
                               &nbsp;</td>
                       </tr>
                       <tr>
                           <td class="style3">
                               &nbsp;</td>
                           <td>
                               &nbsp;</td>
                           <td>
                               &nbsp;</td>
                           <td>
                               &nbsp;</td>
                           <td>
                               &nbsp;</td>
                       </tr>
                       <tr>
                           <td class="style3">
                               &nbsp;</td>
                           <td>
                               &nbsp;</td>
                           <td>
                               <asp:Button ID="btnlogin" runat="server" CssClass="btn" Height="35px" 
                                   Text="Login" Width="100px" onclick="btnlogin_Click" />
                           &nbsp;
                               <asp:LinkButton ID="LinkButton2" runat="server" CausesValidation="False" 
                                   Font-Underline="True" ForeColor="Yellow" PostBackUrl="~/Rgistration.aspx">New User?</asp:LinkButton>
                           </td>
                           <td>
                               &nbsp;</td>
                           <td>
                               &nbsp;</td>
                       </tr>
                       <tr>
                           <td class="style3">
                               &nbsp;</td>
                           <td>
                               &nbsp;</td>
                           <td>
                               <asp:Label ID="lblmsg" runat="server" ForeColor="Yellow"></asp:Label>
                           </td>
                           <td>
                               &nbsp;</td>
                           <td>
                               &nbsp;</td>
                       </tr>
                       <tr>
                           <td class="style3">
                               &nbsp;</td>
                           <td>
                               &nbsp;</td>
                           <td>
                               <asp:LinkButton ID="LinkButton1" runat="server" ForeColor="Yellow" 
                                   PostBackUrl="~/Fpassword.aspx" CausesValidation="False">Forgot Password ?</asp:LinkButton>
                           </td>
                           <td>
                               &nbsp;</td>
                           <td>
                               &nbsp;</td>
                       </tr>
                   </table>
               </td>
           </tr>
           <tr>
               <td>
                   &nbsp;</td>
           </tr>
       </table>
</div>
</asp:Content>

