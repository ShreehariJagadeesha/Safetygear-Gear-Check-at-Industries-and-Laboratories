	WC?Kb?@WC?Kb?@!WC?Kb?@	ǘ1wS?@@ǘ1wS?@@!ǘ1wS?@@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:WC?Kb?@BҧU????A?+?????@Y?K??T?@rEagerKernelExecute 0*	!?rh;?A2g
0Iterator::Model::MaxIntraOpParallelism::Prefetchs???߉@!???i??X@)s???߉@1???i??X@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism?TH?@!?"?;??X@)WC?K??1? }?t?:Preprocessing2F
Iterator::Model?;Fz?@!      Y@)?E? ??1|"??6?c?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 33.8% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no9ǘ1wS?@@I?3gD֌P@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	BҧU????BҧU????!BҧU????      ??!       "      ??!       *      ??!       2	?+?????@?+?????@!?+?????@:      ??!       B      ??!       J	?K??T?@?K??T?@!?K??T?@R      ??!       Z	?K??T?@?K??T?@!?K??T?@b      ??!       JCPU_ONLYYǘ1wS?@@b q?3gD֌P@