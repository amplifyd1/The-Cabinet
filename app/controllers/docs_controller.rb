class DocsController < ApplicationController

  def show
    @docs = Document.all
  end

  def index
  end

  def new
    @doc = Doc.new
  end

  def create
    @doc = Doc.new(doc_params)

    if @doc.save
      redirect_to @doc
    else
      render 'new'
    end
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
      params.require(:doc).permit(:title, :content)
    end
end
