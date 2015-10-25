with Giza.Windows;
use Giza.Windows;
with Giza.Graphics; use Giza.Graphics;
with Giza.Events; use Giza.Events;
with Giza.Widgets.Button; use Giza.Widgets.Button;
with Giza.Widgets.Tiles; use Giza.Widgets.Tiles;

package Test_Main_Window is
   type Main_Window is new Window with private;
   type Main_Window_Ref is access all Main_Window;

   overriding
   procedure On_Init (This : in out Main_Window);
   overriding
   procedure On_Displayed (This : in out Main_Window);
   overriding
   procedure On_Hidden (This : in out Main_Window);
   overriding
   function On_Click
     (This  : in out Main_Window;
      Pos   : Point_T;
      CType : Click_Type) return Boolean;

private
   type Sub_Window is record
      Button : Gbutton_Ref := null;
      Win    : Window_Ref := null;
   end record;

   type Sub_Window_Array is array (Positive range <>) of Sub_Window;

   type Main_Window is new Giza.Windows.Window with record
      Tiles        : Gtile_Ref;
      Sub_Windows  : Sub_Window_Array (1 .. 2);
   end record;
end Test_Main_Window;
