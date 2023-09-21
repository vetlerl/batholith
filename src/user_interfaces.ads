--GTKADA, Basic
with Gtk.Widget; use Gtk.Widget;
with Gtk.Button; use Gtk.Button;

package User_Interfaces is

   procedure Add_Css(W: access Gtk_Widget_Record'Class; Address: in String);
   --a simple procedure that adds an external css script to a GtkWidget
   --puts the success/failure of the import to the terminal
   
   type Button_Theme is (B_Default_Theme, B_Dark_Theme, B_Light_Theme);
   
   function Create_Stylized_Button(Label: in String := ""; 
                                   Theme: in Button_Theme := B_Default_Theme)
                                   return Gtk_Button;
end User_Interfaces;
