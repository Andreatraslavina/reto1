BEGIN
    INSERT INTO CAR(ID,BRAND,MODEL,CATEGORY_ID)
    VALUES(:id,:brand,:model,:category_id);
    :STATUS_CODE:=201;
    END;