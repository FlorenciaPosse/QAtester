GRANT INSERT ON public.formflorenciaposse TO anon;

GRANT SELECT ON public.formflorenciaposse TO anon;
ALTER TABLE formflorenciaposse ENABLE ROW LEVEL SECURITY;

CREATE POLICY "public insert"
ON formflorenciaposse
FOR INSERT
TO anon
WITH CHECK (true);

CREATE POLICY "public read"
ON formflorenciaposse
FOR SELECT
TO anon
USING (true);
