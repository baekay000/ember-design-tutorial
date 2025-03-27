import { action } from '@ember/object';
import Component from "@glimmer/component";
import { Button } from '@nrg-ui/core'

export default class GreetingModal extends Component {
  @action
  sayHi() {
    console.log('Hello');
  }

  <template>
    <Button
      class="bg-primary text-white"
      @text="Say Hi"
      @onClick={{this.sayHi}}
    />
  </template>
}
