--GTKADA, Basic
with Gtk.Widget; use Gtk.Widget;
with Gtk.Button; use Gtk.Button;

package User_Interfaces is

   procedure Add_Css(W: access Gtk_Widget_Record'Class; Address: in String);
   --a simple procedure that adds an external css script to a GtkWidget
   --puts the success/failure of the import to the terminal
   
   type Button_Theme is (Default, Dark_Theme, Light_Theme, Minimalist);
   type Button_Size  is (Default_Size, Tiny, Small, Big, Massive);
   
   function Create_Stylized_Button(Label: in String := ""; 
                                   Theme: in Button_Theme := Default;
                                   Size:  in Button_Size  := Default_Size)
                                   return Gtk_Button;
end User_Interfaces;
