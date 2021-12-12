import Route from "@ember/routing/route";

export default class Programmers extends Route {
  model() {
    return ["Dennis Ritchie", "Gary Kildall", "Linus Torvalds"];
  }
}
