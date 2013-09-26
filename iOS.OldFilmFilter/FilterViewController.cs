using System;
using System.Drawing;
using System.Threading.Tasks;

using Xamarin.Media;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MonoTouch.CoreImage;
using MonoTouch.CoreGraphics;

namespace iOS.OldFilmFilter
{
	public partial class FilterViewController : UIViewController
	{
		UIImage img;
		UIAlertView alert;

		public FilterViewController () : base ("FilterViewController", null)
		{
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
		
			takePicture.TouchUpInside += TakePictureHandle;
			savePicture.TouchUpInside += SavePictureHandle;
			applyOldFilm.TouchUpInside += ApplyOldFilmHandle;
		}

		/// <summary>
		/// Shows the take picture alert.
		/// </summary>
		private void ShowTakePictureAlert()
		{
			if (this.alert != null)
				this.alert.Dispose ();

			this.alert = new UIAlertView ("Picture needed", "Please take a picture first", new UIAlertViewDelegate (), "OK");
			this.alert.Show ();
		}

		/// <summary>
		/// Applies the old film filters to the image taken.
		/// </summary>
		void ApplyOldFilmHandle (object sender, EventArgs e)
		{
			if (img == null) {
				ShowTakePictureAlert ();
				return;
			}

			var ciimage = new CIImage(img); 

			// apply sepia tone
			var sep = new CISepiaTone() 
			{
				Image = ciimage,
				Intensity = 1F
			};

			// blend specks with sepia image
			var comp = new CISourceOverCompositing () {
				Image = ColorMatrix(),
				BackgroundImage = sep.OutputImage
			};

			// Render filters
			var output = comp.OutputImage;
			var context = CIContext.FromOptions(null);
			img.Dispose (); // clear image
			img = UIImage.FromImage (context.CreateCGImage (output, output.Extent));
			imageView.Image = img;

			// Cleanup
			ciimage.Dispose ();
			sep.Dispose ();
			comp.Dispose ();
			context.Dispose ();
		}

		/// <summary>
		/// Saves picture handle.
		/// </summary>
		void SavePictureHandle (object sender, EventArgs e)
		{
			if (img == null) {
				ShowTakePictureAlert ();
				return;
			}

			img.SaveToPhotosAlbum ((image, error) => {

				if (this.alert != null)
					this.alert.Dispose ();

				if (error == null) 
					this.alert = new UIAlertView ("", "Picture saved successfully.", null, "OK");
				else
					this.alert = new UIAlertView ("", "Error saving picture. ", null, "OK");

				this.alert.Show ();
			});
		}

		/// <summary>
		/// Create random specks.
		/// </summary>
		/// <returns>The altered image.</returns>
		public CIImage ColorMatrix()
		{
			var rVector = new CIVector (0F, 0.1F, 0F, 0F); 
			var gVector = new CIVector (0F, 0.1F, 0F, 0F);  
			var bVector = new CIVector (0F, 0.1F, 0F, 0F); 
			var biasVector = new CIVector (0F, 0F, 0F, 0F); 

			var colorMatrix = new CIColorMatrix ()
			{
				Image = RandomGenerator(),
				RVector = rVector,
				GVector = gVector,
				BVector = bVector,
				BiasVector = biasVector
			};

			return colorMatrix.OutputImage;
		}

		/// <summary>
		/// Takes picture handle.
		/// </summary>
		/// <param name="sender">Sender.</param>
		/// <param name="e">E.</param>
		void TakePictureHandle (object sender, EventArgs e)
		{
			var picker = new MediaPicker ();
			if (!picker.IsCameraAvailable)
				Console.WriteLine ("No camera!");
			else {
				picker.TakePhotoAsync (new StoreCameraMediaOptions {
					Name = "test.jpg",
					Directory = "MediaPickerSample"
				}).ContinueWith (t => {
					if (t.IsCanceled) {
						Console.WriteLine ("User canceled");
						return;
					}

					if (img != null)
						img.Dispose();

					img = UIImage.FromFile(t.Result.Path);
					imageView.ContentMode = UIViewContentMode.ScaleAspectFit;
					imageView.Image = img;
				}, TaskScheduler.FromCurrentSynchronizationContext());
			}
		}

		/// <summary>
		/// Generate random color specks
		/// </summary>
		/// <returns>The generated image.</returns>
		public CIImage RandomGenerator()
		{
			var random = new CIRandomGenerator ();
			return Crop (random);
		}

		/// <summary>
		/// Crops input filter.
		/// </summary>
		/// <returns>The generated image.</returns>
		public CIImage Crop(CIFilter input)
		{
			CIVector vector;
		
			if (img.Orientation == UIImageOrientation.Up)
				vector = new CIVector (0, 0, img.Size.Width, img.Size.Height);
			else
				vector = new CIVector (0, 0, img.Size.Height, img.Size.Width);	
		
			return new CICrop () {
				Image = input.OutputImage,
				Rectangle = vector
			}.OutputImage;
		}
	}
}

