﻿<%@ Page language="C#" Inherits="Microsoft.SharePoint.Publishing.PublishingLayoutPage,Microsoft.SharePoint.Publishing,Version=14.0.0.0,Culture=neutral,PublicKeyToken=71e9bce111e9429c" %>
<%@ Register Tagprefix="SharePointWebControls" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> 
<%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> 
<%@ Register Tagprefix="PublishingWebControls" Namespace="Microsoft.SharePoint.Publishing.WebControls" Assembly="Microsoft.SharePoint.Publishing, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> 
<%@ Register Tagprefix="PublishingNavigation" Namespace="Microsoft.SharePoint.Publishing.Navigation" Assembly="Microsoft.SharePoint.Publishing, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>

<asp:Content ContentPlaceholderID="PlaceHolderPageTitle" runat="server">
	<SharePointWebControls:FieldValue id="PageTitle" FieldName="Title" runat="server" />
</asp:Content>
<asp:Content ContentPlaceholderID="PlaceHolderMain" runat="server">
 <table cellspacing="0" border="0" width="100%" cellpadding="0>  
	   <tr>
             <td valign="top" width="100%">
                <div style="width: 100%" >
                    <div style="min-height: 60px; word-wrap: break-word">
                        <p>
                            <PublishingWebControls:RichImageField id="ImageField" FieldName="PublishingPageImage" runat="server"/> 
                        </p>                            
                    </div>
                </div>
			   <WebPartPages:WebPartZone runat="server" FrameType="TitleBarOnly" ID="Top" Title="loc:Top" />
		   </td>
         </tr>
      <tr>
		<td>
		 <table width="100%" cellpadding="0" cellspacing="0">        
		  <tr>
		   <td valign="top" width="33%" style="padding:0 8px 0 0px">
			   <WebPartPages:WebPartZone runat="server" FrameType="TitleBarOnly" ID="Left" Title="loc:Left" Height="250" />
		   </td>
		   <td>&#160;</td>
		   <td valign="top" width="35%" style="padding:0 8px 0 3px">
			   <WebPartPages:WebPartZone runat="server" FrameType="TitleBarOnly" ID="Center" Title="loc:Center" />
		   </td>
		   <td>&#160;</td>
             <td valign="top" width="33%" style="padding:0 4px 0 3px">
			   <WebPartPages:WebPartZone runat="server" FrameType="TitleBarOnly" ID="Right" Title="loc:Right" />
		   </td>
		   <td>&#160;</td>
		  </tr>
		 </table>
		</td>
	  </tr>
	</table>
</asp:Content>