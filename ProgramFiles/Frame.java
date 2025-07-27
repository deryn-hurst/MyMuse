import javax.swing.*;
import java.awt.*;

public class Frame extends JFrame {
    Frame(){
        this.add(new Panel());
        this.setTitle("MyMuse");
        ImageIcon icon = new ImageIcon("C:/Users/School/Documents/CS Girles Hackathon/Musey.png");
        this.setIconImage(icon.getImage());
        this.setResizable(false);
        this.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
        this.pack();
        this.setVisible(true);
    }
}
