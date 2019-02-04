package Mas;
import java.awt.BorderLayout;
import java.awt.EventQueue;

import javax.swing.JFrame;
import javax.swing.JOptionPane;
import javax.swing.JPanel;
import javax.swing.border.EmptyBorder;
import javax.swing.JTextField;
import javax.swing.JButton;

import java.awt.event.ActionListener;
import java.awt.event.ActionEvent;

import javax.swing.JLabel;

import java.awt.Toolkit;
import java.awt.Color;

import javax.swing.SwingConstants;

import java.awt.Font;


public class MainClass extends JFrame {

	private JPanel contentPane;
	private JTextField textField;
    double FIRSTNUM;
    double SECONDNUM;
    double RESULT;
    String ANSWER;
    String OPERATION;
	
	
		
	
	
	/**
	 * Launch the application.
	 */
	public static void main(String[] args) {
		EventQueue.invokeLater(new Runnable() {
			public void run() {
				try {
					MainClass frame = new MainClass();
					frame.setVisible(true);
				} catch (Exception e) {
					e.printStackTrace();
				}
			}
		});
	}

	/**
	 * Create the frame.
	 */
	public MainClass() {
		setResizable(false);
		setTitle("CALCULATOR");
		setBackground(Color.WHITE);
		setIconImage(Toolkit.getDefaultToolkit().getImage("C:\\Users\\JAWAD ALI\\Desktop\\images.jpg"));
		//etDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
		setBounds(100, 100, 281, 430);
		contentPane = new JPanel();
		contentPane.setBorder(new EmptyBorder(5, 5, 5, 5));
		contentPane.setLayout(new BorderLayout(0, 0));
		setContentPane(contentPane);
		
		JPanel CONTAINER = new JPanel();
		CONTAINER.setBackground(Color.WHITE);
		contentPane.add(CONTAINER, BorderLayout.CENTER);
		CONTAINER.setLayout(null);
		
		textField = new JTextField();
		textField.setFont(new Font("Dialog", Font.BOLD, 22));
		textField.setHorizontalAlignment(SwingConstants.RIGHT);
		textField.setBounds(10, 11, 234, 47);
		CONTAINER.add(textField);
		textField.setColumns(10);
		
		JButton ONE = new JButton("1");
		ONE.setFont(new Font("Dialog", Font.BOLD, 22));
		ONE.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent arg0) {
				
				String ENTERVALUE =  textField.getText()+ONE.getText();
				textField.setText(ENTERVALUE);
				
			}
		});
		ONE.setBackground(Color.WHITE);
		ONE.setBounds(10, 95, 50, 47);
		CONTAINER.add(ONE);
		
		JButton TWO = new JButton("2");
		TWO.setFont(new Font("Dialog", Font.BOLD, 22));
		TWO.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent arg0) {
				String ENTERVALUE =  textField.getText()+TWO.getText();
				textField.setText(ENTERVALUE);
				
			}
		});
		TWO.setBackground(Color.WHITE);
		TWO.setBounds(70, 95, 50, 47);
		CONTAINER.add(TWO);
		
		JButton THREE = new JButton("3");
		THREE.setFont(new Font("Dialog", Font.BOLD, 22));
		THREE.setBackground(Color.WHITE);
		THREE.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent arg0) {
				String ENTERVALUE =  textField.getText()+THREE.getText();
				textField.setText(ENTERVALUE);
				
			}
		});
		THREE.setBounds(130, 95, 50, 47);
		CONTAINER.add(THREE);
		
		JButton FOUR = new JButton("4");
		FOUR.setFont(new Font("Dialog", Font.BOLD, 22));
		FOUR.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent e) {
				
				
				String ENTERVALUE =  textField.getText()+FOUR.getText();
				textField.setText(ENTERVALUE);
				
			}
		});
		FOUR.setBackground(Color.WHITE);
		FOUR.setBounds(194, 95, 50, 47);
		CONTAINER.add(FOUR);
		
		JButton FIVE = new JButton("5");
		FIVE.setFont(new Font("Dialog", Font.BOLD, 22));
		FIVE.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent e) {
				
				String ENTERVALUE =  textField.getText()+FIVE.getText();
				textField.setText(ENTERVALUE);
				
			}
		});
		FIVE.setBackground(Color.WHITE);
		FIVE.setBounds(10, 150, 50, 47);
		CONTAINER.add(FIVE);
		
		JButton SIX = new JButton("6");
		SIX.setFont(new Font("Dialog", Font.BOLD, 22));
		SIX.setBackground(Color.WHITE);
		SIX.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent arg0) {
				
				String ENTERVALUE =  textField.getText()+SIX.getText();
				textField.setText(ENTERVALUE);
				
			}
		});
		SIX.setBounds(70, 150, 50, 47);
		CONTAINER.add(SIX);
		
		JButton SEVEN = new JButton("7");
		SEVEN.setFont(new Font("Dialog", Font.BOLD, 22));
		SEVEN.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent e) {
				
				String ENTERVALUE =  textField.getText()+SEVEN.getText();
				textField.setText(ENTERVALUE);
				
			}
		});
		SEVEN.setBackground(Color.WHITE);
		SEVEN.setBounds(130, 150, 50, 47);
		CONTAINER.add(SEVEN);
		
		JButton EIGHT = new JButton("8");
		EIGHT.setFont(new Font("Dialog", Font.BOLD, 22));
		EIGHT.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent e) {
				
				
				String ENTERVALUE =  textField.getText()+EIGHT.getText();
				textField.setText(ENTERVALUE);
				
			}
		});
		EIGHT.setBackground(Color.WHITE);
		EIGHT.setBounds(194, 150, 50, 47);
		CONTAINER.add(EIGHT);
		
		JButton NINE = new JButton("9");
		NINE.setFont(new Font("Dialog", Font.BOLD, 22));
		NINE.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent e) {
				
				
				String ENTERVALUE =  textField.getText()+NINE.getText();
				textField.setText(ENTERVALUE);
				
			}
		});
		NINE.setBackground(Color.WHITE);
		NINE.setBounds(10, 208, 50, 47);
		CONTAINER.add(NINE);
		
		JButton SUM = new JButton("+");
		SUM.setFont(new Font("Dialog", Font.BOLD, 22));
		SUM.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent e) {
				if(textField.getText().equals(""))
				{
					JOptionPane.showMessageDialog(null,"SORRY!ENTER YOUR FIRST NUMBER");
				}
				else
				{
			 FIRSTNUM = Double.parseDouble(textField.getText());
			 textField.setText("");
			 OPERATION = "+";
			}
			}
		});
		SUM.setBackground(Color.WHITE);
		SUM.setBounds(70, 208, 50, 47);
		CONTAINER.add(SUM);
		
		JButton MINUS = new JButton("-");
		MINUS.setFont(new Font("Dialog", Font.BOLD, 22));
		MINUS.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent e) {
				if(textField.getText().equals(""))
				{
					JOptionPane.showMessageDialog(null,"SORRY!ENTER YOUR FIRST NUMBER");
					
				}
				else
				{
				 FIRSTNUM = Double.parseDouble(textField.getText());
				 textField.setText("");
				 OPERATION = "-";
			}
			}
		});
		MINUS.setBackground(Color.WHITE);
		MINUS.setBounds(130, 208, 50, 47);
		CONTAINER.add(MINUS);
		
		JButton MULTIPLY = new JButton("*");
		MULTIPLY.setFont(new Font("Dialog", Font.BOLD, 22));
		MULTIPLY.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent e) {
				if(textField.getText().equals(""))
				{
					JOptionPane.showMessageDialog(null,"SORRY!ENTER YOUR FIRST NUMBER");
					
				}
				else{
				 FIRSTNUM = Double.parseDouble(textField.getText());
				 textField.setText("");
				 OPERATION = "*";
			}
			}
		});
		MULTIPLY.setBackground(Color.WHITE);
		MULTIPLY.setBounds(190, 208, 50, 47);
		CONTAINER.add(MULTIPLY);
		
		JButton DIVISION = new JButton("/");
		DIVISION.setFont(new Font("Dialog", Font.BOLD, 22));
		DIVISION.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent e) {
				if(textField.getText().equals(""))
				{
					JOptionPane.showMessageDialog(null,"SORRY!ENTER YOUR FIRST NUMBER");
					
				}
				else
				{
				 FIRSTNUM = Double.parseDouble(textField.getText());
				 textField.setText("");
				 OPERATION = "/";
			}
			}
		});
		DIVISION.setBackground(Color.WHITE);
		DIVISION.setBounds(10, 266, 50, 47);
		CONTAINER.add(DIVISION);
		
		JButton CLEAR = new JButton("C");
		CLEAR.setFont(new Font("Dialog", Font.BOLD, 22));
		CLEAR.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent e) {
				 textField.setText("");
			}
		});
		CLEAR.setBackground(Color.WHITE);
		CLEAR.setBounds(70, 266, 50, 47);
		CONTAINER.add(CLEAR);
		
		JButton EQUAL = new JButton("=");
		EQUAL.setFont(new Font("Dialog", Font.BOLD, 22));
		EQUAL.addActionListener(new ActionListener() {
			
			
			public void actionPerformed(ActionEvent e) {
			
				if (OPERATION == "+")
				{
					SECONDNUM = Double.parseDouble(textField.getText());
					RESULT = FIRSTNUM+SECONDNUM;
				    ANSWER = ANSWER.valueOf(RESULT);
				    textField.setText(ANSWER);
				}
				
								
				if (OPERATION == "-")
				{
					SECONDNUM = Double.parseDouble(textField.getText());
					RESULT = FIRSTNUM-SECONDNUM;
				    ANSWER = ANSWER.valueOf(RESULT);
				    textField.setText(ANSWER);
				}
				
				if (OPERATION == "*")
				{
					SECONDNUM = Double.parseDouble(textField.getText());
					RESULT = FIRSTNUM*SECONDNUM;
				    ANSWER = ANSWER.valueOf(RESULT);
				    textField.setText(ANSWER);
				}
				
				if (OPERATION == "/")
				{
				SECONDNUM = Double.parseDouble(textField.getText());
				RESULT = FIRSTNUM/SECONDNUM;
				ANSWER = ANSWER.valueOf(RESULT);
				textField.setText(ANSWER);
				}
				

				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
			}
		});
		EQUAL.setBackground(Color.WHITE);
		EQUAL.setBounds(190, 266, 50, 47);
		CONTAINER.add(EQUAL);
		
		JButton button = new JButton(".");
		button.setFont(new Font("Dialog", Font.BOLD, 22));
		button.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent e) {
				String ENTERVALUE =  textField.getText()+button.getText();
				textField.setText(ENTERVALUE);
			}
		});
		button.setBackground(Color.WHITE);
		button.setBounds(130, 266, 50, 47);
		CONTAINER.add(button);
	}
}
