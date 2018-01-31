class AstrologyGemCli::Horoscope

  attr_accessor :name, :summary, :luckynumber, :financialoutlook, :compatibility

  def self.today
    #scrape website http://www.kansascity.com/entertainment/horoscopes/ and return horoscope details

    self.scrape_horoscopes
  end

  def scrape_horoscopes
    horoscopes = []

    doc = Nokogiri::HTML(open("http://www.kansascity.com/entertainment/horoscopes/"))
    binding.pry
    horoscopes << self
    # horoscope_1 = self.new
    # horoscope_1.name = "Aries"
    # horoscope_1.summary = "summary"
    # horoscope_1.luckynumber = "373"
    # horoscope_1.financialoutlook = "very good"
    # horoscope_1.compatibility = "Sagittarius"
    #
    # horoscope_2 = self.new
    # horoscope_2.name = "Taurus"
    # horoscope_2.summary = "summary"
    # horoscope_2.luckynumber = "273"
    # horoscope_2.financialoutlook = "very good"
    # horoscope_2.compatibility = "Virgo"
    #
    # horoscope_3 = self.new
    # horoscope_3.name = "Gemini"
    # horoscope_3.summary = "summary"
    # horoscope_3.luckynumber = "886"
    # horoscope_3.financialoutlook = "very good"
    # horoscope_3.compatibility = "Virgo"
    #
    # horoscope_4 = self.new
    # horoscope_4.name = "Cancer"
    # horoscope_4.summary = "summary"
    # horoscope_4.luckynumber = "963"
    # horoscope_4.financialoutlook = "good"
    # horoscope_4.compatibility = "Scorpio"
    #
    # horoscope_5 = self.new
    # horoscope_5.name = "Leo"
    # horoscope_5.summary = "summary"
    # horoscope_5.luckynumber = "603"
    # horoscope_5.financialoutlook = "strong"
    # horoscope_5.compatibility = "Sagittarius"
    #
    # horoscope_6 = self.new
    # horoscope_6.name = "Virgo"
    # horoscope_6.summary = "summary"
    # horoscope_6.luckynumber = "750"
    # horoscope_6.financialoutlook = "strong"
    # horoscope_6.compatibility = "Sagittarius"
    #
    # horoscope_7 = self.new
    # horoscope_7.name = "Libra"
    # horoscope_7.summary = "summary"
    # horoscope_7.luckynumber = "904"
    # horoscope_7.financialoutlook = "weak"
    # horoscope_7.compatibility = "Capricorn"
    #
    # horoscope_8 = self.new
    # horoscope_8.name = "Scorpio"
    # horoscope_8.summary = "summary"
    # horoscope_8.luckynumber = "719"
    # horoscope_8.financialoutlook = "strong"
    # horoscope_8.compatibility = "Capricorn"
    #
    # horoscope_9 = self.new
    # horoscope_9.name = "Sagittarius"
    # horoscope_9.summary = "summary"
    # horoscope_9.luckynumber = "547"
    # horoscope_9.financialoutlook = "strong"
    # horoscope_9.compatibility = "Virgo"
    #
    # horoscope_10 = self.new
    # horoscope_10.name = "Capricorn"
    # horoscope_10.summary = "summary"
    # horoscope_10.luckynumber = "960"
    # horoscope_10.financialoutlook = "wfair"
    # horoscope_10.compatibility = "Capricorn"
    #
    # horoscope_11 = self.new
    # horoscope_11.name = "Acquarius"
    # horoscope_11.summary = "summary"
    # horoscope_11.luckynumber = "422"
    # horoscope_11.financialoutlook = "weak"
    # horoscope_11.compatibility = "Aries"
    #
    # horoscope_12 = self.new
    # horoscope_12.name = "Pisces"
    # horoscope_12.summary = "summary"
    # horoscope_12.luckynumber = "203"
    # horoscope_12.financialoutlook = "very good"
    # horoscope_12.compatibility = "Taurus"
    #
    # [horoscope_1, horoscope_2, horoscope_3, horoscope_4, horoscope_5, horoscope_6, horoscope_7, horoscope_8, horoscope_9, horoscope_10, horoscope_11, horoscope_12]
    horoscopes
  end

end