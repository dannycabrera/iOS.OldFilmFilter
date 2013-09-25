// WARNING
//
// This file has been generated automatically by Xamarin Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using MonoTouch.Foundation;
using System.CodeDom.Compiler;

namespace iOS.OldFilmFilter
{
	[Register ("FilterViewController")]
	partial class FilterViewController
	{
		[Outlet]
		MonoTouch.UIKit.UIButton applyOldFilm { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIImageView imageView { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIButton savePicture { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIButton takePicture { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (applyOldFilm != null) {
				applyOldFilm.Dispose ();
				applyOldFilm = null;
			}

			if (imageView != null) {
				imageView.Dispose ();
				imageView = null;
			}

			if (savePicture != null) {
				savePicture.Dispose ();
				savePicture = null;
			}

			if (takePicture != null) {
				takePicture.Dispose ();
				takePicture = null;
			}
		}
	}
}
