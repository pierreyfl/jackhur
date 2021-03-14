class AddTransactionAgreementInUseToCommunity < ActiveRecord::Migration[4.2]
  def change
    add_column :communities, :transaction_agreement_in_use, :boolean, :default => 0, :after => :consent
  end
end
