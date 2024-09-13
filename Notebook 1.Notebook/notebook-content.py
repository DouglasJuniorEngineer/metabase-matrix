# Fabric notebook source

# METADATA ********************

# META {
# META   "kernel_info": {
# META     "name": "synapse_pyspark"
# META   },
# META   "dependencies": {
# META     "lakehouse": {
# META       "default_lakehouse": "8738db98-cb20-4114-be7c-663ffda1eb77",
# META       "default_lakehouse_name": "startag_doug",
# META       "default_lakehouse_workspace_id": "8094564e-84bb-4cf4-acad-1bcf1f2e7796",
# META       "known_lakehouses": [
# META         {
# META           "id": "8738db98-cb20-4114-be7c-663ffda1eb77"
# META         }
# META       ]
# META     }
# META   }
# META }

# CELL ********************

# Welcome to your new notebook
# Type here in the cell editor to add code!


# METADATA ********************

# META {
# META   "language": "python",
# META   "language_group": "synapse_pyspark"
# META }

# CELL ********************

df = spark.sql("SELECT * FROM startag_doug.public___bi_log order by id desc LIMIT 1000")
display(df)

# METADATA ********************

# META {
# META   "language": "python",
# META   "language_group": "synapse_pyspark"
# META }
