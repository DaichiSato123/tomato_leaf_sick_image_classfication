	???I/c@???I/c@!???I/c@      ??!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'???I/c@???4????1???hW?[@I???Ա,E@r0*	?K7?u?A2?
qIterator::Root::ParallelMapV2::ForeverRepeat::BatchV2::Unbatch::BatchV2::Prefetch::Shuffle::Zip[0]::ParallelMapV20?:?*t_@!???|??K@)?:?*t_@1???|??K@:Preprocessing2l
5Iterator::Root::ParallelMapV2::ForeverRepeat::BatchV2؜?g?V@!??oXo?C@)m?s?p?@@1?????j-@:Preprocessing2~
GIterator::Root::ParallelMapV2::ForeverRepeat::BatchV2::Unbatch::BatchV2 ??F>?DL@!????F9@)??M??<@1?;???)@:Preprocessing2?
QIterator::Root::ParallelMapV2::ForeverRepeat::BatchV2::Unbatch::BatchV2::Prefetch ???.Ģ;@!t?*It(@)???.Ģ;@1t?*It(@:Preprocessing2?
qIterator::Root::ParallelMapV2::ForeverRepeat::BatchV2::Unbatch::BatchV2::Prefetch::Shuffle::Zip[1]::ParallelMapV20WC?K? @!?
?~??@)WC?K? @1?
?~??@:Preprocessing2?
_Iterator::Root::ParallelMapV2::ForeverRepeat::BatchV2::Unbatch::BatchV2::Prefetch::Shuffle::Zip0???#*?`@!?}?5??M@)'?
b???1?<??`???:Preprocessing2?
~Iterator::Root::ParallelMapV2::ForeverRepeat::BatchV2::Unbatch::BatchV2::Prefetch::Shuffle::Zip[1]::ParallelMapV2::TensorSlice0KxB?????!)???c???)KxB?????1)???c???:Preprocessing2?
~Iterator::Root::ParallelMapV2::ForeverRepeat::BatchV2::Unbatch::BatchV2::Prefetch::Shuffle::Zip[0]::ParallelMapV2::TensorSlice0y?n?|???!?;?pS??)y?n?|???1?;?pS??:Preprocessing2u
>Iterator::Root::ParallelMapV2::ForeverRepeat::BatchV2::Unbatch ?!?k^kL@!ÎX?%9@)˅ʿ?W??1RҏW??:Preprocessing2?
ZIterator::Root::ParallelMapV2::ForeverRepeat::BatchV2::Unbatch::BatchV2::Prefetch::Shuffle0ܜJ ?`@!dUa??M@)B͐*?W??1?S?q1??:Preprocessing2T
Iterator::Root::ParallelMapV2&7??5???!-_x?vp??)&7??5???1-_x?vp??:Preprocessing2E
Iterator::Root??N$?j??!???????)x???Ĭ??1?߬?????:Preprocessing2c
,Iterator::Root::ParallelMapV2::ForeverRepeat??????V@!?????C@)=?r?}ǀ?1 !֍??m?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"?27.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI8?#my)<@Q?????Q@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???4???????4????!???4????      ??!       "	???hW?[@???hW?[@!???hW?[@*      ??!       2      ??!       :	???Ա,E@???Ա,E@!???Ա,E@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q8?#my)<@y?????Q@