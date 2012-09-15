# encoding: UTF-8
require 'titleizePTBR'

describe "genitive article da(s), de, do(s)" do
  context "article da" do
    let(:name) { 'josé da silva'.titleize_pt_br }
    it { name.should == 'José da Silva' }
  end

  context "article das" do
    let(:name) { 'ministério das finanças'.titleize_pt_br }
    it { name.should == 'Ministério das Finanças' }
  end

  context "article de" do
    let(:name) { 'RIO DE JANEIRO'.titleize_pt_br }
    it { name.should == 'Rio de Janeiro' }
  end

  context "article do" do
    let(:name) { 'banco do brasil'.titleize_pt_br }
    it { name.should == 'Banco do Brasil' }
  end

  context "article dos" do
    let(:name) { 'joaquim dos anjos'.titleize_pt_br }
    it { name.should == 'Joaquim dos Anjos' }
  end
end

describe "locative article no" do
  let(:name) { 'morro cabeça no tempo'.titleize_pt_br }
  it { name.should == 'Morro Cabeça no Tempo' }
end

describe "conjunction e" do
  let(:name) { 'martins da costa e silva'.titleize_pt_br }
  it { name.should == 'Martins da Costa e Silva' }
end
