# TitleizePTBR

Just a easy way to titleize names for pt-BR. Special hug to [reu](https://github.com/reu) for help on my first gem :D

## Installation

Add this line to your application's Gemfile:

    gem 'titleizePTBR'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install titleizePTBR

## Usage

Just call `titleize_pt_br`

``` ruby
"joão da silva".titleize_pt_br => "João da Silva"
"ministério das finanças".titleize_pt_br => "Ministério das Finanças"
"josé do amaral".titleize_pt_br => "José do Amaral"
"RIO DE JANEIRO".titleize_pt_br => "Rio de Janeiro"
"Joaquim Dos ANJOS".titleize_pt_br => "Joaquim dos Anjos"
"morro cabeça no tempo".titleize_pt_br => "Morro Cabeça no Tempo"
"MARTINS costa e silva".titleize_pt_br => "Martins Costa e Silva"
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
