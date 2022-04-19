from flask import jsonify
from models.reviews import reviewsDAO


class reviews(object):
    def build_review_map(self, row):
        result = {'r_id': row[0], 'review_text': row[1], 'review_score': row[2], 'email': row[3], 'password': row[4],
                  'phone': row[5]}
        return result
