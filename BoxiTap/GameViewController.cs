using System;

using SpriteKit;
using UIKit;
using CoreGraphics;
using Google.MobileAds;
using GameKit;
using System.Net;
using Foundation;
using System.Threading.Tasks;

namespace BoxiTap
{
	public partial class GameViewController : UIViewController
	{
		Random random = new Random();

		int colorTag;
		GameScene scene;
		public GameViewController (IntPtr handle) : base (handle)
		{
			
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			c_Global.initGameCenter ();

			AddBanner ();

			// Configure the view.
			var skView = (SKView)View;
			#if DEBUG
			skView.ShowsFPS = true;
			skView.ShowsNodeCount = true;
			#endif
			/* Sprite Kit applies additional optimizations to improve rendering performance */
			skView.IgnoresSiblingOrder = true;

			// Create and configure the scene.
			SizeHandeling ();

			scene = SKNode.FromFile<GameScene> ("GameScene");
			scene.ScaleMode = SKSceneScaleMode.AspectFill;

			// Present the scene.
			skView.PresentScene (scene);
			scene.GVC = this;

			c_Global.readFromDataBase ();

		


			StartAnim ();
			HandleGamePlay ();
			HandleGameOver ();



		}

		public void HandleGamePlay()
		{
			btn_1.TouchUpInside += (object sender, EventArgs e) => 
			{
				if(btn_1.Tag == scene.colorTag)
				{
					RotateAnimation();
				}
				else
				{
					RotateAnimationLost();
				}
			};

			btn_2.TouchUpInside += (object sender, EventArgs e) => 
			{
				if(btn_2.Tag == scene.colorTag)
				{
					RotateAnimation();
				}	
				else
				{
					RotateAnimationLost();
				}
			};

			btn_3.TouchUpInside += (object sender, EventArgs e) => 
			{
				if(btn_3.Tag == scene.colorTag)
				{
					RotateAnimation();
				}
				else
				{
					RotateAnimationLost();
				}
			};

			btn_4.TouchUpInside += (object sender, EventArgs e) => 
			{
				if(btn_4.Tag == scene.colorTag)
				{
					RotateAnimation();
				}
				else
				{
					RotateAnimationLost();
				}
			};

			btn_5.TouchUpInside += (object sender, EventArgs e) => 
			{
				if(btn_5.Tag == scene.colorTag)
				{
					RotateAnimation();
				}
				else
				{
					RotateAnimationLost();
				}
			};

			btn_6.TouchUpInside += (object sender, EventArgs e) => 
			{
				if(btn_6.Tag == scene.colorTag)
				{
					RotateAnimation();
				}
				else
				{
					RotateAnimationLost();
				}
			};

			btn_7.TouchUpInside += (object sender, EventArgs e) => 
			{
				if(btn_7.Tag == scene.colorTag)
				{
					RotateAnimation();
				}
				else
				{
					RotateAnimationLost();
				}
			};

			btn_8.TouchUpInside += (object sender, EventArgs e) => 
			{
				if(btn_8.Tag == scene.colorTag)
				{
					RotateAnimation();
				}
				else
				{
					RotateAnimationLost();
				}
			};

			btn_9.TouchUpInside += (object sender, EventArgs e) => 
			{
				if(btn_9.Tag ==  scene.colorTag)
				{
					RotateAnimation();
				}
				else
				{
					RotateAnimationLost();
				}
			};


		}
		public void HandleGameOver()
		{
			lbl_Best.Text = c_Global.sHighScore.ToString();

			btn_PlayGO.TouchUpInside += (object sender, EventArgs e) => 
			{
				lbl_Guide.Hidden = false;

				scene.ClickSound();
				scene.RemoveAllChildren ();
				scene.isGameStarted = true;

				UIView.Animate (0.5f,0, UIViewAnimationOptions.CurveEaseOut, () => 
					{
						scene.Initial();
						vw_ButtonHolder.Alpha =1;
						vw_GameOver.Alpha =0;
					},null);
			};

			btn_RateGo.TouchUpInside += (object sender, EventArgs e) => 
			{
				scene.ClickSound();

				UIApplication.SharedApplication.OpenUrl(NSUrl.FromString("https://itunes.apple.com/us/app/kolorrush/id981549895?ls=1&mt=8"));
			};

			btn_ScoreGo.TouchUpInside += (object sender, EventArgs e) => 
			{
				scene.ClickSound();

				GKLeaderboardViewController leaderboardController = new GKLeaderboardViewController ();
				leaderboardController.Category = c_Global.currentCategory;
				leaderboardController.TimeScope = GKLeaderboardTimeScope.AllTime;

				leaderboardController.DidFinish += (senderLeaderboard, eLeaderboard) => 
				{
					//Console.WriteLine("finishhhhhh");
					leaderboardController.DismissViewController (true, null);
				};
				this.PresentViewController (leaderboardController, true, null);

			};
		}

		public void RotateAnimation()
		{
			scene.myLabel.Hidden = false;;
			adView.Hidden = true;

			lbl_Guide.Hidden = true;
			scene.isGameStarted = true;
			scene.TapSound ();
			UIView.AnimateNotify (0.5,0, 0.7f, 0.2f, UIViewAnimationOptions.CurveEaseOut, () => 
				{
					CGAffineTransform transform = vw_ButtonHolder.Transform;
					CGAffineTransform transformNew = CGAffineTransform.Rotate(transform,(float)Math.PI/2);
					vw_ButtonHolder.Transform = transformNew;

				},null);
					
			scene.score += 1;
			scene.myLabel.Text = scene.score.ToString();
			scene.AddShape ();
			scene.RemoveShape ();

			scene.progSize = -30;

		}

		public void RotateAnimationLost()
		{
			c_Global.AdCount += 1;
			if (c_Global.AdCount >= 5) 
			{
				AddInterstitial ();
				c_Global.AdCount = 0;
			}
			scene.myLabel.Hidden = true;
			lbl_Guide.Hidden = true;
			adView.Hidden = false;


			c_Global.gameCenterManager.reportScore (scene.score, c_Global.currentCategory);
			ViewShaker.ViewShaker viewShaker = new ViewShaker.ViewShaker(this.View);
			viewShaker.Shake(0.4f);
			scene.isGameStarted = false;
			scene.LostSound ();

			lbl_Score.Text = scene.score.ToString ();
			//lbl_Best.Text = c_Global.sHighScore.ToString();

			if (scene.score > c_Global.sHighScore) 
			{
				c_Global.sHighScore = scene.score;
				lbl_Best.Text = c_Global.sHighScore.ToString();
				c_Global.writeToDataBase ();


			}

			viewShaker.AnimationCompleted += (object sender, EventArgs e) => 
			{
				UIView.Animate (0.5f,0, UIViewAnimationOptions.CurveEaseOut, () => 
					{
						vw_ButtonHolder.Alpha =0;
						vw_GameOver.Alpha =1;
						scene.myLabel.Alpha =0;
						scene.progressPanel.Alpha =0;

					},()=>
					{
						scene.isGameStarted = false;
					});
			};


					
		}

		public void StartAnim()
		{
			UIView.Animate (0.5f,0, UIViewAnimationOptions.CurveEaseOut, () => 
				{
					vw_ButtonHolder.Alpha =1;

				},null);
		}
			

		public void SizeHandeling()
		{
			
			
			vw_ButtonHolder.Frame = new CGRect (vw_ButtonHolder.Frame.X, vw_ButtonHolder.Frame.Y, View.Frame.Width/1.2f, vw_ButtonHolder.Frame.Width);
			vw_ButtonHolder.Center = new CGPoint (View.Center.X, View.Center.Y);

			btn_PlayGO.Center = new CGPoint (vw_ButtonHolder.Center.X, btn_PlayGO.Center.Y);
			btn_RateGo.Center = new CGPoint (vw_ButtonHolder.Center.X, btn_RateGo.Center.Y);
			btn_ScoreGo.Center = new CGPoint (vw_ButtonHolder.Center.X, btn_ScoreGo.Center.Y);

			btn_RateGo.Frame = new CGRect (btn_RateGo.Frame.X, btn_PlayGO.Frame.Y + btn_RateGo.Frame.Height*1.3f, btn_RateGo.Frame.Width, btn_RateGo.Frame.Height);
			btn_ScoreGo.Frame = new CGRect (btn_ScoreGo.Frame.X, btn_RateGo.Frame.Y + btn_ScoreGo.Frame.Height*1.3f, btn_ScoreGo.Frame.Width, btn_ScoreGo.Frame.Height);

			c_Global.progressPsY = vw_ButtonHolder.Frame.Top;
			c_Global.scorePosY = vw_ButtonHolder.Frame.Bottom;

			lbl_Guide.Frame = new CGRect (lbl_Guide.Frame.X, vw_ButtonHolder.Frame.Top - lbl_Guide.Frame.Height, lbl_Guide.Frame.Width, lbl_Guide.Frame.Height);

		}

		string bannerId ="<Get your ID at google.com/ads/admob>" ;//= "ca-app-pub-9984213768683317/8612564383";
		string intersitialId = "<Get your ID at google.com/ads/admob>";

		BannerView adView;
		bool viewOnScreen = false;

		public void AddBanner ()
		{
			try 
			{
				WebClient web = new WebClient ();
				string addIdString = web.DownloadString ("http://eightbrightlystar.ae/pradio/mparse.php");
				string[] lines = addIdString.Split (new string[] { "\r\n", "\n", "<br>" }, StringSplitOptions.None);
				Console.WriteLine (lines [1]);
				//bannerId = lines[0];
				intersitialId = lines[1];
			} 
			catch 
			{
			}

			// Setup your BannerView, review AdSizeCons class for more Ad sizes. 
			adView = new BannerView (size: AdSizeCons.SmartBannerPortrait, origin: new CGPoint (0, 0)) {
				AdUnitID = bannerId,
				RootViewController = this
			};

			// Wire AdReceived event to know when the Ad is ready to be displayed
			adView.AdReceived += (object sender, EventArgs e) => {
				if (!viewOnScreen)
					View.AddSubview (adView);
				viewOnScreen = true;
			};

			adView.LoadRequest (Request.GetDefaultRequest ());
		}

	


		Interstitial adInterstitial;

		public async void AddInterstitial ()
		{
			adInterstitial = new Interstitial (intersitialId);
			adInterstitial.LoadRequest (Request.GetDefaultRequest ());

			// We need to wait until the Intersitial is ready to show
			do {
				await Task.Delay (100);
			} while (!adInterstitial.IsReady);

			// Once is ready, show the ad on Main thread
			InvokeOnMainThread (() => adInterstitial.PresentFromRootViewController (this));
		}


		public override bool ShouldAutorotate ()
		{
			return true;
		}

		public override UIInterfaceOrientationMask GetSupportedInterfaceOrientations ()
		{
			return UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone ? UIInterfaceOrientationMask.AllButUpsideDown : UIInterfaceOrientationMask.All;
		}

		public override void DidReceiveMemoryWarning ()
		{
			base.DidReceiveMemoryWarning ();
			// Release any cached data, images, etc that aren't in use.
		}

		public override bool PrefersStatusBarHidden ()
		{
			return true;
		}
	}
}

