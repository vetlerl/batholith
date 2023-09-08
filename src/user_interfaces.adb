--GTKADA, Basic
with Gtk.Widget;        use Gtk.Widget;

--GTKADA, Style
with Gtk.Css_Provider;  use Gtk.Css_Provider;
with Gtk.Style_Context; use Gtk.Style_Context;

--GTKADA, Glib
with Glib;              use Glib;
with Glib.Error;        use Glib.Error;

--ADA I/O
with Ada.Text_IO;       use Ada.Text_IO;

--ADA Exceptions handling
with Ada.Exceptions;    use Ada.Exceptions;


package body User_Interfaces is

   
   -----------------------------------------------------------------------------
   ----              _     _    _____          ----
   ----     /\      | |   | |  / ____|         ----
   ----    /  \   __| | __| | | |     ___ ___  ----
   ----   / /\ \ / _` |/ _` | | |    / __/ __| ----
   ----  / ____ \ (_| | (_| | | |____\__ \__ \ ----
   ---- /_/    \_\__,_|\__,_|  \_____|___/___/ ----
   ----                                        ----
   -----------------------------------------------------------------------------
   -- ASCII Text Art Generator - Text Kool - Big
   -----------------------------------------------------------------------------
   procedure Add_Css(W: access Gtk_Widget_Record'Class; Address: in String) is
      Css :   Gtk_Css_Provider;
      Dummy : Boolean;
      Error : aliased GError := null;
      
   begin
      --creation of Css-provider
      Gtk_New(Css);
      
      --importation from string
      Dummy := Load_From_Path(Css, Address, Error'Access); 
      
      --checking
      if Dummy then
         Put_Line("Success in loading css style from :");
      else
         Put_Line("Failure to load css style from :");
      end if;
      Put_Line(Address);
      
      --removing precedent style
      null;
      
      --applying style
      if Error = null then
         Get_Style_Context(W).Add_Provider(+Css, Guint'Last); 
      else
         Put_Line("Error: " & Get_Message(Error));
         Error_Free(Error);
      end if;
      
   end Add_Css;
   -----------------------------------------------------------------------------

end User_Interfaces;
