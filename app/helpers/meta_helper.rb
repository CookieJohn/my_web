module MetaHelper
	def set_meta
		set_meta_tags "Content-Type" => "text/html; charset=UTF-8"
		set_meta_tags title: 'John的個人頁面',
			description: "John的個人資料",
			canonical: "https://#{request.host+request.fullpath}"
	end
end