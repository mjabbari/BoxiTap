using System;

using CoreGraphics;
using Foundation;
using SpriteKit;
using UIKit;
using System.Linq;

namespace BoxiTap
{
	public class GameScene : SKScene
	{
		public static nfloat screenW;
		public static nfloat screenH;
		public static nfloat scaling;

		public int colorTag;
		public int score;
		//public int bestScore;

		public nfloat progSize;
		Random random = new Random();

		public SKLabelNode myLabel;
		public SKSpriteNode progress;
		public SKSpriteNode progressPanel;

		public UIView vwButtonHolder;
		public UIView vwGameOver;

		public GameViewController GVC;

		public bool isGameStarted;

		public GameScene (IntPtr handle) : base (handle)
		{
			screenW = UIScreen.MainScreen.Bounds.Width;
			screenH = UIScreen.MainScreen.Bounds.Height;
			scaling = screenH / 667;


			//this.Size = new CGSize (screenW, screenH);
			this.BackgroundColor = UIColor.FromRGB(234, 234, 234);
			this.Size = new CGSize (screenW, screenH);
		}

		public override void DidMoveToView (SKView view)
		{
			// Setup your scene here
			Initial();
		}

		public void Initial()
		{
			Console.WriteLine ("scale: " + scaling + " j: " + screenH);
			score = 0;
			progSize = 0;
			isGameStarted = false;
			AddScoreLable ();
			AddShape ();
			AddProgressBar ();
			myLabel.Hidden = true;

			c_Global.readFromDataBase ();
		}

		public void AddScoreLable()
		{
			myLabel = new SKLabelNode ("HelveticaNeue-Regular") 
			{
				Text = score.ToString(),
				FontSize = 60*scaling,
				Position = new CGPoint (Frame.Width / 2, c_Global.scorePosY+30*scaling),
			};

			Console.WriteLine (myLabel.FontName);

			AddChild (myLabel);
		}

		public void AddShape()
		{
			SKShapeNode circle = SKShapeNode.FromCircle (Frame.Height/2); new SKShapeNode ();
			circle.FillColor = ChangeColor();
			circle.Position = new CGPoint (Frame.Width / 2, Frame.Height / 2);
			circle.SetScale (0);
			AddChild (circle);

			SKAction a1 = SKAction.ScaleTo (1, 0.1f);
			circle.RunAction (a1);
		}
		public void AddProgressBar()
		{


			progressPanel = new SKSpriteNode ("bar0.png");
			progressPanel.AnchorPoint = new CGPoint (0, 0);
			progressPanel.Color = c_Global.color6;// UIColor.Black;
			progressPanel.Size = new CGSize (Frame.Width / 1.5f, (Frame.Width / 1.5f)/6.36f);
			progressPanel.Position = new CGPoint ((Frame.Width - progressPanel.Size.Width) / 2,c_Global.progressPsY - (50*scaling));// (Frame.Height / 6));
			progressPanel.ZPosition = 5;
			AddChild (progressPanel);

			SKSpriteNode progress1 = new SKSpriteNode ();
			progress1.AnchorPoint = new CGPoint (0, 0);
			progress1.Color = UIColor.FromRGB(210, 210, 210);
			progress1.Size = new CGSize ((progressPanel.Size.Width)/1.1f , progressPanel.Size.Height/1.6f);
			progress1.Position = new CGPoint (11*scaling, 8*scaling);
			//progress1.ZPosition = -1;
			progressPanel.AddChild (progress1);

			progress = new SKSpriteNode ();
			progress.AnchorPoint = new CGPoint (0, 0);
			progress.Color = c_Global.color6;//UIColor.Black;
			progress.Size = new CGSize ((progressPanel.Size.Width)/2 , progressPanel.Size.Height/1.6f);
			progress.Position = new CGPoint (11*scaling, 8*scaling);
			//progress.ZPosition = 2;
			progressPanel.AddChild (progress);

		
		}

		public void RemoveShape()
		{
			 //Children.OfType<SKShapeNode>().ElementAt[0]
			Children.OfType<SKShapeNode>().ElementAt(0).RemoveFromParent();
		}


		public UIColor ChangeColor()
		{
			colorTag = random.Next () % 9;
			UIColor colorNumber = c_Global.colorSelection[colorTag];

			return colorNumber;
		}

		public override void TouchesBegan (NSSet touches, UIEvent evt)
		{
			// Called when a touch begins

		}

		public override void Update (double currentTime)
		{
			// Called before each frame is rendered

			if (isGameStarted) 
			{

				progress.Size = new CGSize (progress.Size.Width - progSize, progress.Size.Height);
				progSize = 0.5f;

				if (progress.Size.Width <= 0) {
					progSize = 0;
					GVC.RotateAnimationLost ();
					return;
				}

				if (progress.Size.Width >= progressPanel.Size.Width / 1.1f) 
				{
					progress.Size = new CGSize(progressPanel.Size.Width / 1.1f, progress.Size.Height);
				}
			}
		}

		public void TapSound()
		{
			SKAction tap = SKAction.PlaySoundFileNamed ("tap.mp3", false);
			this.RunAction (tap);
		}

		public void LostSound()
		{
			SKAction lost = SKAction.PlaySoundFileNamed ("lost.wav", false);
			this.RunAction (lost);
		}

		public void ClickSound()
		{
			SKAction click = SKAction.PlaySoundFileNamed ("whoch.mp3", false);
			this.RunAction (click);
		}

	
	}
}

