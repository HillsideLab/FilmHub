class ProductsController < ApplicationController
    def index
        # productsテーブルから最新順に作品を２０件取得する
        @products = []
      end

      def show
        @product = Product.new
      end

      def search
        # 検索フォームのキーワードをあいまい検索して、productsテーブルから20件の作品情報を取得する
        @products = []
      end
end
