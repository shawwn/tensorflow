#bazel build --cxxopt='-g' //tensorflow/compiler/xla/python/tpu_driver/client:*
#bazel build -c dbg --cxxopt='-g' //tensorflow/compiler/xla/python/tpu_driver/client:*
bazel build -c dbg --cxxopt='-g' //tensorflow/compiler/xla/python:xla_client 
bazel build -c dbg --cxxopt='-g' //tensorflow/compiler/xla/python/tpu_driver/client:py_tpu_client


# on test.tensorfork.com:
bazelisk build --cxxopt='-g' //tensorflow/compiler/xla/python/tpu_driver/client:*
