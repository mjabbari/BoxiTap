using System;
using GameKit;
using Foundation;
using UIKit;

namespace BoxiTap
{

	public class GameCenter
	{


		public GameCenter ()
		{
		}

		public static bool isGameCenterAvailable ()
		{

			return UIDevice.CurrentDevice.CheckSystemVersion (4, 1);
		}

		public GKLeaderboard reloadLeaderboard (string category)
		{
			GKLeaderboard leaderboard = new GKLeaderboard ();
			leaderboard.Category = category;
			leaderboard.TimeScope = GKLeaderboardTimeScope.AllTime;
			//leaderboard.Range = new NSRange (1, 1);
			return leaderboard;

		}

		public void reportScore (long score, string category)
		{
			GKScore scoreReporter = new GKScore (category);
			scoreReporter.Value = score;
			scoreReporter.ReportScore (new Action<NSError> ((error) => {
				if (error == null) {
					//new UIAlertView ("Score reported", "Score Reported successfully", null, "OK", null).Show ();
				} else {
					//new UIAlertView ("Score Reported Failed", "Score Reported Failed", null, "OK", null).Show ();
				}
				//NSThread.SleepFor (1);
				//controller.updateHighScore ();
			}));
		}

	}


}

