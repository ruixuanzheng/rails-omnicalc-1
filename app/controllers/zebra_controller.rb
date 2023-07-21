class ZebraController < ApplicationController
  def giraffe
    render({:template => "game_templates/square_new"})
  end

  def giraffe2
    @the_num = params.fetch("users_number").to_f
    @the_result = @the_num ** 2
    render({:template => "game_templates/square_results"})
  end

  def elephant
    render({:template => "game_templates/square_root"})
  end

  def elephant2
    @the_num = params.fetch("users_number").to_f
    @the_result = @the_num ** 0.5
    render({:template => "game_templates/square_root_results"})
  end

  def lion
    render({:template => "game_templates/payment"})
  end

  def lion2
    @apr = params.fetch("apr").to_f
    @n = params.fetch("n").to_i
    @pv = params.fetch("pv").to_f
    @payment = (@apr / 12 * @pv) / (1 - 1 / ((1 + @apr / 12) ** (@n * 12)))
    render({:template => "game_templates/payment_results"})
  end

  def puppy
    render({:template => "game_templates/random"})
  end

  def puppy2
    @mini = params.fetch("mini").to_f
    @maxi = params.fetch("maxi").to_f
    @random = rand(@mini..@maxi)
    render({:template => "game_templates/random_results"})
  end


end
