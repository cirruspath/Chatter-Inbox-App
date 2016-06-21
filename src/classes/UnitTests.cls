@isTest
private class UnitTests {
	
	@isTest
	private static void testChatter() {
		cirrusadv.ChatterController cc = new cirrusadv.ChatterController();

		Account a = new Account(Name = 'test');
		insert a;
		ApexPages.currentPage().getParameters().put('id', a.Id);
		cc = new cirrusadv.ChatterController();
	}

}