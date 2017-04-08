module I18nHelper
	def i18n_user_label item
		t("user.label.#{item}")
	end
	def i18n_user_content item
		t("user.content.#{item}")
	end

	def i18n_job job_name, item
		t("job.#{job_name}.#{item}")
	end
end