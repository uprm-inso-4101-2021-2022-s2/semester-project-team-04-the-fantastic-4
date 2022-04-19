from flask import jsonify
from models.users import usersDAO


class users(object):
    def build_user_map(self,row):
        result = {'u_id': row[0], 'first_name': row[1], 'last_name': row[2], 'email': row[3], 'password': row[4],
                  'phone': row[5]}
        return result
