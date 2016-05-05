class WelcomeController < ApplicationController
  def index
  end

  def show
    @greeting = "Hello, #{params[:name]}!"
  end

  def lorem
    @ipsum = "Don’t get hung up on things that don’t fucking work. Design is all about fucking relationships—the relationship of form and content, the relationship of elements, the relationship of designer and user. Make your work consistent but not fucking predictable. Why are you fucking reading all of this? Get back to work. While having drinks with Tibor Kalman one night, he told me, “When you make something no one hates, no one fucking loves it.” Intuition is fucking important. Fuck. The graphic designer’s first fucking consideration is always the size and shape of the format, whether for the printed page or for digital display. Saul Bass on failure: Failure is built into creativity… the creative act involves this element of ‘newness’ and ‘experimentalism,’ then one must expect and accept the fucking possibility of failure. Learn from fucking criticism. Widows and orphans are terrible fucking tragedies, both in real life and definitely in typography. Can we all just agree as the greater design community to stop fucking talking about Comic Sans altogether? It’s getting fucking old. Respect your fucking craft. Never let your guard down by thinking you’re fucking good enough."
  end


end
