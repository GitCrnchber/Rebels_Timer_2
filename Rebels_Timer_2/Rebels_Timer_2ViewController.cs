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
		public string winSound = "Sounds/WinTag.mp3";
		public string loseSound = "Sounds/LoseTag.mp3";
		public string incorrectSound = ("Sounds/incorrect.mp3");
		public string correctSound = ("Sounds/correct.mp3");
		public string tapSound = "Sounds/tap.aif";
		public string startUpSound = "Sounds/startup.mp3";

		//SOUNDS/TIME ARRAYs
		public string[] counterMusic = new string[4] {"Sounds/7MCount.mp3", "Sounds/6MCount.mp3", "Sounds/5MCount.mp3", "Sounds/4MCount.mp3"};
		public int[] timerArray = new int[4] {418000, 360000, 300000, 240000};

		//INCREMENTER
		public int correctInc = 0;  
		public int currentPlayThrough = 0;



		//ANSWER ARRAYS
		public string[] pAnswers = new string[24] {"ABC", "ABD", "ACB", "ACD", "ADB", "ADC", "BAC", "BAD", "BCA", "BCD", "BDA", "BDC", "CAB", "CAD", "CBA", "CBD", "CDA",
			"CDB", "DAB", "DAC", "DBA", "DBC", "DCA", "DCB"};
		public string[] vAnswers= new string[8];
		public int[] compareRandom = new int[8];

		//PLAYER VARs
		public static AVAudioPlayer filePlay;
		public static AVAudioPlayer filePlay2;
		public static AVAudioPlayer touchSound;

		// ADDING ADDITION PYLONS
		// TEST ADD COMMENTS

		//CODE VARS
		public string A = "A";
		public string B = "B";
		public string C = "C";
		public string D = "D";
		public string userInput = "";


		//BOOL LOGICAL VARs
		bool isRunning = false;
		public bool didWin = false;

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
			playMusic (startUpSound);
			// Perform any additional setup after loading the view, typically from a nib.
		}


		//USER CONTROLS

		partial void pressedRESET (MonoTouch.UIKit.UIButton sender)
		{
			inputSound();
			isRunning = false;
			compareRandom = null;
			filePlay.Stop();
			userInput = "";
		}

		partial void pressedA (MonoTouch.UIKit.UIButton sender)
		{
			//If its already running, it does only input
			inputSound();
			if(isRunning == true){
				userBuildCode(A);
			} else if(isRunning == false){ //if isn't already running ini timer, music, and answer
				isRunning = true;
				didWin = false;
				correctInc = 0;
				iniPossibleAnswers();
				playMusic(counterMusic[correctInc]); 
				startTimer(timerArray[correctInc]); //run start timer function
			}

		}

		partial void pressedB (MonoTouch.UIKit.UIButton sender)
		{
			if(isRunning == true){
				inputSound();
				userBuildCode(B);
			}
		}

		partial void pressedC (MonoTouch.UIKit.UIButton sender)
		{
			if(isRunning == true){
				inputSound();
				userBuildCode(C);
			}
		}

		partial void pressedD (MonoTouch.UIKit.UIButton sender)
		{
			if(isRunning == true){
				inputSound();
				userBuildCode(D);
			}
		}

		//GAME METHODs

		public void startTimer(int time)
		{
			Task makeTimerGo = new Task(() => runTimer(time, currentPlayThrough)); //Create seperate thread from game logic
			makeTimerGo.Start ();
		}


		public void runTimer(int time, int currentRound)
		{
			int timeAllowed = time;

			Stopwatch SW = new Stopwatch();
			SW.Restart ();

			int h = 0;
			while (SW.ElapsedMilliseconds <= timeAllowed) 
			{h++;}
			SW.Stop ();
			youLost (currentRound);
		}

		public void userBuildCode(string buttonInput)
		{
			userInput += buttonInput;

			if (userInput.Length == 3) //If user has input three buttons, check answer
			{
				int i = 0;
				foreach (string element in vAnswers) 
				{
					if (element == userInput) {
						filePlay.Stop();
						vAnswers [i] = "";
						userInput = "";
						playMusic (correctSound);
						correctInc++;
						currentPlayThrough++;
						if (correctInc == 4) {
							System.Threading.Thread.Sleep (2000);
							playMusic (winSound);
							isRunning = false;
						} else {
							System.Threading.Thread.Sleep (1000);
							playMusic(counterMusic[correctInc]); 
							startTimer(timerArray[correctInc]);
						}
						return;
					}
					i++;
				}
				incorrectInput ();
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

		public void youLost (int currentRound)
		{
			if (didWin == false & currentRound == currentPlayThrough)
			{
				filePlay.Stop ();
				System.Threading.Thread.Sleep (2000);
				playMusic (loseSound);
				isRunning = false;
				compareRandom = null;
				userInput = "";
				return;
			}
		}


		public void incorrectInput ()
		{
			filePlay.Pause ();
			System.Threading.Thread.Sleep (200);
			filePlay2 = AVAudioPlayer.FromUrl(NSUrl.FromFilename(incorrectSound));
			filePlay2.Play ();
			System.Threading.Thread.Sleep (300);
			filePlay.Play();
			userInput = "";
		}


		public static bool playMusic(string file)
		{
			bool imDone = false;
			filePlay = AVAudioPlayer.FromUrl(NSUrl.FromFilename(file));
			filePlay.Play();
			imDone = true;
			return imDone;
		}

		public void inputSound(){
			touchSound = AVAudioPlayer.FromUrl(NSUrl.FromFilename(tapSound));
			touchSound.Play ();
		}

	}
}

