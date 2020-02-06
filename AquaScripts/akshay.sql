CREATE OR REPLACE FUNCTION increment_akshay(i integer) RETURNS integer AS $$
        BEGIN
                RETURN i + 1;
        END;
$$ LANGUAGE plpgsql