/**
 * 
 */
package org.com.ysrgroup.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * @author Gaurav Gajbhiye
 *
 */
@Controller
public class TilesController {

	/**
	 * Home Page (index of site)
	 * 
	 * @param model
	 * @return
	 */

	@RequestMapping(value = { "/welcome" }, method = RequestMethod.GET)
	public String homePage(ModelMap model) {
		return "homePage";
	}
}
