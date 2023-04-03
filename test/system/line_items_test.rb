require 'application_system_test_case'

class LineItemsTest < ApplicationSystemTestCase

    test 'Creating a new line item' do
        assert_text number_to_currency(@quote.total_price)
    end

    test 'Updating a line item' do
        assert_text number_to_currency(@quote.total_price)
    end

    test 'Destroy a line item' do
        assert_text number_to_currency(@quote.total_price)
    end
end