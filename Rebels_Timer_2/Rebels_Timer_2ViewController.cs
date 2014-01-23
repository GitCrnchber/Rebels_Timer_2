using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.AudioToolbox;
using MonoTouch.AVFoundation;
using MonoTouch.UIKit;
using System.Diagnostics;
using System.Threading.Tasks;


namespace Rebels_Timer_2
{
	public partial class Rebels_Timer_2ViewController : UIViewController
	{
		//SOUND FILES
		public string fourMinuteCounter = "4MCount.mp3";
		public string winSound = "Win.mp3";
		public string incorrectSound = ("INCORRECTSOUND.mp3");
		public string loseSound = "LOSE.mp3";

		//ANSWER ARRAYS
		public string[] pAnswers = new string[24] {"ABC", "ABD", "ACB", "ACD", "ADB", "ADC", "BAC", "BAD", "BCA", "BCD", "BDA", "BDC", "CAB", "CAD", "CBA", "CBD", "CDA",
			"CDB", "DAB", "DAC", "DBA", "DBC", "DCA", "DCB"};
		public string[] vAnswers= new string[8];
		public int[] compareRandom = new int[8];

		//PLAYER VARs
		public static AVAudioPlayer filePlay;
		public static AVAudioPlayer filePlay2;

		// ADDING ADDITION PYLONS
		// TEST ADD COMMENTS

		//CODE VARS
		public string A = "A";
		public string B = "B";
		public string C = "C";
		public string D = "D";
		public string userInput = "";
		public bool didWin = false;

		//BOOL LOGICAL VARs
		bool isRunning = false;

		public Rebels_Timer_2ViewController () : base ("Rebels_Timer_2ViewController", null)
		{
		}

		public override void DidReceiveMemoryWarning ()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning ();
			
			// Release any cached data, images, etc that aren't in use.
		}

		//WHEN THE APP STARTS
		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			// Perform any additional setup after loading the view, typically from a nib.
		}


		//USER CONTROLS

		partial void pressedRESET (MonoTouch.UIKit.UIButton sender)
		{
			isRunning = false;
			compareRandom = null;
			filePlay.Stop();
			userInput = "";
			didWin = false;
		}

		partial void pressedA (MonoTouch.UIKit.UIButton sender)
		{
			if(isRunning == true){
				userBuildCode(A);
			} else if(isRunning == false){
				isRunning = true;

				iniPossibleAnswers();
				playMusic(fourMinuteCounter);
				startTimer();
				didWin = false;
			}

		}

		public void startTimer()
		{
			Task makeTimerGo = new Task(() => runTimer());
			makeTimerGo.Start ();
		}


		public void runTimer()
		{
			Random randTime = new Random();
			int timeAllowed = randTime.Next(30,120);

			Stopwatch SW = new Stopwatch();
			SW.Restart ();

			int h = 0;
			while (SW.ElapsedMilliseconds <= timeAllowed * 1000) 
			{h++;}

			filePlay.Stop ();
			System.Threading.Thread.Sleep (1000);

			if (didWin == false) {
				playMusic (loseSound);
			}

			isRunning = false;
			compareRandom = null;
			userInput = "";
			SW.Stop ();
			return;

		}



		partial void pressedB (MonoTouch.UIKit.UIButton sender)
		{
			if(isRunning == true){
				userBuildCode(B);
			}
		}

		partial void pressedC (MonoTouch.UIKit.UIButton sender)
		{
			if(isRunning == true){
				userBuildCode(C);
			}
		}

		partial void pressedD (MonoTouch.UIKit.UIButton sender)
		{
			if(isRunning == true){
				userBuildCode(D);
			}
		}

		//GAME METHODs



		public void userBuildCode(string buttonInput)
		{
			userInput += buttonInput;

			if (userInput.Length == 3) 
			{
				foreach (string element in vAnswers) 
				{
					if (element == userInput) {
						filePlay.Stop();
						System.Threading.Thread.Sleep (1);

						userInput = "";
						didWin = true;
						playMusic (winSound);
						isRunning = false;
						return;
					}
				}
				filePlay.Pause ();
				System.Threading.Thread.Sleep (200);
				filePlay2 = AVAudioPlayer.FromUrl(NSUrl.FromFilename("INCORRECTSOUND.mp3"));
				filePlay2.Play ();
				System.Threading.Thread.Sleep (1300);

				filePlay.Play();
				userInput = "";
			}
		}

		static Random _random = new Random();
		public static void Shuffle<T>(T[] array)
			{
				var random = _random;
				for (int i = array.Length; i > 1; i--)
				{
					// Pick random element to swap.
					int j = random.Next(i); // 0 <= j <= i-1
					// Swap.
					T tmp = array[j];
					array[j] = array[i - 1];
					array[i - 1] = tmp;
				}
			}

		public string[] iniPossibleAnswers()
			{
				{
					int[] array = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 };
					Shuffle(array);

					int[] vAnswersIndexes = new int[8];

					for (int i = 0; i < 8; i++)
						{
						vAnswersIndexes[i] = array[i];
						}

					for (int x = 0; x < 8; x++) 
						{
						int p = vAnswersIndexes[x];
						vAnswers[x] = pAnswers[p];

						}
					return vAnswers;
				} 
	
			}

		public static bool playMusic(string file)
		{
			bool imDone = false;
			filePlay = AVAudioPlayer.FromUrl(NSUrl.FromFilename(file));
			filePlay.Play();
		

			imDone = true;
			return imDone;
		}

	}
}

