// Copyright (c) 2017 Edgar Albalate <dev.gardo@gmail.com>

int main (string[] args)
{
    Gtk.init (ref args);

    var window = new Gtk.Window ();
    window.title = "Hello World!";
    window.set_border_width (12);
    window.set_position (Gtk.WindowPosition.CENTER);
    window.set_default_size (350, 70);
    window.destroy.connect (Gtk.main_quit);

    var label = new Gtk.Label ("Hello Again World!");

    window.add (label);
    window.show_all ();

    Gtk.main ();
    return 0;
}
