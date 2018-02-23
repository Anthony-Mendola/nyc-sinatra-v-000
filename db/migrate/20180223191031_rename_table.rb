class RenameTable < ActiveRecord::Migration[5.1]
  def change
      rename_table('figures_titles', 'figure_titles')
  end
end
