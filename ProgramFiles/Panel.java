import javax.swing.*;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

public class Panel extends JPanel {
    // should look like a pop-up on the side of the screen, 500x700
    private static final int SCREEN_WIDTH = 500;
    private static final int SCREEN_HEIGHT = 750;

    // used to update speakingBox text
    private String boxText = "<html>> Hello! My name is Musey, I'll be curating your playlists for you <br/> > How can I help you today?<br/>";
    ;

    // used for character by character writing in speaking box
    private Timer timer;
    private int index = 0;

    // holds inputs for parsing
    String userRequest = "";
    String value1 = "";
    String value2 = "";

    // used to determine which set of speech is displayed
    boolean selected1 = false;
    boolean selected2 = false;

    // holds values a single time so they are not overwritten
    String title = "";
    String artist = "";
    String command = "";

    Panel(){
        this.setPreferredSize(new Dimension(SCREEN_WIDTH, SCREEN_HEIGHT));
        this.setBackground(Color.decode("#e6ceda"));
        this.setLayout(null);

        startApplication();

    }

    public void startApplication(){
        addHeading();
        addSpeakingBox();
        addGo();
        addButtons();

    }

    // adds Musey and welcome to top of screen
    public void addHeading(){
        JLabel labelText = new JLabel("<html>WELCOME BACK, DERYN!</html>");
        labelText.setFont(new Font("Agency FB", Font.BOLD, 45));
        labelText.setForeground(Color.decode("#ef559f"));
        labelText.setBounds(10, 15, 400, 50);
        this.add(labelText);

        // add Musey to screen
        ImageIcon icon = new ImageIcon("C:/Users/School/Documents/CS Girles Hackathon/Musey.png");
        JLabel label = new JLabel(icon);
        label.setBounds(100, 90, 300, 150);
        this.add(label);
    }

    // creates Musey's welcome at speaking rate in a label box
    public void addSpeakingBox(){
        JLabel speakingText1 = new JLabel("");
        speakingText1.setText(" ");
        //index = 0;
        speakingText1.setForeground(Color.decode("#ef559f"));
        speakingText1.setFont(new Font("Agency FB", Font.BOLD, 15));
        this.add(speakingText1);
        //index = 0;
        timer = new Timer(50, new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                if(index < boxText.length() ){
                    speakingText1.setText(boxText.substring(0, index + 1));
                    index++;
                }
                else {
                    timer.stop();
                }
            }
        });
        timer.start();

        JPanel speakingPanel = new JPanel(new GridBagLayout());
        speakingPanel.setBounds(50, 275, 400, 200);
        speakingPanel.setLayout(new BoxLayout(speakingPanel, BoxLayout.Y_AXIS));
        speakingPanel.add(speakingText1);
        speakingPanel.setPreferredSize((new Dimension(400, 200)));
        speakingPanel.setBorder(BorderFactory.createLineBorder(Color.decode("#ef559f"), 5, false));
        speakingPanel.setBackground(Color.WHITE);
        this.add(speakingPanel);
    }

    // does not start with text box, added after first selection is made
    public void addTextBox() {
        JTextField textField = new JTextField("", 20);
        textField.setBounds(100, 500, 300, 40);
        textField.setBorder(BorderFactory.createLineBorder(Color.decode("#ef559f"), 3, true));
        textField.setForeground(Color.decode("#ef559f"));
        textField.setFont(new Font("Agency FB", Font.BOLD, 15));
        this.add(textField);


            Timer timer1 = new Timer(10, new ActionListener() {
                @Override
                public void actionPerformed(ActionEvent e) {
                    if(!selected2) {
                        value1 = textField.getText();
                    }
                    else{
                        value2 = textField.getText();
                    }
                }
            });
            timer1.start();
    }

    // adds search button
    public void addGo(){

        // add go text to screen
        JButton button = new JButton("GO");
        button.setSize(35, 35);
        button.setForeground(Color.decode("#ef559f"));
        button.setBackground(Color.WHITE);
        button.setBorder(BorderFactory.createLineBorder(Color.decode("#ef559f"), 2, true));
        button.setLocation(410, 503);
        this.add(button);

        // when go is clicked, run back/front interaction
        button.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                if(selected2){
                    userRequest = value2;
                }
                else if(selected1){
                    userRequest = value1;
                }

                requestSongInfo();
            }
        });

    }

    // sets button options to start playlist creating process
    public void addButtons(){
        JButton option1 = new JButton("i'd like to listen to one artist today");
        option1.setBackground(Color.WHITE);
        option1.setForeground(Color.decode("#ef559f"));
        option1.setFont(new Font("Agency FB", Font.BOLD, 15));
        option1.setBorder(BorderFactory.createLineBorder(Color.decode("#ef559f"), 3, true));
        option1.setBounds(20, 565, 200, 30);
        this.add(option1);

        JButton option2 = new JButton("do i have any songs with a similar vibe?");
        option2.setBackground(Color.WHITE);
        option2.setForeground(Color.decode("#ef559f"));
        option2.setFont(new Font("Agency FB", Font.BOLD, 15));
        option2.setBorder(BorderFactory.createLineBorder(Color.decode("#ef559f"), 3, true));
        option2.setBounds(235, 565, 245, 30);
        this.add(option2);

        JButton option3 = new JButton("i'm looking for songs that match this BPM");
        option3.setBackground(Color.WHITE);
        option3.setForeground(Color.decode("#ef559f"));
        option3.setFont(new Font("Agency FB", Font.BOLD, 15));
        option3.setBorder(BorderFactory.createLineBorder(Color.decode("#ef559f"), 3, true));
        option3.setBounds(30, 605, 250, 30);
        this.add(option3);

        JButton option4 = new JButton("currently loving this key!");
        option4.setBackground(Color.WHITE);
        option4.setForeground(Color.decode("#ef559f"));
        option4.setFont(new Font("Agency FB", Font.BOLD, 15));
        option4.setBorder(BorderFactory.createLineBorder(Color.decode("#ef559f"), 3, true));
        option4.setBounds(295, 605, 150, 30);
        this.add(option4);

        JButton option5 = new JButton("i don't have anything specific in mind today");
        option5.setBackground(Color.WHITE);
        option5.setForeground(Color.decode("#ef559f"));
        option5.setFont(new Font("Agency FB", Font.BOLD, 15));
        option5.setBorder(BorderFactory.createLineBorder(Color.decode("#ef559f"), 3, true));
        option5.setBounds(125, 645, 225, 30);
        this.add(option5);

        // use action listeners on each option to set text field
        option1.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                userRequest = option1.getText();
                option1.setBackground(Color.decode("#e6ceda"));
                option2.setBackground(Color.WHITE);
                option3.setBackground(Color.WHITE);
                option4.setBackground(Color.WHITE);
                option5.setBackground(Color.WHITE);
            }
        });

        option2.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                userRequest = option2.getText();
                option2.setBackground(Color.decode("#e6ceda"));
                option1.setBackground(Color.WHITE);
                option3.setBackground(Color.WHITE);
                option4.setBackground(Color.WHITE);
                option5.setBackground(Color.WHITE);
            }
        });

        option3.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                userRequest = option3.getText();
                option3.setBackground(Color.decode("#e6ceda"));
                option2.setBackground(Color.WHITE);
                option1.setBackground(Color.WHITE);
                option4.setBackground(Color.WHITE);
                option5.setBackground(Color.WHITE);
            }
        });

        option4.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                userRequest = option4.getText();
                option4.setBackground(Color.decode("#e6ceda"));
                option2.setBackground(Color.WHITE);
                option3.setBackground(Color.WHITE);
                option1.setBackground(Color.WHITE);
                option5.setBackground(Color.WHITE);
            }
        });

        option5.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                userRequest = option5.getText();
                option5.setBackground(Color.decode("#e6ceda"));
                option2.setBackground(Color.WHITE);
                option3.setBackground(Color.WHITE);
                option4.setBackground(Color.WHITE);
                option1.setBackground(Color.WHITE);
            }
        });

    }

    // call to start showing songs
    public void requestSongInfo(){
        boxText += "- " + userRequest + "<br/>> ";
        index = index - 1;
        addSpeakingBox();
        // simplifies scanner input to be processed

        /*
        simplify scanner input, user request will come in 5 predetermined forms
        1. by artist
        2. by song vibe
        3. by bpm
        4. by key
        5. unspecified (key and bpm without genre restriction)

        song will be most frequently mentioned,
        if it is the only thing mentioned, that is the request
         */
        if(!selected1) {
            if (userRequest.toLowerCase().indexOf("key") != -1) {
                command = "key";
            } else if (userRequest.toLowerCase().indexOf("bpm") != -1) {
                command = "bpm";
            } else if (userRequest.toLowerCase().indexOf("artist") != -1) {
                command = "artist";
            } else if (userRequest.toLowerCase().indexOf("song") != -1) {
                command = "song";
            } else {
                command = "other";
            }
        }


        /*
        once command is set, use it to call the proper generating class
        formatText class is used to take weight of formatting names
        off of the user.
         */


        formatText formatter = new formatText();

        switch(command){
            case "key":
                if(!selected1){
                    boxText += ("Great to hear! What is the song title?  <br/>");
                    addSpeakingBox();
                    selected1 = true;
                }
                else if(selected1 && !selected2){
                    title = value1;
                    boxText += ("Thank you! Now I just need the artist of " + title +" <br/>");
                    addSpeakingBox();
                    selected2 = true;
                }
                else{
                    artist = value2;
                    boxText += ("Getting to work now. Crafting your playlist by key:");
                    artist = formatter.format(artist);
                    title = formatter.format(title);
                    createByKey queryByKey = new createByKey(artist, title);
                    JTextArea result = new JTextArea(queryByKey.createList());
                    JScrollPane pane = new JScrollPane(result);
                    result.setLineWrap(true);
                    pane.setPreferredSize(new Dimension(500, 700));
                    JOptionPane.showMessageDialog(null, pane, queryByKey.createList(), JOptionPane.YES_NO_OPTION);
                }
                break;
            case "bpm":
                if(!selected1) {
                    boxText += ("Very Interesting! What is the song title? <br/>");
                    addSpeakingBox();
                    selected1 = true;
                }
                else if(selected1 && !selected2){
                    title = value1;
                    boxText += ("Amazing! Who is the artist of " + title +"? <br/>");
                    addSpeakingBox();
                    selected2 = true;
                }
                else{
                    artist = value2;
                    boxText += ("Thank you! Generating all songs with the same BPM as " + title + ": ");
                    artist = formatter.format(artist);
                    title = formatter.format(title);
                    createByBPM queryByBPM = new createByBPM(artist, title);
                    JTextArea result = new JTextArea(queryByBPM.createList());
                    JScrollPane pane = new JScrollPane(result);
                    result.setLineWrap(true);
                    pane.setPreferredSize(new Dimension(500, 700));
                    JOptionPane.showMessageDialog(null, pane, queryByBPM.createList(), JOptionPane.YES_NO_OPTION);
                }
                break;
            case "artist":
                if(!selected1) {
                    boxText += ("I can do that. What artist are you intersted in today? <br/>");
                    addSpeakingBox();
                    selected1 = true;
                }
                else if(selected1 && !selected2){
                    artist = value1;
                    boxText += ("Love today's choice! Songs by " + artist +" coming up <br/>");
                    addSpeakingBox();
                    selected2 = true;
                    artist = formatter.format(artist);
                    createByArtist queryByArtist = new createByArtist(artist);
                    JTextArea result = new JTextArea(queryByArtist.createList());
                    JScrollPane pane = new JScrollPane(result);
                    result.setLineWrap(true);
                    pane.setPreferredSize(new Dimension(500, 700));
                    JOptionPane.showMessageDialog(null, pane, queryByArtist.createList(), JOptionPane.YES_NO_OPTION);
                }
                break;
            case "song":
                if(!selected1) {
                    boxText += ("Let me check! What is the song title? <br/>");
                    addSpeakingBox();
                    selected1 = true;
                }
                else if(selected1 && !selected2){
                    title = value1;
                    boxText += ("Thank you! Now I just need the artist of " + title +"<br/>");
                    addSpeakingBox();
                    selected2 = true;
                }
                else {
                    artist = value2;
                    boxText += ("Here are the songs most similar to " + title + ": " );
                    artist = formatter.format(artist);
                    title = formatter.format(title);
                    createBySong queryBySong = new createBySong(artist, title);
                    JTextArea result = new JTextArea(queryBySong.createList());
                    JScrollPane pane = new JScrollPane(result);
                    result.setLineWrap(true);
                    pane.setPreferredSize(new Dimension(500, 700));
                    JOptionPane.showMessageDialog(null, pane, queryBySong.createList(), JOptionPane.YES_NO_OPTION);
                }
                break;
            case "other":
                if(!selected1) {
                    boxText += ("Let's see what we can do! Can you give me a song title?<br/>");
                    addSpeakingBox();
                    selected1 = true;
                }
                else if(selected1 && !selected2){
                    title = value1;
                    boxText += ("Perfect! Now can I have the artist of " + title +"<br/>");
                    addSpeakingBox();
                    selected2 = true;
                }
                else{
                    artist = value2;
                    boxText += ("Great! Looking for songs with similar features to " + title + ": ");
                    artist = formatter.format(artist);
                    title = formatter.format(title);
                    createBySimilarity queryBySimilarity = new createBySimilarity(artist, title);
                    JTextArea result = new JTextArea(queryBySimilarity.createList());
                    JScrollPane pane = new JScrollPane(result);
                    result.setLineWrap(true);
                    pane.setPreferredSize(new Dimension(500, 700));
                    JOptionPane.showMessageDialog(null, pane, queryBySimilarity.createList(), JOptionPane.YES_NO_OPTION);
                }
                break;
        }
        if(selected1 && !selected2){
            addTextBox();
        }

    }

}
