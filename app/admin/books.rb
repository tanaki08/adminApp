ActiveAdmin.register Book do
  permit_params :author_id, :title, :publish_date

  form do |f|
    f.inputs do
      f.input :author
      f.input :title
      f.input :publish_date, as: :datepicker
    end
    f.actions
  end
end
