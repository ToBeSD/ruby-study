# rubyのすべての要素はObjectだ。
# 文字列HelloもObjectだ。どうゆうこと？
# このようにrubyではObjectではないものは存在しない。

puts 'Hello'.class # String

puts 10.class # Integer

puts 10.01.class # Float

puts nil.class # NilClass


# 基本的にタイプ変換のためのメソットを提供するので、キャストのための文法はない。

puts 10.to_s # 文字列の'10'

puts '10'.to_i # Integerの10


# Classの定義文法
Class Animal
    #attributeのアクセサ
    attr_accessor :weight # weightにread, write許可
    attr_accessor :height # heightにread, write許可
    # attr_reader :変数名 # 変数名にread許可
    # attr_writer :変数名 # 変数名にwrite許可

    # constructor定義
    def initialize (weight, height)
        # attribute設定
        @weight
        @height
    end

    # method定義
    def cry

    end
end
