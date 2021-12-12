import Component from "@glimmer/component";
import { action } from "@ember/object";

interface PeopleListArgs {}

export default class PeopleList extends Component<PeopleListArgs> {
  @action
  showPerson(person: string) {
    alert(`The person's name is ${person}!`);
  }
}
