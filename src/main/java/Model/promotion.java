package Model;

import java.util.ArrayList;
import java.util.List;

public class promotion {

	public List<String> getpromo(String promo){
	
		List<String> PromoList =new ArrayList<String>();
		if(promo.equals("MPILC")) {
			PromoList.add("Amine");
			PromoList.add("Axel");
			PromoList.add("Fahmi");
		}
		else if (promo.equals("MPII")) {
			PromoList.add("Abdo");
			PromoList.add(" Mohamed");
			PromoList.add("safa ");
		}
		else 
			{return null;}
		
	
	return null;
	}
}
