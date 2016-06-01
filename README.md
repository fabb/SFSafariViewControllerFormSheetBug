# SFSafariViewController FormSheet vs. Dropdown Popovers Bug

When SFSafariViewController is presented in a FormSheet on the iPad, and there is a select dropdown on the displayed website, there is a buggy behavior when clicking that dropdown. Instead of showing a Popover for the dropdown options, like UIWevView does when presented in a FormSheet, the options to select from are displayed in the full view area of the FormSheet, even above the Done button and address bar. When clicking one, the FormSheet contents disappear (apart from some table lines), and one is stuck in the whole app, as the FormSheet cannot be dismissed anymore.

Tested on iOS 9.3.