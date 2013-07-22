<?php
namespace wcf\page;
use \wcf\system\WCF;

/**
 * @author	Philipp Bornemann
 * @copyright	2013 Philipp Bornemann
 * @license	GNU Lesser General Public License <http://opensource.org/licenses/lgpl-license.php>
 */
class StartPage extends AbstractPage {
	/**
	 * @see	wcf\page\AbstractPage::$activeMenuItem
	 */
	public $activeMenuItem = 'wcf.header.menu.startpage';
	
	/**
	 * @see \wcf\page\IPage::show()
	 */
	public function show() {
		// remove index breadcrumb
		WCF::getBreadcrumbs()->remove(0);

		parent::show();
	}
}
?>