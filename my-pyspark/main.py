from pyspark.sql import SparkSession
from pyspark import SparkContext

# Initialize Spark session
spark = SparkSession.builder \
    .appName("KeywordCount") \
    .getOrCreate()

# Initialize Spark context
sc = SparkContext.getOrCreate()

# Define the list of keywords
keywords = ["女性", "历史", "科学", "物理", "心理", "社会", "文化", "哲学", "宇宙", "生命"]

# Read the text files into an RDD
text_files = ["科技与物理.txt", "心理学与行为学.txt", "历史与社会.txt", 
              "女性主义与性别研究.txt", "哲学与思考.txt", "宇宙与生命.txt", "文化与人文.txt"]

# Create an RDD from the text files
rdd = sc.textFile(",".join(text_files))

# Function to count keywords in a line
def count_keywords(line):
    counts = {keyword: line.count(keyword) for keyword in keywords}
    return [(keyword, count) for keyword, count in counts.items() if count > 0]

# Map and reduce to count occurrences of each keyword
keyword_counts = rdd.flatMap(count_keywords) \
                    .reduceByKey(lambda a, b: a + b) \
                    .collect()

# Print the results
for keyword, count in keyword_counts:
    print(f"{keyword}: {count}")

# Stop the Spark session
spark.stop()

