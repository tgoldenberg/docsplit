require 'docsplit'
class ConverterController < ApplicationController
  skip_before_filter :verify_authenticity_token, :only => :convert
  def convert
    p params
    p 'PARAMS'
    binding.pry
    res = Docsplit.extract_text(params, :ocr => false, :output_file => 'tmp_text_file')
    p res
    render json: 'hello'.to_json
  end
end
