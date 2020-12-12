import logging
import io
import boto3
import json
import pandas
import pandas as pd
import pyarrow
import pyarrow as pa
import pyarrow.parquet as pq
import numpy
import numpy as np
import os
import shutil
import hashlib
import logging
import pytz
from datetime import datetime,timezone

import pprint

logger = logging.getLogger()
logger.setLevel(logging.INFO)

## Required package sample
logger.info('Modules Version:')
logger.info('- boto3 Version: '+boto3.__version__)
logger.info('- json Version: '+json.__version__)
logger.info('- pandas Version: '+pandas.__version__)
logger.info('- pyarrow Version: '+pyarrow.__version__)
logger.info('- numpy Version: '+numpy.__version__)

print("Hello World from python container")