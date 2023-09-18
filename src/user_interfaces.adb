--GTKADA, Basic
with Gtk.Widget;        use Gtk.Widget;
with Gtk.Button;        use Gtk.Button;

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
      Css:   Gtk_Css_Provider;
      Dummy: Boolean;
      Error: aliased GError := null;
      
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
   
   -----------------------------------------------------------------------------
   --     _____ __        ___                ______        __  __             --
   --    / ___// /___  __/ (_)___  ___  ____/ / __ )__  __/ /_/ /_____  ____  --
   --    \__ \/ __/ / / / / /_  / / _ \/ __  / __  / / / / __/ __/ __ \/ __ \ --
   --   ___/ / /_/ /_/ / / / / /_/  __/ /_/ / /_/ / /_/ / /_/ /_/ /_/ / / / / --
   --  /____/\__/\__, /_/_/ /___/\___/\__,_/_____/\__,_/\__/\__/\____/_/ /_/  --
   --           /____/                                                        --
   -----------------------------------------------------------------------------
   -- ASCII Text Art Generator - Text Kool - Slant
   -----------------------------------------------------------------------------
   function Create_Stylized_Button(Label: in String := "";
                                   Theme: in Button_Theme := Default_Theme;
                                   Size:  in Button_Size  := Default_Size)
                                   return Gtk_Button is
      Stylized_Button: Gtk_Button;
   begin
      --creation
      Stylized_Button := Gtk_Button_New_With_Label(Label);
      --exceptions
      begin
         case Theme is
            when Default_Theme => 
               Add_Css(Stylized_Button, "..\css\button-style.css");
            when Dark_Theme =>
               Add_Css(Stylized_Button, "..\css\button-style.css");
            when Light_Theme =>
               Add_Css(Stylized_Button, "..\css\button-style.css");
            when Minimalist_Theme =>
               Add_Css(Stylized_Button, "..\css\button-style.css");
            when others =>
               null; --raise exception
         end case;
         
         
         Stylized_Button.Set_Vexpand(True); Stylized_Button.Set_Hexpand(True);
      exception
         when E: others => 
            Put_Line("Raised exception: "& Exception_Name(E));
            Put_Line(Exception_Information(E));
            Put_Line(Exception_Message(E));
            New_Line;
      end;
      return Stylized_Button; 
   end Create_Stylized_Button;
   -----------------------------------------------------------------------------
   

end User_Interfaces;
