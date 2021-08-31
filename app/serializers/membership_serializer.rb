class MembershipSerializer < ActiveModel::Serializer
  attributes :id, :member
  belongs_to :user

  def member
    self.object.user
  end
end
