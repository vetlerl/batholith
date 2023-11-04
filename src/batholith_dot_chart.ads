with Gtk.Drawing_Area;
with Gtk.Widget;
with Glib;
with Gdk;
with Gdk.Event;

package Batholith_Dot_Chart is

   type Batholith_Dot_Chart_Record is new Gtk.Drawing_Area.Gtk_Drawing_Area_Record with private;
   type Batholith_Dot_Chart is access all Batholith_Dot_Chart_Record;
   
   procedure Gtk_New(Self: in out Batholith_Dot_Chart);
   
   procedure Initialize(Self: not null access Batholith_Dot_Chart_Record'Class);
   
   procedure On_Window_Configure_Event(Win: access Gtk.Widget.Gtk_Widget_Record; E: access Gdk.Event.Gdk_Event_Record);

private
   
   type Dot is record
         x_value: Integer;
         y_value: Integer;
      end record;
      
   
   type Dot_Array is array(Integer range <>) of Dot;
   
   type Batholith_Dot_Chart_Record is new Gtk.Drawing_Area.Gtk_Drawing_Area_Record with
      record
         size: Integer;
         x_min: Integer;
         x_max: Integer;
         y_min: Integer;
         y_max: Integer;
         points: Dot_Array(1..100);
         failed: Boolean;
      end record;
   
   function Draw_Axis(Self: not null access Batholith_Dot_Chart_Record'Class; C: Cairo.Cairo_Context) return Boolean;
   function Draw_Dots(Self: not null access Batholith_Dot_Chart_Record'Class; C: Cairo.Cairo_Context) return Boolean;

end Batholith_Dot_Chart;
