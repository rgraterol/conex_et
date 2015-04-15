# == Schema Information
#
# Table name: estados_work_flows
#
#  id          :integer          not null, primary key
#  nombre      :string(100)      default(""), not null
#  Workflow_id :integer          not null
#  created_at  :datetime
#  updated_at  :datetime
#
# Indexes
#
#  index_estados_work_flows_on_Workflow_id             (Workflow_id)
#  index_estados_work_flows_on_id_and_Workflow_id      (id,Workflow_id) UNIQUE
#  index_estados_work_flows_on_nombre                  (nombre)
#  index_estados_work_flows_on_nombre_and_Workflow_id  (nombre,Workflow_id) UNIQUE
#

require 'test_helper'

class EstadosWorkFlowTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
