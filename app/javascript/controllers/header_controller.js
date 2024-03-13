import {enter, leave, toggle} from 'el-transition'
import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static targets = [ "openUserMenu", "toggleMenu" ]
  connect() {
    this.openUserMenuTarget.addEventListener("click", (event) => {
        menuController(this.toggleMenuTarget)
    })
  }
}

const menuController = openMenu => toggle(openMenu)
