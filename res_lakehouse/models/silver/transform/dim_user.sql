WITH user_raw AS (
    SELECT 
        us.user_id as user_id,
        us.name as user_name,
        us.average_stars as average_stars,
        us.review_count as review_count,
        us.funny as funny,
        us.cool as cool,
        us.fans as fans,
        us.friends as friends,
        us.compliment_cool as compliment_cool,
        us.compliment_cute as compliment_cute,
        us.compliment_funny as compliment_funny,
        us.compliment_hot as compliment_hot,
        us.compliment_list as compliment_list,
        us.compliment_more as compliment_more,
        us.compliment_note as compliment_note,
        us.compliment_photos as compliment_photos,
        us.compliment_plain as compliment_plain, 
        us.compliment_profile as compliment_profile,
        us.compliment_writer as compliment_writer
    FROM {{ source('restaurant_gold', 'user')}} us
)

SELECT * FROM user_raw


-- root
-- average_stars double 
-- compliment_cool 
-- compliment_cute 
-- compliment_funny 
-- compliment_hot 
-- compliment_list 
-- compliment_more 
-- compliment_note 
-- compliment_photos 
-- compliment_plain 
-- compliment_profile 
-- compliment_writer 
-- cool 
-- elite string 
-- fans 
-- friends string 
-- funny 
-- name string 
-- review_count 
-- useful 
-- user_id string 
-- yelping_since string 