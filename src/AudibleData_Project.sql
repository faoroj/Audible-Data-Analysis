{
  "nbformat": 4,
  "nbformat_minor": 0,
  "metadata": {
    "colab": {
      "name": "Movie Recommendation MovieLens Dataset .ipynb",
      "provenance": [],
      "collapsed_sections": [],
      "authorship_tag": "ABX9TyMnlhM1+lFB+bkNzhhmmyQ6"
    },
    "kernelspec": {
      "name": "python3",
      "display_name": "Python 3"
    },
    "widgets": {
      "application/vnd.jupyter.widget-state+json": {
        "88dbbf1b744343cba20d90e777f7e5f1": {
          "model_module": "@jupyter-widgets/controls",
          "model_name": "HBoxModel",
          "state": {
            "_view_name": "HBoxView",
            "_dom_classes": [],
            "_model_name": "HBoxModel",
            "_view_module": "@jupyter-widgets/controls",
            "_model_module_version": "1.5.0",
            "_view_count": null,
            "_view_module_version": "1.5.0",
            "box_style": "",
            "layout": "IPY_MODEL_f690dfb1fa1348f88299fee6f16cc080",
            "_model_module": "@jupyter-widgets/controls",
            "children": [
              "IPY_MODEL_6b2739ce8ac34fbe90c47555d217f30a",
              "IPY_MODEL_239c8e6712d149cfaa6f0ce450a0f9c9"
            ]
          }
        },
        "f690dfb1fa1348f88299fee6f16cc080": {
          "model_module": "@jupyter-widgets/base",
          "model_name": "LayoutModel",
          "state": {
            "_view_name": "LayoutView",
            "grid_template_rows": null,
            "right": null,
            "justify_content": null,
            "_view_module": "@jupyter-widgets/base",
            "overflow": null,
            "_model_module_version": "1.2.0",
            "_view_count": null,
            "flex_flow": null,
            "width": null,
            "min_width": null,
            "border": null,
            "align_items": null,
            "bottom": null,
            "_model_module": "@jupyter-widgets/base",
            "top": null,
            "grid_column": null,
            "overflow_y": null,
            "overflow_x": null,
            "grid_auto_flow": null,
            "grid_area": null,
            "grid_template_columns": null,
            "flex": null,
            "_model_name": "LayoutModel",
            "justify_items": null,
            "grid_row": null,
            "max_height": null,
            "align_content": null,
            "visibility": null,
            "align_self": null,
            "height": null,
            "min_height": null,
            "padding": null,
            "grid_auto_rows": null,
            "grid_gap": null,
            "max_width": null,
            "order": null,
            "_view_module_version": "1.2.0",
            "grid_template_areas": null,
            "object_position": null,
            "object_fit": null,
            "grid_auto_columns": null,
            "margin": null,
            "display": null,
            "left": null
          }
        },
        "6b2739ce8ac34fbe90c47555d217f30a": {
          "model_module": "@jupyter-widgets/controls",
          "model_name": "FloatProgressModel",
          "state": {
            "_view_name": "ProgressView",
            "style": "IPY_MODEL_01a7d8fb972a446da32978918ca9caff",
            "_dom_classes": [],
            "description": "100%",
            "_model_name": "FloatProgressModel",
            "bar_style": "success",
            "max": 50,
            "_view_module": "@jupyter-widgets/controls",
            "_model_module_version": "1.5.0",
            "value": 50,
            "_view_count": null,
            "_view_module_version": "1.5.0",
            "orientation": "horizontal",
            "min": 0,
            "description_tooltip": null,
            "_model_module": "@jupyter-widgets/controls",
            "layout": "IPY_MODEL_c7a546f89b9941878f452340b7717baf"
          }
        },
        "239c8e6712d149cfaa6f0ce450a0f9c9": {
          "model_module": "@jupyter-widgets/controls",
          "model_name": "HTMLModel",
          "state": {
            "_view_name": "HTMLView",
            "style": "IPY_MODEL_df3c8c666fe1410cab2b2734c619e7a0",
            "_dom_classes": [],
            "description": "",
            "_model_name": "HTMLModel",
            "placeholder": "​",
            "_view_module": "@jupyter-widgets/controls",
            "_model_module_version": "1.5.0",
            "value": " 50/50 [28:37&lt;00:00, 34.36s/it, loss=0.0103]",
            "_view_count": null,
            "_view_module_version": "1.5.0",
            "description_tooltip": null,
            "_model_module": "@jupyter-widgets/controls",
            "layout": "IPY_MODEL_d42dc0fed0b7416b92ab0cd21fd98ff1"
          }
        },
        "01a7d8fb972a446da32978918ca9caff": {
          "model_module": "@jupyter-widgets/controls",
          "model_name": "ProgressStyleModel",
          "state": {
            "_view_name": "StyleView",
            "_model_name": "ProgressStyleModel",
            "description_width": "initial",
            "_view_module": "@jupyter-widgets/base",
            "_model_module_version": "1.5.0",
            "_view_count": null,
            "_view_module_version": "1.2.0",
            "bar_color": null,
            "_model_module": "@jupyter-widgets/controls"
          }
        },
        "c7a546f89b9941878f452340b7717baf": {
          "model_module": "@jupyter-widgets/base",
          "model_name": "LayoutModel",
          "state": {
            "_view_name": "LayoutView",
            "grid_template_rows": null,
            "right": null,
            "justify_content": null,
            "_view_module": "@jupyter-widgets/base",
            "overflow": null,
            "_model_module_version": "1.2.0",
            "_view_count": null,
            "flex_flow": null,
            "width": null,
            "min_width": null,
            "border": null,
            "align_items": null,
            "bottom": null,
            "_model_module": "@jupyter-widgets/base",
            "top": null,
            "grid_column": null,
            "overflow_y": null,
            "overflow_x": null,
            "grid_auto_flow": null,
            "grid_area": null,
            "grid_template_columns": null,
            "flex": null,
            "_model_name": "LayoutModel",
            "justify_items": null,
            "grid_row": null,
            "max_height": null,
            "align_content": null,
            "visibility": null,
            "align_self": null,
            "height": null,
            "min_height": null,
            "padding": null,
            "grid_auto_rows": null,
            "grid_gap": null,
            "max_width": null,
            "order": null,
            "_view_module_version": "1.2.0",
            "grid_template_areas": null,
            "object_position": null,
            "object_fit": null,
            "grid_auto_columns": null,
            "margin": null,
            "display": null,
            "left": null
          }
        },
        "df3c8c666fe1410cab2b2734c619e7a0": {
          "model_module": "@jupyter-widgets/controls",
          "model_name": "DescriptionStyleModel",
          "state": {
            "_view_name": "StyleView",
            "_model_name": "DescriptionStyleModel",
            "description_width": "",
            "_view_module": "@jupyter-widgets/base",
            "_model_module_version": "1.5.0",
            "_view_count": null,
            "_view_module_version": "1.2.0",
            "_model_module": "@jupyter-widgets/controls"
          }
        },
        "d42dc0fed0b7416b92ab0cd21fd98ff1": {
          "model_module": "@jupyter-widgets/base",
          "model_name": "LayoutModel",
          "state": {
            "_view_name": "LayoutView",
            "grid_template_rows": null,
            "right": null,
            "justify_content": null,
            "_view_module": "@jupyter-widgets/base",
            "overflow": null,
            "_model_module_version": "1.2.0",
            "_view_count": null,
            "flex_flow": null,
            "width": null,
            "min_width": null,
            "border": null,
            "align_items": null,
            "bottom": null,
            "_model_module": "@jupyter-widgets/base",
            "top": null,
            "grid_column": null,
            "overflow_y": null,
            "overflow_x": null,
            "grid_auto_flow": null,
            "grid_area": null,
            "grid_template_columns": null,
            "flex": null,
            "_model_name": "LayoutModel",
            "justify_items": null,
            "grid_row": null,
            "max_height": null,
            "align_content": null,
            "visibility": null,
            "align_self": null,
            "height": null,
            "min_height": null,
            "padding": null,
            "grid_auto_rows": null,
            "grid_gap": null,
            "max_width": null,
            "order": null,
            "_view_module_version": "1.2.0",
            "grid_template_areas": null,
            "object_position": null,
            "object_fit": null,
            "grid_auto_columns": null,
            "margin": null,
            "display": null,
            "left": null
          }
        }
      }
    }
  },
  "cells": [
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "gmOLZMTok7Gb"
      },



-- DATA CLEANING 

SELECT * 
FROM audible_staging3
;

SELECT * 
FROM audibledata
;

-- Create staging table to reduce risk of losing data
CREATE TABLE audible_staging3 
LIKE audibledata;

SELECT * 
FROM audible_staging3;

-- Insert original data into staging table
INSERT audible_staging3
SELECT *
FROM audibledata;

UPDATE audible_staging2 AS s
JOIN audibledata AS d ON s.name = d.name
SET s.narrator = d.narrator
;

-- CHECK FOR DUPLICATES
SELECT *
FROM audible_staging
WHERE `name` LIKE 'The Lightning Thief%'
;

SELECT sum(duplicated(audibledata))
FROM audible_staging2
;

-- STANDARDIZE DATA


-- Remove Writtenby: and Narratedby: from the author and narrator collumns
SELECT REPLACE(author, 'Writtenby:', '') AS author_trimmed
FROM audible_staging3;

SELECT REPLACE(narrator, 'Narratedby:', '') AS narrator_trimmed
FROM audible_staging3;

UPDATE audible_staging3
SET author = REPLACE(author, 'Writtenby:', '');

UPDATE audible_staging3
SET narrator = REPLACE(narrator, 'Narratedby:', '');


-- Gather total audiobook time from grabbing the hrs and mins and performing necessary calculations
SELECT CONCAT(
        SUBSTRING_INDEX(time, ' hrs', 1) * 60 + 
        SUBSTRING_INDEX(SUBSTRING_INDEX(time, ' and ', -1), ' mins', 1)) AS TEST_TIME
FROM audible_staging3
WHERE time LIKE '% hrs and % mins'
;

-- Deals with times with hrs and mins
UPDATE audible_staging3
SET time =
    CONCAT(
        SUBSTRING_INDEX(time, ' hrs', 1) * 60 + 
        SUBSTRING_INDEX(SUBSTRING_INDEX(time, ' and ', -1), ' mins', 1))
WHERE time LIKE '% hrs and % mins';

-- Deals with times with hrs and min
UPDATE audible_staging3
SET time =
    CONCAT(
        SUBSTRING_INDEX(time, ' hrs', 1) * 60 + 
        SUBSTRING_INDEX(SUBSTRING_INDEX(time, ' and ', -1), ' min', 1))
WHERE time LIKE '% hrs and % min';

-- Deals with times with hr and 
UPDATE audible_staging3
SET time =
    CONCAT(
        SUBSTRING_INDEX(time, ' hr', 1) * 60 + 
        SUBSTRING_INDEX(time, ' and ', -1))
WHERE time LIKE '% hr and %';

UPDATE audible_staging3
SET time = 
    (SUBSTRING_INDEX(time, ' hr', 1) * 60) + 
    SUBSTRING_INDEX(SUBSTRING_INDEX(time, ' and ', -1), ' ', 1)
WHERE time LIKE '% hr and %';

-- Deals with times with just min 
UPDATE audible_staging3
SET time = 
    SUBSTRING_INDEX(time, ' ', 1)
WHERE time NOT LIKE '% hr%' AND time LIKE '% %';

-- Deals with times with just hr
UPDATE audible_staging3
SET time = 
    (SUBSTRING_INDEX(time, ' hr', 1) * 60)
WHERE time LIKE '% hr' AND time NOT LIKE '% and %';

-- Deals with times with just hrs
UPDATE audible_staging3
SET time = 
    (SUBSTRING_INDEX(time, ' hrs', 1) * 60)
WHERE time LIKE '% hrs' AND time NOT LIKE '% and % mins';

-- Deals with times with just mins
UPDATE audible_staging3
SET time = 
    SUBSTRING_INDEX(time, ' mins', 1)
WHERE time LIKE '% mins' AND time NOT LIKE '% hrs and %';

-- Any audiobook less than a minute is set to null

UPDATE audible_staging3
SET time = NULL 
WHERE time = "less"
;

-- Format release dates properly
SELECT 
    releasedate, 
    DATE_FORMAT(STR_TO_DATE(releasedate, '%d-%m-%y'), '%Y/%m/%d') AS formatted_date
FROM audible_staging3;

UPDATE audible_staging3
SET releasedate = DATE_FORMAT(STR_TO_DATE(releasedate, '%d-%m-%y'), '%Y/%m/%d');

ALTER TABLE audible_staging3
MODIFY COLUMN `releasedate` DATE
;

-- Create a column for total ratings and and book rating before seperating the values 
ALTER TABLE audible_staging3
ADD COLUMN Total_Ratings INT
;

ALTER TABLE audible_staging3
ADD COLUMN Stars_out_of_five DECIMAL(2,1);
;

-- Grabs the stars out of 5 and assigns it to its own column Stars_out_of_five
UPDATE audible_staging3
SET Stars_out_of_five = TRIM(SUBSTRING_INDEX(stars, ' out', 1))
WHERE stars != "Not rated yet"
;

-- Grabs Total Ratings and assigns it to its own column Total_Ratings
UPDATE audible_staging3
SET Total_Ratings = CAST(
    REPLACE(
        TRIM(
            SUBSTRING(
                stars,
                LOCATE('stars', stars) + LENGTH('stars'),
                LOCATE('ratings', stars) - LOCATE('stars', stars) - LENGTH('stars')
            )
        ),
        ',', ''
    ) AS UNSIGNED
)
WHERE stars LIKE '%stars%ratings%';


-- Convert prices from INR to USD 
UPDATE audible_staging3
SET price = 0
WHERE price LIKE 'Free';

UPDATE audible_staging3
SET price = ROUND(REPLACE(price, ',', '') * 0.012, 2);

ALTER TABLE audible_staging3
MODIFY COLUMN price DECIMAL(10,2);

UPDATE audible_staging3
SET price = ROUND(price, 2);

-- Remove stars column now that values have been appropriately separated into their own collumns
ALTER TABLE audible_staging3
DROP COLUMN stars
;

SELECT *
FROM audible_staging3;



-- EXPLORATORY ANALYSIS-----------------------------------------



-- Top 10 most amount of time narrating

SELECT narrator, sum(time) AS total_narrator_time
FROM audible_staging3
GROUP BY narrator
ORDER BY total_narrator_time DESC
LIMIT 10
;

-- Which audiobook had the highest price

SELECT `name`, MAX(price) AS max_price
FROM audible_staging3
GROUP BY `name`
ORDER BY max_price DESC
LIMIT 1
;

-- Average price for an audiobook

SELECT ROUND(AVG(price),2) AS avg_price
FROM audible_staging3
;

-- Average time for an audiobook in minutes

SELECT ROUND(AVG(time),0) AS avg_time
FROM audible_staging3
;

-- Longest audiobook

SELECT `name`, `time`
FROM audible_staging3
ORDER BY CAST(`time` AS DECIMAL) DESC
LIMIT 1;

-- What year had the most audiobooks

SELECT YEAR(`releasedate`) as `Year`, COUNT(name) as Total_audiobooks
FROM audible_staging3
GROUP BY `Year`
ORDER BY Total_audiobooks DESC
;

-- What % of the audiobooks were in English 

SELECT `language`, 
    COUNT(*) AS Total_Count,
    (SELECT COUNT(*) FROM audible_staging3) AS Total_Audiobooks,
    ROUND((COUNT(*) / (SELECT COUNT(*) FROM audible_staging3)) * 100, 2) AS Total_Percentage
FROM audible_staging3
GROUP BY `language`
ORDER BY Total_Percentage DESC
;

-- What audiobook had the most ratings 

SELECT `name`, Total_Ratings
FROM audible_staging3
ORDER BY Total_Ratings DESC
LIMIT 10
;

-- Out of the 100 audiobooks with the most reviews which 10 had the highest stars out of five

SELECT * 
FROM audible_staging3;

-- Which audiobooks had the worst reviews 

SELECT `name`, Total_Ratings, Stars_out_of_five
FROM audible_staging3
WHERE Stars_out_of_five IS NOT NULL AND Total_Ratings IS NOT NULL AND Total_Ratings > 7
ORDER BY Stars_out_of_five ASC
LIMIT 5
;

-- Which 10 authors profitted the most 

SELECT author, SUM(price * Total_Ratings) AS total_profit
FROM audible_staging3
GROUP BY author
ORDER BY total_profit DESC
LIMIT 10
;

-- Examine how total revenue has changed over time for top profitting author JK Rowling 

WITH Rolling_Total AS
(
SELECT SUBSTRING(`releasedate`, 1, 4) AS `YEAR`, SUM(price * Total_Ratings) AS total_profit
FROM audible_staging3
WHERE SUBSTRING(`releasedate`, 1, 4) IS NOT NULL 
GROUP BY `YEAR`
ORDER BY `YEAR` ASC
)

SELECT "J.K.Rowling" AS author, `YEAR`, total_profit, SUM(total_profit) OVER(ORDER BY `YEAR`) AS Rolling_total
FROM Rolling_Total
;


-- Top 20 most expensive audiobooks and top 20 least expensive audiobooks and their stars of out 5 

SELECT AVG(Stars_out_of_five) AS Avg_Stars
FROM (
SELECT `name`, price, Stars_out_of_five
FROM audible_staging3
WHERE Total_Ratings IS NOT NULL
ORDER BY price DESC
LIMIT 20
) AS Top_20_Expensive
;

SELECT AVG(Stars_out_of_five) AS Avg_Stars
FROM (
SELECT `name`, price, Stars_out_of_five
FROM audible_staging3
WHERE Total_Ratings IS NOT NULL
ORDER BY price ASC
LIMIT 20
) AS Top_20_Expensive
;

-- Is there a relationship between the length of an audiobook and its price?

SELECT AVG(price) AS Avg_Price
FROM (
SELECT `name`, `time`, price
FROM audible_staging3
ORDER BY CAST(`time` AS DECIMAL) DESC
LIMIT 20
) AS Top_20_Longest
;

SELECT AVG(price) AS Avg_Price
FROM (
SELECT `name`, `time`, price
FROM audible_staging3
ORDER BY CAST(`time` AS DECIMAL) ASC
LIMIT 20
) AS Top_20_Longest
;

-- Do customers prefer shorter or longer audiobooks

SELECT AVG(Stars_out_of_five) AS AVG_rating
FROM (
SELECT `name`, `time`, price, Stars_out_of_five
FROM audible_staging3
WHERE `time` IS NOT NULL AND Stars_out_of_five IS NOT NULL
ORDER BY CAST(`time` AS DECIMAL) ASC
LIMIT 10000
) AS Shorter_avg_rating
;

SELECT AVG(Stars_out_of_five) AS AVG_rating
FROM (
SELECT `name`, `time`, price, Stars_out_of_five
FROM audible_staging3
WHERE `time` IS NOT NULL AND Stars_out_of_five IS NOT NULL
ORDER BY CAST(`time` AS DECIMAL) DESC
LIMIT 10000
) AS Longer_avg_rating
;

-- Are newer or older audiobooks more popular 

SELECT YEAR(`releasedate`) as `Year`, COUNT(Total_Ratings) as Total_purchases
FROM audible_staging3
GROUP BY `Year`
ORDER BY Total_purchases DESC
;


-- Average prices across different languages.

SELECT `language`, AVG(price) AS avg_price
FROM audible_staging3
GROUP BY `language`
ORDER BY avg_price DESC
;

