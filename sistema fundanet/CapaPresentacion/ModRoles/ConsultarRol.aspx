﻿<%@ Page Title="" Language="C#" MasterPageFile="~/CapaPresentacion/Master/PaginaPrincipal.Master" AutoEventWireup="true" CodeBehind="ConsultarRol.aspx.cs" Inherits="Sistema_Fundanet.CapaPresentacion.ModRoles.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">



       <table >


        <tr>

            <td width="100" height="307" rowspan="2"></td>
            <td width="430" height="307" class="imagen2" rowspan="2">

                <img src="../Imagenes/ConsultarRol.png" class="img" />
            </td>


            <td style="width: 454px">


                <table style="width:100%; text-align:center;">
                    <tr>
                        <td colspan="2" style="width: 42%" > <asp:Label ID="Label3" runat="server" Text="Consultar Rol" CssClass="MiLabel" Font-Bold="True" Font-Names="Candara" Font-Size="Larger"></asp:Label>
                            <br />
                            <br />
                            <br />
                        </td>
                       
                        
                    </tr>
                    <tr>
                        <td colspan="1" style="width: 42%" > <asp:Label ID="Label1" runat="server" Text="Rol: " CssClass="MiLabel" Font-Bold="True" Font-Names="Candara" Font-Size="Medium"></asp:Label></td>
                        <td> 
                            <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="ListarRol" DataTextField="nombre" DataValueField="nombre" Width="237px" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                            </asp:DropDownList>
                            <asp:SqlDataSource ID="ListarRol" runat="server" ConnectionString="<%$ ConnectionStrings:FundanetConnectionString4 %>" SelectCommand="SELECT [nombre] FROM [rol]"></asp:SqlDataSource>
                            <br />
                        </td>
                        
                    </tr>

                    <tr>

                        <td colspan="1" style="width: 42%" >

                            <br />

                            <asp:Label ID="Label6" runat="server" Text="Nombre: " Font-Names="Candara" Font-Size="Medium" Font-Bold="True"></asp:Label>

                        </td>

                        <td>


                            <br />


                            <asp:Label ID="Label7" runat="server" Text="Label" Enabled="False" Font-Bold="True" Font-Names="Candara"></asp:Label>


                            <br />


                        </td>

                    </tr>


                    <tr>
                          <td colspan="1" style="width: 42%" > <asp:Label ID="Label5" runat="server" Text="Funciones Del Rol: " CssClass="MiLabel" Font-Bold="True" Font-Names="Candara" Font-Size="Medium"></asp:Label></td>
                        <td> 
                            <br />
                            <asp:ListBox ID="ListBox1" runat="server" BackColor="#99CCFF" Font-Names="Candara" Font-Size="Medium" Width="199px"></asp:ListBox>

                            
                            <br />

                            
                            <br />

                            
                          </td>

                     </tr>

                     
           
                  

                   

                    
                </table>


            </td>
        </tr>
        


    </table>



   





















</asp:Content>
