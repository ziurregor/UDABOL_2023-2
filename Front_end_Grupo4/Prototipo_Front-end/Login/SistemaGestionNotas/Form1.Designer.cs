namespace SistemaGestionNotas
{
    partial class Login
    {
        /// <summary>
        ///  Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        ///  Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        ///  Required method for Designer support - do not modify
        ///  the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(Login));
            Title1 = new Label();
            titlelogin = new Label();
            panel1 = new Panel();
            Title3 = new Label();
            Title2 = new Label();
            panel2 = new Panel();
            Picture_Logo = new PictureBox();
            panel3 = new Panel();
            pictureBox2 = new PictureBox();
            label7 = new Label();
            panel6 = new Panel();
            button_Star = new Button();
            panel5 = new Panel();
            textPassword = new TextBox();
            label6 = new Label();
            panel4 = new Panel();
            textUsername = new TextBox();
            label4 = new Label();
            panel1.SuspendLayout();
            panel2.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)Picture_Logo).BeginInit();
            panel3.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)pictureBox2).BeginInit();
            panel6.SuspendLayout();
            panel5.SuspendLayout();
            panel4.SuspendLayout();
            SuspendLayout();
            // 
            // Title1
            // 
            Title1.AutoSize = true;
            Title1.Font = new Font("Century Gothic", 26.25F, FontStyle.Bold, GraphicsUnit.Point);
            Title1.Location = new Point(373, 30);
            Title1.Name = "Title1";
            Title1.Size = new Size(277, 41);
            Title1.TabIndex = 0;
            Title1.Text = "Inicio de sesión";
            Title1.TextAlign = ContentAlignment.MiddleCenter;
            Title1.UseWaitCursor = true;
            Title1.Click += label1_Click_1;
            // 
            // titlelogin
            // 
            titlelogin.AutoSize = true;
            titlelogin.Font = new Font("Century Gothic", 18F, FontStyle.Bold, GraphicsUnit.Point);
            titlelogin.Location = new Point(263, 44);
            titlelogin.Name = "titlelogin";
            titlelogin.Size = new Size(88, 28);
            titlelogin.TabIndex = 1;
            titlelogin.Text = "LOGIN";
            titlelogin.UseWaitCursor = true;
            titlelogin.Click += label2_Click;
            // 
            // panel1
            // 
            panel1.BackColor = Color.DodgerBlue;
            panel1.Controls.Add(Title3);
            panel1.Controls.Add(Title2);
            panel1.Controls.Add(Title1);
            panel1.Dock = DockStyle.Top;
            panel1.Location = new Point(0, 0);
            panel1.Name = "panel1";
            panel1.Size = new Size(951, 170);
            panel1.TabIndex = 2;
            panel1.UseWaitCursor = true;
            panel1.Paint += panel1_Paint;
            // 
            // Title3
            // 
            Title3.AutoSize = true;
            Title3.Font = new Font("Century Gothic", 20.25F, FontStyle.Regular, GraphicsUnit.Point);
            Title3.Location = new Point(201, 112);
            Title3.Name = "Title3";
            Title3.Size = new Size(633, 33);
            Title3.TabIndex = 2;
            Title3.Text = "Sistemas de Informacion y Sistemas Inteligentes";
            Title3.TextAlign = ContentAlignment.TopCenter;
            Title3.UseWaitCursor = true;
            Title3.Click += label5_Click;
            // 
            // Title2
            // 
            Title2.AutoSize = true;
            Title2.Font = new Font("Century Gothic", 26.25F, FontStyle.Bold, GraphicsUnit.Point);
            Title2.Location = new Point(257, 71);
            Title2.Name = "Title2";
            Title2.Size = new Size(500, 41);
            Title2.TabIndex = 1;
            Title2.Text = "Sistema de Gestión de Notas";
            Title2.TextAlign = ContentAlignment.TopCenter;
            Title2.UseWaitCursor = true;
            Title2.Click += label3_Click;
            // 
            // panel2
            // 
            panel2.BackColor = Color.Transparent;
            panel2.Controls.Add(Picture_Logo);
            panel2.Dock = DockStyle.Left;
            panel2.Location = new Point(0, 170);
            panel2.Name = "panel2";
            panel2.Size = new Size(404, 423);
            panel2.TabIndex = 3;
            panel2.UseWaitCursor = true;
            // 
            // Picture_Logo
            // 
            Picture_Logo.Image = (Image)resources.GetObject("Picture_Logo.Image");
            Picture_Logo.Location = new Point(41, 33);
            Picture_Logo.Name = "Picture_Logo";
            Picture_Logo.Size = new Size(332, 294);
            Picture_Logo.SizeMode = PictureBoxSizeMode.Zoom;
            Picture_Logo.TabIndex = 0;
            Picture_Logo.TabStop = false;
            Picture_Logo.UseWaitCursor = true;
            Picture_Logo.Click += pictureBox1_Click_1;
            // 
            // panel3
            // 
            panel3.BackColor = Color.Transparent;
            panel3.Controls.Add(pictureBox2);
            panel3.Controls.Add(label7);
            panel3.Controls.Add(panel6);
            panel3.Controls.Add(panel5);
            panel3.Controls.Add(panel4);
            panel3.Controls.Add(titlelogin);
            panel3.Location = new Point(404, 170);
            panel3.Name = "panel3";
            panel3.Size = new Size(547, 423);
            panel3.TabIndex = 4;
            panel3.UseWaitCursor = true;
            panel3.Paint += panel3_Paint;
            // 
            // pictureBox2
            // 
            pictureBox2.Image = (Image)resources.GetObject("pictureBox2.Image");
            pictureBox2.Location = new Point(207, 33);
            pictureBox2.Name = "pictureBox2";
            pictureBox2.Size = new Size(50, 50);
            pictureBox2.SizeMode = PictureBoxSizeMode.Zoom;
            pictureBox2.TabIndex = 7;
            pictureBox2.TabStop = false;
            pictureBox2.UseWaitCursor = true;
            pictureBox2.Click += pictureBox2_Click;
            // 
            // label7
            // 
            label7.AutoSize = true;
            label7.Font = new Font("Century Gothic", 18F, FontStyle.Bold, GraphicsUnit.Point);
            label7.Location = new Point(455, 365);
            label7.Name = "label7";
            label7.Size = new Size(60, 28);
            label7.TabIndex = 6;
            label7.Text = "Salir";
            label7.UseWaitCursor = true;
            label7.Click += label7_Click;
            // 
            // panel6
            // 
            panel6.Controls.Add(button_Star);
            panel6.Location = new Point(39, 267);
            panel6.Name = "panel6";
            panel6.Size = new Size(476, 77);
            panel6.TabIndex = 5;
            panel6.UseWaitCursor = true;
            // 
            // button_Star
            // 
            button_Star.BackColor = Color.DodgerBlue;
            button_Star.Font = new Font("Century Gothic", 18F, FontStyle.Bold, GraphicsUnit.Point);
            button_Star.ForeColor = Color.White;
            button_Star.Location = new Point(3, 12);
            button_Star.Name = "button_Star";
            button_Star.Size = new Size(473, 49);
            button_Star.TabIndex = 4;
            button_Star.Text = "Iniciar";
            button_Star.UseVisualStyleBackColor = false;
            button_Star.UseWaitCursor = true;
            // 
            // panel5
            // 
            panel5.Controls.Add(textPassword);
            panel5.Controls.Add(label6);
            panel5.Location = new Point(39, 202);
            panel5.Name = "panel5";
            panel5.Size = new Size(476, 59);
            panel5.TabIndex = 3;
            panel5.UseWaitCursor = true;
            // 
            // textPassword
            // 
            textPassword.BackColor = Color.White;
            textPassword.BorderStyle = BorderStyle.None;
            textPassword.Font = new Font("Century Gothic", 18F, FontStyle.Regular, GraphicsUnit.Point);
            textPassword.ForeColor = SystemColors.HotTrack;
            textPassword.Location = new Point(157, 14);
            textPassword.Margin = new Padding(2, 3, 3, 3);
            textPassword.Name = "textPassword";
            textPassword.Size = new Size(308, 30);
            textPassword.TabIndex = 3;
            textPassword.UseWaitCursor = true;
            // 
            // label6
            // 
            label6.AutoSize = true;
            label6.Font = new Font("Century Gothic", 18F, FontStyle.Bold, GraphicsUnit.Point);
            label6.ForeColor = Color.White;
            label6.Location = new Point(3, 16);
            label6.Name = "label6";
            label6.Size = new Size(154, 28);
            label6.TabIndex = 2;
            label6.Text = "Contraseña:";
            label6.UseWaitCursor = true;
            label6.Click += label6_Click;
            // 
            // panel4
            // 
            panel4.Controls.Add(textUsername);
            panel4.Controls.Add(label4);
            panel4.Location = new Point(39, 137);
            panel4.Name = "panel4";
            panel4.Size = new Size(476, 59);
            panel4.TabIndex = 2;
            panel4.UseWaitCursor = true;
            // 
            // textUsername
            // 
            textUsername.AccessibleName = "textUsuario";
            textUsername.BackColor = Color.White;
            textUsername.BorderStyle = BorderStyle.None;
            textUsername.Font = new Font("Century Gothic", 18F, FontStyle.Regular, GraphicsUnit.Point);
            textUsername.ForeColor = SystemColors.HotTrack;
            textUsername.Location = new Point(253, 14);
            textUsername.Name = "textUsername";
            textUsername.Size = new Size(212, 30);
            textUsername.TabIndex = 3;
            textUsername.UseWaitCursor = true;
            textUsername.TextChanged += textBox1_TextChanged;
            // 
            // label4
            // 
            label4.AutoSize = true;
            label4.Font = new Font("Century Gothic", 18F, FontStyle.Bold, GraphicsUnit.Point);
            label4.ForeColor = Color.White;
            label4.Location = new Point(3, 16);
            label4.Name = "label4";
            label4.Size = new Size(244, 28);
            label4.TabIndex = 2;
            label4.Text = "Nombre de Usuario:";
            label4.UseWaitCursor = true;
            label4.Click += label4_Click;
            // 
            // Login
            // 
            AutoScaleDimensions = new SizeF(7F, 15F);
            AutoScaleMode = AutoScaleMode.Font;
            BackColor = Color.SteelBlue;
            BackgroundImage = (Image)resources.GetObject("$this.BackgroundImage");
            BackgroundImageLayout = ImageLayout.Zoom;
            ClientSize = new Size(951, 593);
            Controls.Add(panel3);
            Controls.Add(panel2);
            Controls.Add(panel1);
            DoubleBuffered = true;
            ForeColor = Color.White;
            FormBorderStyle = FormBorderStyle.None;
            Name = "Login";
            Text = "Form1";
            TransparencyKey = Color.White;
            UseWaitCursor = true;
            Load += Form1_Load;
            panel1.ResumeLayout(false);
            panel1.PerformLayout();
            panel2.ResumeLayout(false);
            ((System.ComponentModel.ISupportInitialize)Picture_Logo).EndInit();
            panel3.ResumeLayout(false);
            panel3.PerformLayout();
            ((System.ComponentModel.ISupportInitialize)pictureBox2).EndInit();
            panel6.ResumeLayout(false);
            panel5.ResumeLayout(false);
            panel5.PerformLayout();
            panel4.ResumeLayout(false);
            panel4.PerformLayout();
            ResumeLayout(false);
        }

        #endregion

        private Label Title1;
        private Label titlelogin;
        private Panel panel1;
        private Label Title2;
        private Panel panel2;
        private PictureBox Picture_Logo;
        private Panel panel3;
        private Panel panel4;
        private Label label4;
        private TextBox textUsername;
        private Label Title3;
        private Panel panel5;
        private TextBox textPassword;
        private Label label6;
        private Button button_Star;
        private Panel panel6;
        private Label label7;
        private PictureBox pictureBox2;
    }
}