public with sharing class ChatterController {
	public Id recordId {get; set;}

	public ChatterController() {
		String arg = ApexPages.currentPage().getParameters().get('id');
		if (arg != null && arg != '') {
			this.recordId = arg;
		}
	}
}