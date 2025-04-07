SELECT id ,
          code ,
          TO_DATE(date_edit, 'YYYYMMDD') as date_edit,
          factures_id,
          books_id,
          pu,
          qte,
          created_at
FROM {{ source('raw', 'ventes') }}