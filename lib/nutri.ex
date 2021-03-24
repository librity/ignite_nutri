defmodule Nutri do
  @moduledoc """
  Nutri keeps the contexts that define your domain
  and business logic.

  Contexts are also responsible for managing your data, regardless
  if it comes from the database, an external API or others.
  """

  alias Nutri.Meals.GetAll, as: GetAllMeals
  alias Nutri.Meals.Get, as: GetMeal
  alias Nutri.Meals.Create, as: CreateMeal

  defdelegate get_meals, to: GetAllMeals, as: :call
  defdelegate get_meal_by_id(id), to: GetMeal, as: :by_id
  defdelegate create_meal(params), to: CreateMeal, as: :call
end
