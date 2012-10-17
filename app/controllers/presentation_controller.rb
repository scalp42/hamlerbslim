class PresentationController < ApplicationController

  def haml_page
    @items = {
      "Headline 1" => %w[Link1 Link2 Link3 Link4 Link5 Link6 Link7],
      "Headline 2" => %w[Link1 Link2 Link3 Link4 Link5 Link6 Link7],
      "Headline 3" => %w[Link1 Link2 Link3 Link4 Link5 Link6 Link7],
      "Headline 4" => %w[Link1 Link2 Link3 Link4 Link5 Link6 Link7]
    }
  end

  def erb_page
    @items = {
      "Headline 1" => %w[Link1 Link2 Link3 Link4 Link5 Link6 Link7],
      "Headline 2" => %w[Link1 Link2 Link3 Link4 Link5 Link6 Link7],
      "Headline 3" => %w[Link1 Link2 Link3 Link4 Link5 Link6 Link7],
      "Headline 4" => %w[Link1 Link2 Link3 Link4 Link5 Link6 Link7]
    }
  end

  def slim_page
    @items = {
      "Headline 1" => %w[Link1 Link2 Link3 Link4 Link5 Link6 Link7],
      "Headline 2" => %w[Link1 Link2 Link3 Link4 Link5 Link6 Link7],
      "Headline 3" => %w[Link1 Link2 Link3 Link4 Link5 Link6 Link7],
      "Headline 4" => %w[Link1 Link2 Link3 Link4 Link5 Link6 Link7]
    }
  end

end
