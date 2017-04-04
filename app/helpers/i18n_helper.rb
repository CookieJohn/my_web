module I18nHelper
	def i18n_user_label item
		t("user.label.#{item}")
	end
	def i18n_user_content item
		t("user.content.#{item}")
	end
end