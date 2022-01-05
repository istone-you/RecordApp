module ApplicationHelper
  require "coderay"

  # 言語での記述（シンタックスハイライト）の導入（coderay）
    class HTMLwithCoderay < Redcarpet::Render::HTML
        def block_code(code, language)
            language = language.split(':')[0]

            case language.to_s
            when 'rb'         # rb も ruby　と認識させる。って意味。
                lang = 'ruby'
            when 'yml'
                lang = 'yaml'
            when 'css'
                lang = 'css'
            when 'html'
                lang = 'html'
            when ''
                lang = 'md'  # 空欄だとエラー?（Invalid id given:）
            else
                lang = language
            end

            CodeRay.scan(code, lang).div
        end
    end
end
