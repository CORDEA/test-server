# Copyright 2017 Yoshihiro Tanaka
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#   http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
#
# Author: Yoshihiro Tanaka <contact@cordea.jp>
# date  : 2017-12-03

require 'sinatra'

class App < Sinatra::Base

  before do
    content_type :json
  end

  get '/api' do
    p request
    { :status => 'ok' }.to_json
  end

  post '/api' do
    p request
    { :status => 'ok' }.to_json
  end

  put '/api' do
    p request
    { :status => 'ok' }.to_json
  end

  head '/api' do
    p request
    { :status => 'ok' }.to_json
  end

end
