--GTKADA, Basic
with Gtk.Widget;       use Gtk.Widget;
with Gtk.Button;       use Gtk.Button;
with Gtk.Check_Button; use Gtk.Check_Button;

package User_Interfaces is

   procedure Add_Css(W: access Gtk_Widget_Record'Class; Address: in String);
   --a simple procedure that adds an external css script to a GtkWidget
   --puts the success/failure of the import to the terminal
   
   type Vetle_Theme is (Default_Theme, Dark_Theme, Light_Theme);
   
   function Create_Stylized_Button(Label: in String := ""; 
                                   Theme: in Vetle_Theme := Default_Theme)
                                   return Gtk_Button;
   function Create_Stylized_Check_Button(Label: in String := "";
                                        Theme: in Vetle_Theme := Default_Theme)
                                        return Gtk_Check_Button;
   
end User_Interfaces;
