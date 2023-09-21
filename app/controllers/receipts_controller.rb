class ReceiptsController < ApplicationController
  def get_id
    @receipt = {
      "retailer": "Target",
      "purchaseDate": "2022-01-01",
      "purchaseTime": "13:01",
      "items": [
        {
          "shortDescription": "Mountain Dew 12PK",
          "price": "6.49",
        }, {
          "shortDescription": "Emils Cheese Pizza",
          "price": "12.25",
        }, {
          "shortDescription": "Knorr Creamy Chicken",
          "price": "1.26",
        }, {
          "shortDescription": "Doritos Nacho Cheese",
          "price": "3.35",
        }, {
          "shortDescription": "   Klarbrunn 12-PK 12 FL OZ  ",
          "price": "12.00",
        },
      ],
      "total": "35.35",
    }
    @receipt[:id] = "7fb1377b-b223-49d9-a31a-5a02701dd310"

    render json: { id: @receipt[:id] }
  end

  def get_points
    render json: { points: "number of points" }
  end
end
