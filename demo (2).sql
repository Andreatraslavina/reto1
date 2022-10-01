BEGIN
    UPDATE CAR
    SET 
    BRAND = :brand,
    MODEL = :model,
    CATEGORY_ID = :category_id
    WHERE ID = :id;
    :STATUS_CODE := 201;
END;