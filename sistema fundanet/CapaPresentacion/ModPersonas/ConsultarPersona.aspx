﻿<%@ Page Title="" Language="C#" MasterPageFile="~/CapaPresentacion/Master/PaginaPrincipal.Master" AutoEventWireup="true" CodeBehind="ConsultarPersona.aspx.cs" Inherits="Sistema_Fundanet.CapaPresentacion.ModPersonas.ConsultarPersona" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


       <table >


        <tr>

            <td width="100" height="307" rowspan="2"></td>
            <td width="430" height="307" class="imagen2" rowspan="2">

                <img src="../Imagenes/ConsultarPersonal.png" class="img" />
            </td>


            <td style="width: 454px">


                <table style="width:100%; text-align:center;">
                    <tr>
                        <td colspan="2" style="width: 42%" > <asp:Label ID="Label2" runat="server" Text="Consultar Personal" CssClass="MiLabel" Font-Bold="True" Font-Names="Candara" Font-Size="Larger"></asp:Label>
                            <br />
                            <br />
                        </td>
                       
                        
                    </tr>

                     <tr>
                        <td colspan="1" style="width: 42%" > <asp:Label ID="Label1" runat="server" Text="Cedula de la persona:" CssClass="MiLabel" Font-Bold="True" Font-Names="Candara" Font-Size="Medium"></asp:Label></td>
                        <td> 
                            <br />
                            <asp:TextBox ID="TextBox1cedula" runat="server" style="margin-left: 0px" Width="237px" Height="22px"></asp:TextBox> 
                            <br />
                            <br />
                        </td>
                        
                    </tr>

                    <tr>
                        <td colspan="1" style="width: 42%" > <asp:Label ID="Label3" runat="server" Text="Nombre:" CssClass="MiLabel" Font-Bold="True" Font-Names="Candara" Font-Size="Medium"></asp:Label></td>
                        <td> 
                            <asp:Label ID="Labelnombre" runat="server" Text="Label" Visible="false" Font-Names="Candara" Font-Bold="true"></asp:Label>
                            <br />
                        </td>
                        
                    </tr>

                   <tr>
                        <td colspan="1" style="width: 42%" > <asp:Label ID="Label4" runat="server" Text="Apellido:" CssClass="MiLabel" Font-Bold="True" Font-Names="Candara" Font-Size="Medium"></asp:Label></td>
                        <td> 
                            <asp:Label ID="Label1apellido" runat="server" Text="Label" Visible="false" Font-Names="Candara" Font-Bold="true"></asp:Label>
                            <br />
                        </td>
                        
                    </tr>

                    <tr>
                        <td colspan="1" style="width: 42%" > <asp:Label ID="Label5" runat="server" Text="Correo:" CssClass="MiLabel" Font-Bold="True" Font-Names="Candara" Font-Size="Medium"></asp:Label></td>
                        <td> 
                                 <asp:Label ID="Label1correo" runat="server" Text="Label" Visible="false" Font-Names="Candara" Font-Bold="true"></asp:Label>
                            <br />
                        </td>
                        
                    </tr>

                    <tr>
                        <td colspan="1" style="width: 42%" > <asp:Label ID="Label6" runat="server" Text="Telefono:" CssClass="MiLabel" Font-Bold="True" Font-Names="Candara" Font-Size="Medium"></asp:Label></td>
                        <td> 
                                 <asp:Label ID="Label1telefono" runat="server" Text="Label" Visible="false" Font-Names="Candara" Font-Bold="true"></asp:Label>
                            <br />
                        </td>
                        
                    </tr>

                    <tr>
                        <td colspan="1" style="width: 42%" > <asp:Label ID="Label7" runat="server" Text="Cedula:" CssClass="MiLabel" Font-Bold="True" Font-Names="Candara" Font-Size="Medium"></asp:Label></td>
                        <td> 
                                <asp:Label ID="Label1cedula" runat="server" Text="Label" Visible="false" Font-Names="Candara" Font-Bold="true"></asp:Label>
                            <br />
                        </td>
                        
                    </tr>

                    <tr>
                        <td colspan="1" style="width: 42%" > <asp:Label ID="Label8" runat="server" Text="Tipo De Persona" CssClass="MiLabel" Font-Bold="True" Font-Names="Candara" Font-Size="Medium"></asp:Label></td>
                        <td> 
                            <asp:Label ID="Label1tipo" runat="server" Text="Label" Visible="false" Font-Names="Candara" Font-Bold="true"></asp:Label>
                            <br />
                        </td>
                        
                    </tr>

                    <tr>
                        <td colspan="1" style="width: 42%" > <asp:Label ID="Label9" runat="server" Text="Estatus" CssClass="MiLabel" Font-Bold="True" Font-Names="Candara" Font-Size="Medium"></asp:Label></td>
                        <td> 
                            <asp:Label ID="Labelestatus" runat="server" Text="Label" Visible="false" Font-Names="Candara" Font-Bold="true"></asp:Label>
                            <br />
                        </td>
                        
                    </tr>

                    <tr>
                        <td colspan="2">

                            <br />

                            <asp:Button ID="Button1" runat="server" Text="Consultar" OnClick="Button1_Click" />

                            <br />

                        </td>
                        
                    </tr>

                    
                    <tr>
                        <td colspan="2">

                            <br />

                            <asp:Label ID="Label9Notificacion" runat="server" Text="Label" Visible="false" Font-Names="Candara" Font-Bold="true"></asp:Label>

                            <br />

                        </td>
                        
                    </tr>

                
                                        
                </table>
                
            </td>
        </tr>
        
    </table>






</asp:Content>
