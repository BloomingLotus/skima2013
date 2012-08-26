package th.or.innova.skima2012.controller.report;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import th.or.innova.skima2012.model.Person;
import th.or.innova.skima2012.model.RegistrationInfo;
import th.or.innova.skima2012.model.WorkshopItem;
import th.or.innova.skima2012.service.registrationService;

@Controller
public class JasperReportController {

	@Autowired
	private registrationService registrationService;
	
	private static DateFormat df = new SimpleDateFormat("dd/MM/yyyy", new Locale("en_US"));
	
	@RequestMapping(value="/testsimpleReport")
	public String simpleReport(Model model) {
		
		
		Person p = registrationService.findPersonByRegistrationInfoRefCode("2012-00001");
		
		model.addAttribute("list", p.getRegistrationInfo().getLineItemReceipt());
		model.addAttribute("PERSON", p);

		return "simpleReport";
	}
	
	@RequestMapping(value="/admin/Receipt/{refCode}")
	public String getReceipt(@PathVariable String refCode, Model model) {
		Person p = registrationService.findPersonByRegistrationInfoRefCode(refCode);
		
		if(p != null) {
			model.addAttribute("list", p.getRegistrationInfo().getLineItemReceipt());
			model.addAttribute("PERSON", p);

			return "simpleReport";
		}
		
		return null;
	}
	
}
