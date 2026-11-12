select customer_id
from {{ ref('dim_customers') }}
having count(customer_id) > 1