# Copyright 2017 Google Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#  https://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

module Google
  module Cloud
    ##
    #
    # # Gemserver
    #
    # Gemserver provides a command line interface to create, manage, and deploy
    # a gemserver to a Google Cloud Platform project.
    #
    module Gemserver
      autoload :CLI,            "google/cloud/gemserver/cli"
      autoload :VERSION,        "google/cloud/gemserver/version"
      autoload :Configuration,  "google/cloud/gemserver/configuration"
      autoload :GCS,            "google/cloud/gemserver/gcs"
      autoload :Authentication, "google/cloud/gemserver/authentication"
      autoload :Backend,        "google/cloud/gemserver/backend"
      autoload :Deployer,       "google/cloud/gemserver/deployer"
    end
  end
end
