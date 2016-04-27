class ContactResource < JSONAPI::Resource
    attributes :name_last, :email, :twitter
end
