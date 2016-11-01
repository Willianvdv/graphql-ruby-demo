MutationType = GraphQL::ObjectType.define do
  name "Mutation"
  description "The mutation root this schema"

  field :sampleMutations, field: SampleMutation.field
end
