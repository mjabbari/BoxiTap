using System;
using UIKit;
using GameKit;
using Foundation;
using System.Runtime.Serialization.Formatters.Binary;
using System.Collections.Generic;
using System.IO;

namespace BoxiTap
{
	public class c_Global
	{
		public static int sHighScore ;
		public static bool IAPisPurchased;
		public static bool MusicOn ;
		public static bool SoundOn ;

		public static UIColor color1 = UIColor.FromRGB(0,151,167);
		public static UIColor color2 = UIColor.FromRGB(255,167,38);
		public static UIColor color3 = UIColor.FromRGB(96,125,139);
		public static UIColor color4 = UIColor.FromRGB(255,193,7);
		public static UIColor color5 = UIColor.FromRGB(3,155,229);
		public static UIColor color6 = UIColor.FromRGB(239,83,80);
		public static UIColor color7 = UIColor.FromRGB(67,160,71);
		public static UIColor color8 = UIColor.FromRGB(109,76,65);
		public static UIColor color9 = UIColor.FromRGB(142,36,170);

		public static UIColor[] colorSelection = new UIColor[]{color1, color2, color3, color4, color5, color6, color7, color8, color9};

		public static  nfloat progressPsY;
		public static  nfloat scorePosY;
		public static  int AdCount =0;




		#region Gamecenter

		public static  string leaderBoardID = "com.jabbari.colortap.gc";
		public static GameCenter gameCenterManager;
		public static GKLeaderboard currentLeaderBoard;
		public static string currentCategory ;




		public static void initGameCenter ()
		{
			currentCategory = leaderBoardID;

			if (GameCenter.isGameCenterAvailable ()) {
				gameCenterManager = new GameCenter ();
				setAuthenticateHandler ();
			} 
			else 
			{
				new UIAlertView ("Game Center Support Required", "The current device does not support Game Center, which this sample requires.", null, "OK", null).Show ();
			}

		}

		public static void setAuthenticateHandler ()
		{
			if (UIDevice.CurrentDevice.CheckSystemVersion (6, 0)) 
			{
				GKLocalPlayer.LocalPlayer.AuthenticateHandler = (ui, error) => {
					if (ui != null) {
						UIApplication.SharedApplication.KeyWindow.RootViewController.PresentViewController (ui, true, null);
					} 
					else if (GKLocalPlayer.LocalPlayer.Authenticated) {
						currentLeaderBoard = gameCenterManager.reloadLeaderboard (currentCategory);
						//updateHighScore();
					} 
					else 
					{
						var alert = new UIAlertView ("Game Center Account Required", "Need login the game center!", null, "Retry", null);
						alert.Clicked += (sender, e) => {
							//GKLocalPlayer.LocalPlayer.Authenticated();
						};
						alert.Show ();
					}
				};
			} 
			else 
			{
				GKLocalPlayer.LocalPlayer.Authenticate (new Action<NSError> ((error) => {
					if (GKLocalPlayer.LocalPlayer.Authenticated) {
						currentLeaderBoard = gameCenterManager.reloadLeaderboard (currentCategory);
						//updateHighScore();

					} 
					else {
						var alert = new UIAlertView ("Game Center Account Required", "Need login the game center!", null, "Retry", null);
						alert.Clicked += (sender, e) => {
							setAuthenticateHandler ();
						};
						alert.Show ();

					}
				}));
			}
		}

		#endregion



		#region SaveData

		public static List<SaveData> savingList = new List<SaveData> ();
		//bool isPurchased = false;
		//public bool isMusicOn = true;
		//public bool isSoundOn = true;

		public static void readFromDataBase ()
		{


			string path = Environment.GetFolderPath (Environment.SpecialFolder.Personal);
			var directoryname = Path.Combine (path, "Assembely.bin");

			try {
				using (Stream stream = File.Open (directoryname, FileMode.Open)) 
				{

					BinaryFormatter bin = new BinaryFormatter ();
					savingList = (List<SaveData>)bin.Deserialize (stream);

					c_Global.sHighScore = savingList [0].sHighScore;
					c_Global.IAPisPurchased = savingList [0].IAPisPurchased;
					c_Global.MusicOn = savingList [0].MusicOn;
					c_Global.SoundOn = savingList [0].SoundOn;

				}


			} 
			catch 
			{
				c_Global.sHighScore =0;
				c_Global.IAPisPurchased = false;
				c_Global.MusicOn = true;
				c_Global.SoundOn = true;
			}


		}

		public static void writeToDataBase ()
		{

			savingList.Clear ();

			string path = Environment.GetFolderPath (Environment.SpecialFolder.Personal);
			var directoryname = Path.Combine (path, "Assembely.bin");
			using (Stream stream = File.Open (directoryname, FileMode.Create)) {
				//saveData.Add( );
				savingList.Add (new SaveData () 
					{

						sHighScore = c_Global.sHighScore,
						IAPisPurchased = c_Global.IAPisPurchased,
						MusicOn = c_Global.MusicOn,
						SoundOn = c_Global.SoundOn,
			
					});

				BinaryFormatter bin = new BinaryFormatter ();
				bin.Serialize (stream, savingList);

				//C_Global.listSaveData = savingList;

			}



		}
		#endregion




	}
}

