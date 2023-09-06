pragma Warnings (Off);
pragma Ada_95;
pragma Source_File_Name (ada_main, Spec_File_Name => "b__client.ads");
pragma Source_File_Name (ada_main, Body_File_Name => "b__client.adb");
pragma Suppress (Overflow_Check);
with Ada.Exceptions;

package body ada_main is

   E065 : Short_Integer; pragma Import (Ada, E065, "system__os_lib_E");
   E016 : Short_Integer; pragma Import (Ada, E016, "ada__exceptions_E");
   E012 : Short_Integer; pragma Import (Ada, E012, "system__soft_links_E");
   E010 : Short_Integer; pragma Import (Ada, E010, "system__exception_table_E");
   E033 : Short_Integer; pragma Import (Ada, E033, "ada__containers_E");
   E061 : Short_Integer; pragma Import (Ada, E061, "ada__io_exceptions_E");
   E007 : Short_Integer; pragma Import (Ada, E007, "ada__strings_E");
   E048 : Short_Integer; pragma Import (Ada, E048, "ada__strings__maps_E");
   E052 : Short_Integer; pragma Import (Ada, E052, "ada__strings__maps__constants_E");
   E071 : Short_Integer; pragma Import (Ada, E071, "interfaces__c_E");
   E019 : Short_Integer; pragma Import (Ada, E019, "system__exceptions_E");
   E073 : Short_Integer; pragma Import (Ada, E073, "system__object_reader_E");
   E042 : Short_Integer; pragma Import (Ada, E042, "system__dwarf_lines_E");
   E090 : Short_Integer; pragma Import (Ada, E090, "system__soft_links__initialize_E");
   E032 : Short_Integer; pragma Import (Ada, E032, "system__traceback__symbolic_E");
   E094 : Short_Integer; pragma Import (Ada, E094, "ada__strings__utf_encoding_E");
   E100 : Short_Integer; pragma Import (Ada, E100, "ada__tags_E");
   E005 : Short_Integer; pragma Import (Ada, E005, "ada__strings__text_buffers_E");
   E158 : Short_Integer; pragma Import (Ada, E158, "gnat_E");
   E129 : Short_Integer; pragma Import (Ada, E129, "interfaces__c__strings_E");
   E110 : Short_Integer; pragma Import (Ada, E110, "ada__streams_E");
   E122 : Short_Integer; pragma Import (Ada, E122, "system__file_control_block_E");
   E121 : Short_Integer; pragma Import (Ada, E121, "system__finalization_root_E");
   E119 : Short_Integer; pragma Import (Ada, E119, "ada__finalization_E");
   E118 : Short_Integer; pragma Import (Ada, E118, "system__file_io_E");
   E133 : Short_Integer; pragma Import (Ada, E133, "system__storage_pools_E");
   E131 : Short_Integer; pragma Import (Ada, E131, "system__finalization_masters_E");
   E153 : Short_Integer; pragma Import (Ada, E153, "system__storage_pools__subpools_E");
   E108 : Short_Integer; pragma Import (Ada, E108, "ada__text_io_E");
   E135 : Short_Integer; pragma Import (Ada, E135, "system__pool_global_E");
   E124 : Short_Integer; pragma Import (Ada, E124, "glib_E");
   E127 : Short_Integer; pragma Import (Ada, E127, "gtkada__types_E");
   E233 : Short_Integer; pragma Import (Ada, E233, "gdk__frame_timings_E");
   E169 : Short_Integer; pragma Import (Ada, E169, "glib__glist_E");
   E205 : Short_Integer; pragma Import (Ada, E205, "gdk__visual_E");
   E171 : Short_Integer; pragma Import (Ada, E171, "glib__gslist_E");
   E163 : Short_Integer; pragma Import (Ada, E163, "gtkada__c_E");
   E149 : Short_Integer; pragma Import (Ada, E149, "glib__object_E");
   E151 : Short_Integer; pragma Import (Ada, E151, "glib__type_conversion_hooks_E");
   E165 : Short_Integer; pragma Import (Ada, E165, "glib__types_E");
   E167 : Short_Integer; pragma Import (Ada, E167, "glib__values_E");
   E157 : Short_Integer; pragma Import (Ada, E157, "gtkada__bindings_E");
   E185 : Short_Integer; pragma Import (Ada, E185, "cairo_E");
   E187 : Short_Integer; pragma Import (Ada, E187, "cairo__region_E");
   E192 : Short_Integer; pragma Import (Ada, E192, "gdk__rectangle_E");
   E177 : Short_Integer; pragma Import (Ada, E177, "glib__generic_properties_E");
   E229 : Short_Integer; pragma Import (Ada, E229, "gdk__color_E");
   E195 : Short_Integer; pragma Import (Ada, E195, "gdk__rgba_E");
   E190 : Short_Integer; pragma Import (Ada, E190, "gdk__event_E");
   E316 : Short_Integer; pragma Import (Ada, E316, "glib__key_file_E");
   E207 : Short_Integer; pragma Import (Ada, E207, "glib__properties_E");
   E247 : Short_Integer; pragma Import (Ada, E247, "glib__string_E");
   E245 : Short_Integer; pragma Import (Ada, E245, "glib__variant_E");
   E243 : Short_Integer; pragma Import (Ada, E243, "glib__g_icon_E");
   E213 : Short_Integer; pragma Import (Ada, E213, "gtk__builder_E");
   E211 : Short_Integer; pragma Import (Ada, E211, "gtk__buildable_E");
   E259 : Short_Integer; pragma Import (Ada, E259, "gtk__cell_area_context_E");
   E277 : Short_Integer; pragma Import (Ada, E277, "gtk__css_section_E");
   E175 : Short_Integer; pragma Import (Ada, E175, "gtk__enums_E");
   E219 : Short_Integer; pragma Import (Ada, E219, "gtk__orientable_E");
   E318 : Short_Integer; pragma Import (Ada, E318, "gtk__paper_size_E");
   E314 : Short_Integer; pragma Import (Ada, E314, "gtk__page_setup_E");
   E326 : Short_Integer; pragma Import (Ada, E326, "gtk__print_settings_E");
   E308 : Short_Integer; pragma Import (Ada, E308, "gtk__target_entry_E");
   E306 : Short_Integer; pragma Import (Ada, E306, "gtk__target_list_E");
   E282 : Short_Integer; pragma Import (Ada, E282, "pango__enums_E");
   E290 : Short_Integer; pragma Import (Ada, E290, "pango__attributes_E");
   E284 : Short_Integer; pragma Import (Ada, E284, "pango__font_metrics_E");
   E286 : Short_Integer; pragma Import (Ada, E286, "pango__language_E");
   E280 : Short_Integer; pragma Import (Ada, E280, "pango__font_E");
   E332 : Short_Integer; pragma Import (Ada, E332, "gtk__text_attributes_E");
   E334 : Short_Integer; pragma Import (Ada, E334, "gtk__text_tag_E");
   E296 : Short_Integer; pragma Import (Ada, E296, "pango__font_face_E");
   E294 : Short_Integer; pragma Import (Ada, E294, "pango__font_family_E");
   E298 : Short_Integer; pragma Import (Ada, E298, "pango__fontset_E");
   E300 : Short_Integer; pragma Import (Ada, E300, "pango__matrix_E");
   E292 : Short_Integer; pragma Import (Ada, E292, "pango__context_E");
   E322 : Short_Integer; pragma Import (Ada, E322, "pango__font_map_E");
   E302 : Short_Integer; pragma Import (Ada, E302, "pango__tabs_E");
   E288 : Short_Integer; pragma Import (Ada, E288, "pango__layout_E");
   E320 : Short_Integer; pragma Import (Ada, E320, "gtk__print_context_E");
   E203 : Short_Integer; pragma Import (Ada, E203, "gdk__display_E");
   E231 : Short_Integer; pragma Import (Ada, E231, "gdk__frame_clock_E");
   E225 : Short_Integer; pragma Import (Ada, E225, "gdk__pixbuf_E");
   E201 : Short_Integer; pragma Import (Ada, E201, "gdk__screen_E");
   E223 : Short_Integer; pragma Import (Ada, E223, "gdk__device_E");
   E241 : Short_Integer; pragma Import (Ada, E241, "gdk__drag_contexts_E");
   E227 : Short_Integer; pragma Import (Ada, E227, "gdk__window_E");
   E235 : Short_Integer; pragma Import (Ada, E235, "gtk__accel_group_E");
   E217 : Short_Integer; pragma Import (Ada, E217, "gtk__adjustment_E");
   E249 : Short_Integer; pragma Import (Ada, E249, "gtk__cell_editable_E");
   E251 : Short_Integer; pragma Import (Ada, E251, "gtk__editable_E");
   E253 : Short_Integer; pragma Import (Ada, E253, "gtk__entry_buffer_E");
   E271 : Short_Integer; pragma Import (Ada, E271, "gtk__icon_source_E");
   E324 : Short_Integer; pragma Import (Ada, E324, "gtk__print_operation_preview_E");
   E336 : Short_Integer; pragma Import (Ada, E336, "gtk__selection_data_E");
   E273 : Short_Integer; pragma Import (Ada, E273, "gtk__style_E");
   E330 : Short_Integer; pragma Import (Ada, E330, "gtk__text_iter_E");
   E265 : Short_Integer; pragma Import (Ada, E265, "gtk__tree_model_E");
   E181 : Short_Integer; pragma Import (Ada, E181, "gtk__widget_E");
   E263 : Short_Integer; pragma Import (Ada, E263, "gtk__cell_renderer_E");
   E261 : Short_Integer; pragma Import (Ada, E261, "gtk__cell_layout_E");
   E257 : Short_Integer; pragma Import (Ada, E257, "gtk__cell_area_E");
   E215 : Short_Integer; pragma Import (Ada, E215, "gtk__container_E");
   E237 : Short_Integer; pragma Import (Ada, E237, "gtk__bin_E");
   E209 : Short_Integer; pragma Import (Ada, E209, "gtk__box_E");
   E255 : Short_Integer; pragma Import (Ada, E255, "gtk__entry_completion_E");
   E304 : Short_Integer; pragma Import (Ada, E304, "gtk__misc_E");
   E310 : Short_Integer; pragma Import (Ada, E310, "gtk__notebook_E");
   E328 : Short_Integer; pragma Import (Ada, E328, "gtk__status_bar_E");
   E179 : Short_Integer; pragma Import (Ada, E179, "gtk__style_provider_E");
   E199 : Short_Integer; pragma Import (Ada, E199, "gtk__settings_E");
   E275 : Short_Integer; pragma Import (Ada, E275, "gtk__style_context_E");
   E269 : Short_Integer; pragma Import (Ada, E269, "gtk__icon_set_E");
   E267 : Short_Integer; pragma Import (Ada, E267, "gtk__image_E");
   E239 : Short_Integer; pragma Import (Ada, E239, "gtk__gentry_E");
   E221 : Short_Integer; pragma Import (Ada, E221, "gtk__window_E");
   E197 : Short_Integer; pragma Import (Ada, E197, "gtk__dialog_E");
   E312 : Short_Integer; pragma Import (Ada, E312, "gtk__print_operation_E");
   E183 : Short_Integer; pragma Import (Ada, E183, "gtk__arguments_E");
   E173 : Short_Integer; pragma Import (Ada, E173, "gtk__css_provider_E");
   E106 : Short_Integer; pragma Import (Ada, E106, "user_interfaces_E");

   Sec_Default_Sized_Stacks : array (1 .. 1) of aliased System.Secondary_Stack.SS_Stack (System.Parameters.Runtime_Default_Sec_Stack_Size);

   Local_Priority_Specific_Dispatching : constant String := "";
   Local_Interrupt_States : constant String := "";

   Is_Elaborated : Boolean := False;

   procedure finalize_library is
   begin
      E173 := E173 - 1;
      declare
         procedure F1;
         pragma Import (Ada, F1, "gtk__css_provider__finalize_spec");
      begin
         F1;
      end;
      E221 := E221 - 1;
      E181 := E181 - 1;
      E265 := E265 - 1;
      E275 := E275 - 1;
      E273 := E273 - 1;
      E328 := E328 - 1;
      E312 := E312 - 1;
      E310 := E310 - 1;
      E239 := E239 - 1;
      E255 := E255 - 1;
      E253 := E253 - 1;
      E197 := E197 - 1;
      E215 := E215 - 1;
      E263 := E263 - 1;
      E257 := E257 - 1;
      E217 := E217 - 1;
      E235 := E235 - 1;
      E231 := E231 - 1;
      E203 := E203 - 1;
      declare
         procedure F2;
         pragma Import (Ada, F2, "gtk__print_operation__finalize_spec");
      begin
         F2;
      end;
      declare
         procedure F3;
         pragma Import (Ada, F3, "gtk__dialog__finalize_spec");
      begin
         F3;
      end;
      declare
         procedure F4;
         pragma Import (Ada, F4, "gtk__window__finalize_spec");
      begin
         F4;
      end;
      declare
         procedure F5;
         pragma Import (Ada, F5, "gtk__gentry__finalize_spec");
      begin
         F5;
      end;
      E267 := E267 - 1;
      declare
         procedure F6;
         pragma Import (Ada, F6, "gtk__image__finalize_spec");
      begin
         F6;
      end;
      E269 := E269 - 1;
      declare
         procedure F7;
         pragma Import (Ada, F7, "gtk__icon_set__finalize_spec");
      begin
         F7;
      end;
      declare
         procedure F8;
         pragma Import (Ada, F8, "gtk__style_context__finalize_spec");
      begin
         F8;
      end;
      E199 := E199 - 1;
      declare
         procedure F9;
         pragma Import (Ada, F9, "gtk__settings__finalize_spec");
      begin
         F9;
      end;
      declare
         procedure F10;
         pragma Import (Ada, F10, "gtk__status_bar__finalize_spec");
      begin
         F10;
      end;
      declare
         procedure F11;
         pragma Import (Ada, F11, "gtk__notebook__finalize_spec");
      begin
         F11;
      end;
      E304 := E304 - 1;
      declare
         procedure F12;
         pragma Import (Ada, F12, "gtk__misc__finalize_spec");
      begin
         F12;
      end;
      declare
         procedure F13;
         pragma Import (Ada, F13, "gtk__entry_completion__finalize_spec");
      begin
         F13;
      end;
      E209 := E209 - 1;
      declare
         procedure F14;
         pragma Import (Ada, F14, "gtk__box__finalize_spec");
      begin
         F14;
      end;
      E237 := E237 - 1;
      declare
         procedure F15;
         pragma Import (Ada, F15, "gtk__bin__finalize_spec");
      begin
         F15;
      end;
      declare
         procedure F16;
         pragma Import (Ada, F16, "gtk__container__finalize_spec");
      begin
         F16;
      end;
      declare
         procedure F17;
         pragma Import (Ada, F17, "gtk__cell_area__finalize_spec");
      begin
         F17;
      end;
      declare
         procedure F18;
         pragma Import (Ada, F18, "gtk__cell_renderer__finalize_spec");
      begin
         F18;
      end;
      declare
         procedure F19;
         pragma Import (Ada, F19, "gtk__widget__finalize_spec");
      begin
         F19;
      end;
      declare
         procedure F20;
         pragma Import (Ada, F20, "gtk__tree_model__finalize_spec");
      begin
         F20;
      end;
      declare
         procedure F21;
         pragma Import (Ada, F21, "gtk__style__finalize_spec");
      begin
         F21;
      end;
      E336 := E336 - 1;
      declare
         procedure F22;
         pragma Import (Ada, F22, "gtk__selection_data__finalize_spec");
      begin
         F22;
      end;
      E271 := E271 - 1;
      declare
         procedure F23;
         pragma Import (Ada, F23, "gtk__icon_source__finalize_spec");
      begin
         F23;
      end;
      declare
         procedure F24;
         pragma Import (Ada, F24, "gtk__entry_buffer__finalize_spec");
      begin
         F24;
      end;
      declare
         procedure F25;
         pragma Import (Ada, F25, "gtk__adjustment__finalize_spec");
      begin
         F25;
      end;
      declare
         procedure F26;
         pragma Import (Ada, F26, "gtk__accel_group__finalize_spec");
      begin
         F26;
      end;
      E241 := E241 - 1;
      declare
         procedure F27;
         pragma Import (Ada, F27, "gdk__drag_contexts__finalize_spec");
      begin
         F27;
      end;
      E223 := E223 - 1;
      declare
         procedure F28;
         pragma Import (Ada, F28, "gdk__device__finalize_spec");
      begin
         F28;
      end;
      E201 := E201 - 1;
      declare
         procedure F29;
         pragma Import (Ada, F29, "gdk__screen__finalize_spec");
      begin
         F29;
      end;
      E225 := E225 - 1;
      declare
         procedure F30;
         pragma Import (Ada, F30, "gdk__pixbuf__finalize_spec");
      begin
         F30;
      end;
      declare
         procedure F31;
         pragma Import (Ada, F31, "gdk__frame_clock__finalize_spec");
      begin
         F31;
      end;
      declare
         procedure F32;
         pragma Import (Ada, F32, "gdk__display__finalize_spec");
      begin
         F32;
      end;
      E320 := E320 - 1;
      declare
         procedure F33;
         pragma Import (Ada, F33, "gtk__print_context__finalize_spec");
      begin
         F33;
      end;
      E288 := E288 - 1;
      declare
         procedure F34;
         pragma Import (Ada, F34, "pango__layout__finalize_spec");
      begin
         F34;
      end;
      E302 := E302 - 1;
      declare
         procedure F35;
         pragma Import (Ada, F35, "pango__tabs__finalize_spec");
      begin
         F35;
      end;
      E322 := E322 - 1;
      declare
         procedure F36;
         pragma Import (Ada, F36, "pango__font_map__finalize_spec");
      begin
         F36;
      end;
      E292 := E292 - 1;
      declare
         procedure F37;
         pragma Import (Ada, F37, "pango__context__finalize_spec");
      begin
         F37;
      end;
      E298 := E298 - 1;
      declare
         procedure F38;
         pragma Import (Ada, F38, "pango__fontset__finalize_spec");
      begin
         F38;
      end;
      E294 := E294 - 1;
      declare
         procedure F39;
         pragma Import (Ada, F39, "pango__font_family__finalize_spec");
      begin
         F39;
      end;
      E296 := E296 - 1;
      declare
         procedure F40;
         pragma Import (Ada, F40, "pango__font_face__finalize_spec");
      begin
         F40;
      end;
      E334 := E334 - 1;
      declare
         procedure F41;
         pragma Import (Ada, F41, "gtk__text_tag__finalize_spec");
      begin
         F41;
      end;
      E280 := E280 - 1;
      declare
         procedure F42;
         pragma Import (Ada, F42, "pango__font__finalize_spec");
      begin
         F42;
      end;
      E286 := E286 - 1;
      declare
         procedure F43;
         pragma Import (Ada, F43, "pango__language__finalize_spec");
      begin
         F43;
      end;
      E284 := E284 - 1;
      declare
         procedure F44;
         pragma Import (Ada, F44, "pango__font_metrics__finalize_spec");
      begin
         F44;
      end;
      E290 := E290 - 1;
      declare
         procedure F45;
         pragma Import (Ada, F45, "pango__attributes__finalize_spec");
      begin
         F45;
      end;
      E306 := E306 - 1;
      declare
         procedure F46;
         pragma Import (Ada, F46, "gtk__target_list__finalize_spec");
      begin
         F46;
      end;
      E326 := E326 - 1;
      declare
         procedure F47;
         pragma Import (Ada, F47, "gtk__print_settings__finalize_spec");
      begin
         F47;
      end;
      E314 := E314 - 1;
      declare
         procedure F48;
         pragma Import (Ada, F48, "gtk__page_setup__finalize_spec");
      begin
         F48;
      end;
      E318 := E318 - 1;
      declare
         procedure F49;
         pragma Import (Ada, F49, "gtk__paper_size__finalize_spec");
      begin
         F49;
      end;
      E277 := E277 - 1;
      declare
         procedure F50;
         pragma Import (Ada, F50, "gtk__css_section__finalize_spec");
      begin
         F50;
      end;
      E259 := E259 - 1;
      declare
         procedure F51;
         pragma Import (Ada, F51, "gtk__cell_area_context__finalize_spec");
      begin
         F51;
      end;
      E213 := E213 - 1;
      declare
         procedure F52;
         pragma Import (Ada, F52, "gtk__builder__finalize_spec");
      begin
         F52;
      end;
      E245 := E245 - 1;
      declare
         procedure F53;
         pragma Import (Ada, F53, "glib__variant__finalize_spec");
      begin
         F53;
      end;
      E149 := E149 - 1;
      declare
         procedure F54;
         pragma Import (Ada, F54, "glib__object__finalize_spec");
      begin
         F54;
      end;
      E233 := E233 - 1;
      declare
         procedure F55;
         pragma Import (Ada, F55, "gdk__frame_timings__finalize_spec");
      begin
         F55;
      end;
      E124 := E124 - 1;
      declare
         procedure F56;
         pragma Import (Ada, F56, "glib__finalize_spec");
      begin
         F56;
      end;
      E135 := E135 - 1;
      declare
         procedure F57;
         pragma Import (Ada, F57, "system__pool_global__finalize_spec");
      begin
         F57;
      end;
      E108 := E108 - 1;
      declare
         procedure F58;
         pragma Import (Ada, F58, "ada__text_io__finalize_spec");
      begin
         F58;
      end;
      E153 := E153 - 1;
      declare
         procedure F59;
         pragma Import (Ada, F59, "system__storage_pools__subpools__finalize_spec");
      begin
         F59;
      end;
      E131 := E131 - 1;
      declare
         procedure F60;
         pragma Import (Ada, F60, "system__finalization_masters__finalize_spec");
      begin
         F60;
      end;
      declare
         procedure F61;
         pragma Import (Ada, F61, "system__file_io__finalize_body");
      begin
         E118 := E118 - 1;
         F61;
      end;
      declare
         procedure Reraise_Library_Exception_If_Any;
            pragma Import (Ada, Reraise_Library_Exception_If_Any, "__gnat_reraise_library_exception_if_any");
      begin
         Reraise_Library_Exception_If_Any;
      end;
   end finalize_library;

   procedure adafinal is
      procedure s_stalib_adafinal;
      pragma Import (Ada, s_stalib_adafinal, "system__standard_library__adafinal");

      procedure Runtime_Finalize;
      pragma Import (C, Runtime_Finalize, "__gnat_runtime_finalize");

   begin
      if not Is_Elaborated then
         return;
      end if;
      Is_Elaborated := False;
      Runtime_Finalize;
      s_stalib_adafinal;
   end adafinal;

   type No_Param_Proc is access procedure;
   pragma Favor_Top_Level (No_Param_Proc);

   procedure adainit is
      Main_Priority : Integer;
      pragma Import (C, Main_Priority, "__gl_main_priority");
      Time_Slice_Value : Integer;
      pragma Import (C, Time_Slice_Value, "__gl_time_slice_val");
      WC_Encoding : Character;
      pragma Import (C, WC_Encoding, "__gl_wc_encoding");
      Locking_Policy : Character;
      pragma Import (C, Locking_Policy, "__gl_locking_policy");
      Queuing_Policy : Character;
      pragma Import (C, Queuing_Policy, "__gl_queuing_policy");
      Task_Dispatching_Policy : Character;
      pragma Import (C, Task_Dispatching_Policy, "__gl_task_dispatching_policy");
      Priority_Specific_Dispatching : System.Address;
      pragma Import (C, Priority_Specific_Dispatching, "__gl_priority_specific_dispatching");
      Num_Specific_Dispatching : Integer;
      pragma Import (C, Num_Specific_Dispatching, "__gl_num_specific_dispatching");
      Main_CPU : Integer;
      pragma Import (C, Main_CPU, "__gl_main_cpu");
      Interrupt_States : System.Address;
      pragma Import (C, Interrupt_States, "__gl_interrupt_states");
      Num_Interrupt_States : Integer;
      pragma Import (C, Num_Interrupt_States, "__gl_num_interrupt_states");
      Unreserve_All_Interrupts : Integer;
      pragma Import (C, Unreserve_All_Interrupts, "__gl_unreserve_all_interrupts");
      Detect_Blocking : Integer;
      pragma Import (C, Detect_Blocking, "__gl_detect_blocking");
      Default_Stack_Size : Integer;
      pragma Import (C, Default_Stack_Size, "__gl_default_stack_size");
      Default_Secondary_Stack_Size : System.Parameters.Size_Type;
      pragma Import (C, Default_Secondary_Stack_Size, "__gnat_default_ss_size");
      Bind_Env_Addr : System.Address;
      pragma Import (C, Bind_Env_Addr, "__gl_bind_env_addr");

      procedure Runtime_Initialize (Install_Handler : Integer);
      pragma Import (C, Runtime_Initialize, "__gnat_runtime_initialize");

      Finalize_Library_Objects : No_Param_Proc;
      pragma Import (C, Finalize_Library_Objects, "__gnat_finalize_library_objects");
      Binder_Sec_Stacks_Count : Natural;
      pragma Import (Ada, Binder_Sec_Stacks_Count, "__gnat_binder_ss_count");
      Default_Sized_SS_Pool : System.Address;
      pragma Import (Ada, Default_Sized_SS_Pool, "__gnat_default_ss_pool");

   begin
      if Is_Elaborated then
         return;
      end if;
      Is_Elaborated := True;
      Main_Priority := -1;
      Time_Slice_Value := -1;
      WC_Encoding := 'b';
      Locking_Policy := ' ';
      Queuing_Policy := ' ';
      Task_Dispatching_Policy := ' ';
      Priority_Specific_Dispatching :=
        Local_Priority_Specific_Dispatching'Address;
      Num_Specific_Dispatching := 0;
      Main_CPU := -1;
      Interrupt_States := Local_Interrupt_States'Address;
      Num_Interrupt_States := 0;
      Unreserve_All_Interrupts := 0;
      Detect_Blocking := 0;
      Default_Stack_Size := -1;

      ada_main'Elab_Body;
      Default_Secondary_Stack_Size := System.Parameters.Runtime_Default_Sec_Stack_Size;
      Binder_Sec_Stacks_Count := 1;
      Default_Sized_SS_Pool := Sec_Default_Sized_Stacks'Address;

      Runtime_Initialize (1);

      Finalize_Library_Objects := finalize_library'access;

      Ada.Exceptions'Elab_Spec;
      System.Soft_Links'Elab_Spec;
      System.Exception_Table'Elab_Body;
      E010 := E010 + 1;
      Ada.Containers'Elab_Spec;
      E033 := E033 + 1;
      Ada.Io_Exceptions'Elab_Spec;
      E061 := E061 + 1;
      Ada.Strings'Elab_Spec;
      E007 := E007 + 1;
      Ada.Strings.Maps'Elab_Spec;
      E048 := E048 + 1;
      Ada.Strings.Maps.Constants'Elab_Spec;
      E052 := E052 + 1;
      Interfaces.C'Elab_Spec;
      E071 := E071 + 1;
      System.Exceptions'Elab_Spec;
      E019 := E019 + 1;
      System.Object_Reader'Elab_Spec;
      E073 := E073 + 1;
      System.Dwarf_Lines'Elab_Spec;
      E042 := E042 + 1;
      System.Os_Lib'Elab_Body;
      E065 := E065 + 1;
      System.Soft_Links.Initialize'Elab_Body;
      E090 := E090 + 1;
      E012 := E012 + 1;
      System.Traceback.Symbolic'Elab_Body;
      E032 := E032 + 1;
      E016 := E016 + 1;
      Ada.Strings.Utf_Encoding'Elab_Spec;
      E094 := E094 + 1;
      Ada.Tags'Elab_Spec;
      Ada.Tags'Elab_Body;
      E100 := E100 + 1;
      Ada.Strings.Text_Buffers'Elab_Spec;
      Ada.Strings.Text_Buffers'Elab_Body;
      E005 := E005 + 1;
      Gnat'Elab_Spec;
      E158 := E158 + 1;
      Interfaces.C.Strings'Elab_Spec;
      E129 := E129 + 1;
      Ada.Streams'Elab_Spec;
      E110 := E110 + 1;
      System.File_Control_Block'Elab_Spec;
      E122 := E122 + 1;
      System.Finalization_Root'Elab_Spec;
      System.Finalization_Root'Elab_Body;
      E121 := E121 + 1;
      Ada.Finalization'Elab_Spec;
      E119 := E119 + 1;
      System.File_Io'Elab_Body;
      E118 := E118 + 1;
      System.Storage_Pools'Elab_Spec;
      E133 := E133 + 1;
      System.Finalization_Masters'Elab_Spec;
      System.Finalization_Masters'Elab_Body;
      E131 := E131 + 1;
      System.Storage_Pools.Subpools'Elab_Spec;
      System.Storage_Pools.Subpools'Elab_Body;
      E153 := E153 + 1;
      Ada.Text_Io'Elab_Spec;
      Ada.Text_Io'Elab_Body;
      E108 := E108 + 1;
      System.Pool_Global'Elab_Spec;
      System.Pool_Global'Elab_Body;
      E135 := E135 + 1;
      Glib'Elab_Spec;
      Gtkada.Types'Elab_Spec;
      E127 := E127 + 1;
      E124 := E124 + 1;
      Gdk.Frame_Timings'Elab_Spec;
      Gdk.Frame_Timings'Elab_Body;
      E233 := E233 + 1;
      E169 := E169 + 1;
      Gdk.Visual'Elab_Body;
      E205 := E205 + 1;
      E171 := E171 + 1;
      E163 := E163 + 1;
      Glib.Object'Elab_Spec;
      E151 := E151 + 1;
      Glib.Values'Elab_Body;
      E167 := E167 + 1;
      E157 := E157 + 1;
      Glib.Object'Elab_Body;
      E149 := E149 + 1;
      E165 := E165 + 1;
      E185 := E185 + 1;
      E187 := E187 + 1;
      E192 := E192 + 1;
      Glib.Generic_Properties'Elab_Spec;
      Glib.Generic_Properties'Elab_Body;
      E177 := E177 + 1;
      Gdk.Color'Elab_Spec;
      E229 := E229 + 1;
      E195 := E195 + 1;
      E190 := E190 + 1;
      E316 := E316 + 1;
      E207 := E207 + 1;
      E247 := E247 + 1;
      Glib.Variant'Elab_Spec;
      Glib.Variant'Elab_Body;
      E245 := E245 + 1;
      E243 := E243 + 1;
      Gtk.Builder'Elab_Spec;
      Gtk.Builder'Elab_Body;
      E213 := E213 + 1;
      E211 := E211 + 1;
      Gtk.Cell_Area_Context'Elab_Spec;
      Gtk.Cell_Area_Context'Elab_Body;
      E259 := E259 + 1;
      Gtk.Css_Section'Elab_Spec;
      Gtk.Css_Section'Elab_Body;
      E277 := E277 + 1;
      E175 := E175 + 1;
      Gtk.Orientable'Elab_Spec;
      E219 := E219 + 1;
      Gtk.Paper_Size'Elab_Spec;
      Gtk.Paper_Size'Elab_Body;
      E318 := E318 + 1;
      Gtk.Page_Setup'Elab_Spec;
      Gtk.Page_Setup'Elab_Body;
      E314 := E314 + 1;
      Gtk.Print_Settings'Elab_Spec;
      Gtk.Print_Settings'Elab_Body;
      E326 := E326 + 1;
      E308 := E308 + 1;
      Gtk.Target_List'Elab_Spec;
      Gtk.Target_List'Elab_Body;
      E306 := E306 + 1;
      E282 := E282 + 1;
      Pango.Attributes'Elab_Spec;
      Pango.Attributes'Elab_Body;
      E290 := E290 + 1;
      Pango.Font_Metrics'Elab_Spec;
      Pango.Font_Metrics'Elab_Body;
      E284 := E284 + 1;
      Pango.Language'Elab_Spec;
      Pango.Language'Elab_Body;
      E286 := E286 + 1;
      Pango.Font'Elab_Spec;
      Pango.Font'Elab_Body;
      E280 := E280 + 1;
      E332 := E332 + 1;
      Gtk.Text_Tag'Elab_Spec;
      Gtk.Text_Tag'Elab_Body;
      E334 := E334 + 1;
      Pango.Font_Face'Elab_Spec;
      Pango.Font_Face'Elab_Body;
      E296 := E296 + 1;
      Pango.Font_Family'Elab_Spec;
      Pango.Font_Family'Elab_Body;
      E294 := E294 + 1;
      Pango.Fontset'Elab_Spec;
      Pango.Fontset'Elab_Body;
      E298 := E298 + 1;
      E300 := E300 + 1;
      Pango.Context'Elab_Spec;
      Pango.Context'Elab_Body;
      E292 := E292 + 1;
      Pango.Font_Map'Elab_Spec;
      Pango.Font_Map'Elab_Body;
      E322 := E322 + 1;
      Pango.Tabs'Elab_Spec;
      Pango.Tabs'Elab_Body;
      E302 := E302 + 1;
      Pango.Layout'Elab_Spec;
      Pango.Layout'Elab_Body;
      E288 := E288 + 1;
      Gtk.Print_Context'Elab_Spec;
      Gtk.Print_Context'Elab_Body;
      E320 := E320 + 1;
      Gdk.Display'Elab_Spec;
      Gdk.Frame_Clock'Elab_Spec;
      Gdk.Pixbuf'Elab_Spec;
      E225 := E225 + 1;
      Gdk.Screen'Elab_Spec;
      Gdk.Screen'Elab_Body;
      E201 := E201 + 1;
      Gdk.Device'Elab_Spec;
      Gdk.Device'Elab_Body;
      E223 := E223 + 1;
      Gdk.Drag_Contexts'Elab_Spec;
      Gdk.Drag_Contexts'Elab_Body;
      E241 := E241 + 1;
      Gdk.Window'Elab_Spec;
      E227 := E227 + 1;
      Gtk.Accel_Group'Elab_Spec;
      Gtk.Adjustment'Elab_Spec;
      Gtk.Cell_Editable'Elab_Spec;
      Gtk.Entry_Buffer'Elab_Spec;
      Gtk.Icon_Source'Elab_Spec;
      Gtk.Icon_Source'Elab_Body;
      E271 := E271 + 1;
      Gtk.Selection_Data'Elab_Spec;
      Gtk.Selection_Data'Elab_Body;
      E336 := E336 + 1;
      Gtk.Style'Elab_Spec;
      E330 := E330 + 1;
      Gtk.Tree_Model'Elab_Spec;
      Gtk.Widget'Elab_Spec;
      Gtk.Cell_Renderer'Elab_Spec;
      E261 := E261 + 1;
      Gtk.Cell_Area'Elab_Spec;
      Gtk.Container'Elab_Spec;
      Gtk.Bin'Elab_Spec;
      Gtk.Bin'Elab_Body;
      E237 := E237 + 1;
      Gtk.Box'Elab_Spec;
      Gtk.Box'Elab_Body;
      E209 := E209 + 1;
      Gtk.Entry_Completion'Elab_Spec;
      Gtk.Misc'Elab_Spec;
      Gtk.Misc'Elab_Body;
      E304 := E304 + 1;
      Gtk.Notebook'Elab_Spec;
      Gtk.Status_Bar'Elab_Spec;
      E179 := E179 + 1;
      Gtk.Settings'Elab_Spec;
      Gtk.Settings'Elab_Body;
      E199 := E199 + 1;
      Gtk.Style_Context'Elab_Spec;
      Gtk.Icon_Set'Elab_Spec;
      Gtk.Icon_Set'Elab_Body;
      E269 := E269 + 1;
      Gtk.Image'Elab_Spec;
      Gtk.Image'Elab_Body;
      E267 := E267 + 1;
      Gtk.Gentry'Elab_Spec;
      Gtk.Window'Elab_Spec;
      Gtk.Dialog'Elab_Spec;
      Gtk.Print_Operation'Elab_Spec;
      E183 := E183 + 1;
      Gdk.Display'Elab_Body;
      E203 := E203 + 1;
      Gdk.Frame_Clock'Elab_Body;
      E231 := E231 + 1;
      Gtk.Accel_Group'Elab_Body;
      E235 := E235 + 1;
      Gtk.Adjustment'Elab_Body;
      E217 := E217 + 1;
      Gtk.Cell_Area'Elab_Body;
      E257 := E257 + 1;
      E249 := E249 + 1;
      Gtk.Cell_Renderer'Elab_Body;
      E263 := E263 + 1;
      Gtk.Container'Elab_Body;
      E215 := E215 + 1;
      Gtk.Dialog'Elab_Body;
      E197 := E197 + 1;
      E251 := E251 + 1;
      Gtk.Entry_Buffer'Elab_Body;
      E253 := E253 + 1;
      Gtk.Entry_Completion'Elab_Body;
      E255 := E255 + 1;
      Gtk.Gentry'Elab_Body;
      E239 := E239 + 1;
      Gtk.Notebook'Elab_Body;
      E310 := E310 + 1;
      Gtk.Print_Operation'Elab_Body;
      E312 := E312 + 1;
      E324 := E324 + 1;
      Gtk.Status_Bar'Elab_Body;
      E328 := E328 + 1;
      Gtk.Style'Elab_Body;
      E273 := E273 + 1;
      Gtk.Style_Context'Elab_Body;
      E275 := E275 + 1;
      Gtk.Tree_Model'Elab_Body;
      E265 := E265 + 1;
      Gtk.Widget'Elab_Body;
      E181 := E181 + 1;
      Gtk.Window'Elab_Body;
      E221 := E221 + 1;
      Gtk.Css_Provider'Elab_Spec;
      Gtk.Css_Provider'Elab_Body;
      E173 := E173 + 1;
      E106 := E106 + 1;
   end adainit;

   procedure Ada_Main_Program;
   pragma Import (Ada, Ada_Main_Program, "_ada_client");

   function main
     (argc : Integer;
      argv : System.Address;
      envp : System.Address)
      return Integer
   is
      procedure Initialize (Addr : System.Address);
      pragma Import (C, Initialize, "__gnat_initialize");

      procedure Finalize;
      pragma Import (C, Finalize, "__gnat_finalize");
      SEH : aliased array (1 .. 2) of Integer;

      Ensure_Reference : aliased System.Address := Ada_Main_Program_Name'Address;
      pragma Volatile (Ensure_Reference);

   begin
      if gnat_argc = 0 then
         gnat_argc := argc;
         gnat_argv := argv;
      end if;
      gnat_envp := envp;

      Initialize (SEH'Address);
      adainit;
      Ada_Main_Program;
      adafinal;
      Finalize;
      return (gnat_exit_status);
   end;

--  BEGIN Object file/option list
   --   C:\Users\vetle\OneDrive\Dokumenter\GitHub\vetles-gtkada-uis\obj\user_interfaces.o
   --   C:\Users\vetle\OneDrive\Dokumenter\GitHub\vetles-gtkada-uis\obj\client.o
   --   -LC:\Users\vetle\OneDrive\Dokumenter\GitHub\vetles-gtkada-uis\obj\
   --   -LC:\Users\vetle\OneDrive\Dokumenter\GitHub\vetles-gtkada-uis\obj\
   --   -LC:\GtkAda\lib\gtkada\gtkada.static\gtkada\
   --   -LC:/gnat/lib/gcc/x86_64-w64-mingw32/10.3.1/adalib/
   --   -static
   --   -shared-libgcc
   --   -shared-libgcc
   --   -shared-libgcc
   --   -lgnat
   --   -Wl,--stack=0x2000000
--  END Object file/option list   

end ada_main;
