defmodule NutriWeb.MealsView do
  alias Nutri.Meal

  def render("create.json", %{meal: %Meal{} = meal}),
    do: %{message: "Meal created successfully", meal: meal}
end
