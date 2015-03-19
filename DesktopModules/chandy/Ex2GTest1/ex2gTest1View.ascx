<%@ Control Language="VB" AutoEventWireup="false" Inherits="chandy.Ex2GTest1.ex2gTest1View" CodeFile="ex2gTest1View.ascx.vb" %>

<%@ Register TagPrefix="dnn" TagName="Label" Src="~/controls/LabelControl.ascx" %>

<div class="dnnForm dnnEdit dnnClear" id="dnnEdit">

    <fieldset>

        <div class="dnnFormItem">

            <dnn:label id="plFirstName" runat="server" text="First Name:" helptext="Enter your name." controlname="FirstNameTextbox" />

            <asp:textbox id="FirstNameTextbox" runat="server" maxlength="25" />

        </div>
        <div class="dnnFormItem">

            <dnn:label id="plLastName" runat="server" text="Last Name" helptext="Enter your name." controlname="LastNameTextBox" />

            <asp:textbox id="LastNameTextBox" runat="server" maxlength="255" />

        </div>
        <div class="dnnFormItem">

            <dnn:label id="plAddress" runat="server" text="Address" helptext="Enter your address." controlname="AddressTextBox" />

            <asp:textbox id="AddressTextBox" runat="server" maxlength="255" />

        </div>
        <div class="dnnFormItem">

            <dnn:label id="plPhone" runat="server" text="Phone" helptext="Enter your phone number." controlname="PhoneTextBox" />

            <asp:textbox id="PhoneTextBox" runat="server" maxlength="255" />

        </div>
        <div class="dnnformitem">
            <asp:Button ID="MessageButton" runat="server" Text="Display Message" />
            <asp:Label ID="MessageLabel1" runat="server" Text=""></asp:Label>
        </div>
   </fieldset>

    <ul class="dnnActions dnnClear">

        <li><asp:linkbutton id="cmdSave" text="Save" runat="server" cssclass="dnnPrimaryAction" /></li>

        <li><asp:linkbutton id="cmdCancel" text="Cancel" runat="server" cssclass="dnnSecondaryAction" /></li>

    </ul>

</div>


