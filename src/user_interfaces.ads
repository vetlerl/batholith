--GTKADA, Basic
with Gtk.Widget; use Gtk.Widget;

package User_Interfaces is

   procedure Add_Css(W: access Gtk_Widget_Record'Class; Address: in String);
   --a simple procedure that adds an external css script to a GtkWidget
   --puts the success/failure of the import to the terminal
   

end User_Interfaces;
