## AWS CodeBuild image for CDK

This Docker image builds the toolset for building serverless (and other) applications with the Amazon Cloud Developer Toolkit.

### Contents

_Base Image_: amazon/aws-lambda-python:3.9

The image has the following tools installed.

- Python 3.9.13
- Node 16.17.0
- NPM 8.15.0
- Pipenv 2022.8.19
- Pip 22.0.4
- CDK Version 2.37.1

Source available [here](https://github.com/learncloudops/cdk-build-image)

---

Copyright 2022 learncloudops.com

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.