class DocsController < ApplicationController

  def show
    @docs = Document.all
  end

  def index
  end

  def new
  end

  def create
    @doc = Doc.new
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

    def find_doc
    end

    def doc_params
    end
end
