CREATE OR REPLACE FUNCTION increment_akshay(i integer) RETURNS integer AS $$
        BEGIN
                RETURN i + 10;
        END;
$$ LANGUAGE plpgsql