??
??
B
AssignVariableOp
resource
value"dtype"
dtypetype?
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
8
Const
output"dtype"
valuetensor"
dtypetype
.
Identity

input"T
output"T"	
Ttype
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(?

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype?
E
Relu
features"T
activations"T"
Ttype:
2	
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0?
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0?
?
Select
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
?
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ?
@
StaticRegexFullMatch	
input

output
"
patternstring
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
?
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ?"serve*2.4.12unknown8??
x
dense_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense_3/kernel
q
"dense_3/kernel/Read/ReadVariableOpReadVariableOpdense_3/kernel*
_output_shapes

:*
dtype0
p
dense_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_3/bias
i
 dense_3/bias/Read/ReadVariableOpReadVariableOpdense_3/bias*
_output_shapes
:*
dtype0
x
dense_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense_4/kernel
q
"dense_4/kernel/Read/ReadVariableOpReadVariableOpdense_4/kernel*
_output_shapes

:*
dtype0
p
dense_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_4/bias
i
 dense_4/bias/Read/ReadVariableOpReadVariableOpdense_4/bias*
_output_shapes
:*
dtype0
x
dense_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense_5/kernel
q
"dense_5/kernel/Read/ReadVariableOpReadVariableOpdense_5/kernel*
_output_shapes

:*
dtype0
p
dense_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_5/bias
i
 dense_5/bias/Read/ReadVariableOpReadVariableOpdense_5/bias*
_output_shapes
:*
dtype0

NoOpNoOp
?
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?
value?B? B?
?
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
	variables
trainable_variables
regularization_losses
	keras_api

signatures
h

	kernel

bias
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
*
	0

1
2
3
4
5
*
	0

1
2
3
4
5
 
?
metrics
layer_regularization_losses
non_trainable_variables
layer_metrics
	variables
trainable_variables
regularization_losses

layers
 
ZX
VARIABLE_VALUEdense_3/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_3/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

	0

1

	0

1
 
?
 metrics
!layer_regularization_losses
"non_trainable_variables
#layer_metrics
	variables
trainable_variables
regularization_losses

$layers
ZX
VARIABLE_VALUEdense_4/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_4/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
?
%metrics
&layer_regularization_losses
'non_trainable_variables
(layer_metrics
	variables
trainable_variables
regularization_losses

)layers
ZX
VARIABLE_VALUEdense_5/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_5/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
?
*metrics
+layer_regularization_losses
,non_trainable_variables
-layer_metrics
	variables
trainable_variables
regularization_losses

.layers
 
 
 
 

0
1
2
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
p
serving_default_input_2Placeholder*"
_output_shapes
:*
dtype0*
shape:
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_2dense_3/kerneldense_3/biasdense_4/kerneldense_4/biasdense_5/kerneldense_5/bias*
Tin
	2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *.
f)R'
%__inference_signature_wrapper_6782385
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename"dense_3/kernel/Read/ReadVariableOp dense_3/bias/Read/ReadVariableOp"dense_4/kernel/Read/ReadVariableOp dense_4/bias/Read/ReadVariableOp"dense_5/kernel/Read/ReadVariableOp dense_5/bias/Read/ReadVariableOpConst*
Tin

2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *)
f$R"
 __inference__traced_save_6782606
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_3/kerneldense_3/biasdense_4/kerneldense_4/biasdense_5/kerneldense_5/bias*
Tin
	2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *,
f'R%
#__inference__traced_restore_6782634??
?
?
.__inference_sequential_1_layer_call_fn_6782366
input_2
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *R
fMRK
I__inference_sequential_1_layer_call_and_return_conditional_losses_67823512
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*"
_output_shapes
:2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:::::::22
StatefulPartitionedCallStatefulPartitionedCall:K G
"
_output_shapes
:
!
_user_specified_name	input_2
?
?
#__inference__traced_restore_6782634
file_prefix#
assignvariableop_dense_3_kernel#
assignvariableop_1_dense_3_bias%
!assignvariableop_2_dense_4_kernel#
assignvariableop_3_dense_4_bias%
!assignvariableop_4_dense_5_kernel#
assignvariableop_5_dense_5_bias

identity_7??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_2?AssignVariableOp_3?AssignVariableOp_4?AssignVariableOp_5?
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*!
valueBB B B B B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*0
_output_shapes
:::::::*
dtypes
	22
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOpassignvariableop_dense_3_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_3_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOp!assignvariableop_2_dense_4_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOpassignvariableop_3_dense_4_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOp!assignvariableop_4_dense_5_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOpassignvariableop_5_dense_5_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_59
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp?

Identity_6Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2

Identity_6?

Identity_7IdentityIdentity_6:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5*
T0*
_output_shapes
: 2

Identity_7"!

identity_7Identity_7:output:0*-
_input_shapes
: ::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_5:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
?,
?
I__inference_sequential_1_layer_call_and_return_conditional_losses_6782422

inputs-
)dense_3_tensordot_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource-
)dense_4_tensordot_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource-
)dense_5_tensordot_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource
identity??dense_3/BiasAdd/ReadVariableOp? dense_3/Tensordot/ReadVariableOp?dense_4/BiasAdd/ReadVariableOp? dense_4/Tensordot/ReadVariableOp?dense_5/BiasAdd/ReadVariableOp? dense_5/Tensordot/ReadVariableOp?
 dense_3/Tensordot/ReadVariableOpReadVariableOp)dense_3_tensordot_readvariableop_resource*
_output_shapes

:*
dtype02"
 dense_3/Tensordot/ReadVariableOp?
dense_3/Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2!
dense_3/Tensordot/Reshape/shape?
dense_3/Tensordot/ReshapeReshapeinputs(dense_3/Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:2
dense_3/Tensordot/Reshape?
dense_3/Tensordot/MatMulMatMul"dense_3/Tensordot/Reshape:output:0(dense_3/Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes

:2
dense_3/Tensordot/MatMul?
dense_3/Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"         2
dense_3/Tensordot/shape?
dense_3/TensordotReshape"dense_3/Tensordot/MatMul:product:0 dense_3/Tensordot/shape:output:0*
T0*"
_output_shapes
:2
dense_3/Tensordot?
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_3/BiasAdd/ReadVariableOp?
dense_3/BiasAddBiasAdddense_3/Tensordot:output:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*"
_output_shapes
:2
dense_3/BiasAddk
dense_3/ReluReludense_3/BiasAdd:output:0*
T0*"
_output_shapes
:2
dense_3/Relu?
 dense_4/Tensordot/ReadVariableOpReadVariableOp)dense_4_tensordot_readvariableop_resource*
_output_shapes

:*
dtype02"
 dense_4/Tensordot/ReadVariableOp?
dense_4/Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2!
dense_4/Tensordot/Reshape/shape?
dense_4/Tensordot/ReshapeReshapedense_3/Relu:activations:0(dense_4/Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:2
dense_4/Tensordot/Reshape?
dense_4/Tensordot/MatMulMatMul"dense_4/Tensordot/Reshape:output:0(dense_4/Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes

:2
dense_4/Tensordot/MatMul?
dense_4/Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"         2
dense_4/Tensordot/shape?
dense_4/TensordotReshape"dense_4/Tensordot/MatMul:product:0 dense_4/Tensordot/shape:output:0*
T0*"
_output_shapes
:2
dense_4/Tensordot?
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_4/BiasAdd/ReadVariableOp?
dense_4/BiasAddBiasAdddense_4/Tensordot:output:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*"
_output_shapes
:2
dense_4/BiasAddk
dense_4/ReluReludense_4/BiasAdd:output:0*
T0*"
_output_shapes
:2
dense_4/Relu?
 dense_5/Tensordot/ReadVariableOpReadVariableOp)dense_5_tensordot_readvariableop_resource*
_output_shapes

:*
dtype02"
 dense_5/Tensordot/ReadVariableOp?
dense_5/Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2!
dense_5/Tensordot/Reshape/shape?
dense_5/Tensordot/ReshapeReshapedense_4/Relu:activations:0(dense_5/Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:2
dense_5/Tensordot/Reshape?
dense_5/Tensordot/MatMulMatMul"dense_5/Tensordot/Reshape:output:0(dense_5/Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes

:2
dense_5/Tensordot/MatMul?
dense_5/Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"         2
dense_5/Tensordot/shape?
dense_5/TensordotReshape"dense_5/Tensordot/MatMul:product:0 dense_5/Tensordot/shape:output:0*
T0*"
_output_shapes
:2
dense_5/Tensordot?
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_5/BiasAdd/ReadVariableOp?
dense_5/BiasAddBiasAdddense_5/Tensordot:output:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*"
_output_shapes
:2
dense_5/BiasAddk
dense_5/ReluReludense_5/BiasAdd:output:0*
T0*"
_output_shapes
:2
dense_5/Relu?
IdentityIdentitydense_5/Relu:activations:0^dense_3/BiasAdd/ReadVariableOp!^dense_3/Tensordot/ReadVariableOp^dense_4/BiasAdd/ReadVariableOp!^dense_4/Tensordot/ReadVariableOp^dense_5/BiasAdd/ReadVariableOp!^dense_5/Tensordot/ReadVariableOp*
T0*"
_output_shapes
:2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:::::::2@
dense_3/BiasAdd/ReadVariableOpdense_3/BiasAdd/ReadVariableOp2D
 dense_3/Tensordot/ReadVariableOp dense_3/Tensordot/ReadVariableOp2@
dense_4/BiasAdd/ReadVariableOpdense_4/BiasAdd/ReadVariableOp2D
 dense_4/Tensordot/ReadVariableOp dense_4/Tensordot/ReadVariableOp2@
dense_5/BiasAdd/ReadVariableOpdense_5/BiasAdd/ReadVariableOp2D
 dense_5/Tensordot/ReadVariableOp dense_5/Tensordot/ReadVariableOp:J F
"
_output_shapes
:
 
_user_specified_nameinputs
?
?
 __inference__traced_save_6782606
file_prefix-
)savev2_dense_3_kernel_read_readvariableop+
'savev2_dense_3_bias_read_readvariableop-
)savev2_dense_4_kernel_read_readvariableop+
'savev2_dense_4_bias_read_readvariableop-
)savev2_dense_5_kernel_read_readvariableop+
'savev2_dense_5_bias_read_readvariableop
savev2_const

identity_1??MergeV2Checkpoints?
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Constl
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part2	
Const_1?
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename?
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*!
valueBB B B B B B B 2
SaveV2/shape_and_slices?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0)savev2_dense_3_kernel_read_readvariableop'savev2_dense_3_bias_read_readvariableop)savev2_dense_4_kernel_read_readvariableop'savev2_dense_4_bias_read_readvariableop)savev2_dense_5_kernel_read_readvariableop'savev2_dense_5_bias_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *
dtypes
	22
SaveV2?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*G
_input_shapes6
4: ::::::: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::

_output_shapes
: 
?8
?
"__inference__wrapped_model_6782176
input_2:
6sequential_1_dense_3_tensordot_readvariableop_resource8
4sequential_1_dense_3_biasadd_readvariableop_resource:
6sequential_1_dense_4_tensordot_readvariableop_resource8
4sequential_1_dense_4_biasadd_readvariableop_resource:
6sequential_1_dense_5_tensordot_readvariableop_resource8
4sequential_1_dense_5_biasadd_readvariableop_resource
identity??+sequential_1/dense_3/BiasAdd/ReadVariableOp?-sequential_1/dense_3/Tensordot/ReadVariableOp?+sequential_1/dense_4/BiasAdd/ReadVariableOp?-sequential_1/dense_4/Tensordot/ReadVariableOp?+sequential_1/dense_5/BiasAdd/ReadVariableOp?-sequential_1/dense_5/Tensordot/ReadVariableOp?
-sequential_1/dense_3/Tensordot/ReadVariableOpReadVariableOp6sequential_1_dense_3_tensordot_readvariableop_resource*
_output_shapes

:*
dtype02/
-sequential_1/dense_3/Tensordot/ReadVariableOp?
,sequential_1/dense_3/Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2.
,sequential_1/dense_3/Tensordot/Reshape/shape?
&sequential_1/dense_3/Tensordot/ReshapeReshapeinput_25sequential_1/dense_3/Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:2(
&sequential_1/dense_3/Tensordot/Reshape?
%sequential_1/dense_3/Tensordot/MatMulMatMul/sequential_1/dense_3/Tensordot/Reshape:output:05sequential_1/dense_3/Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes

:2'
%sequential_1/dense_3/Tensordot/MatMul?
$sequential_1/dense_3/Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"         2&
$sequential_1/dense_3/Tensordot/shape?
sequential_1/dense_3/TensordotReshape/sequential_1/dense_3/Tensordot/MatMul:product:0-sequential_1/dense_3/Tensordot/shape:output:0*
T0*"
_output_shapes
:2 
sequential_1/dense_3/Tensordot?
+sequential_1/dense_3/BiasAdd/ReadVariableOpReadVariableOp4sequential_1_dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+sequential_1/dense_3/BiasAdd/ReadVariableOp?
sequential_1/dense_3/BiasAddBiasAdd'sequential_1/dense_3/Tensordot:output:03sequential_1/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*"
_output_shapes
:2
sequential_1/dense_3/BiasAdd?
sequential_1/dense_3/ReluRelu%sequential_1/dense_3/BiasAdd:output:0*
T0*"
_output_shapes
:2
sequential_1/dense_3/Relu?
-sequential_1/dense_4/Tensordot/ReadVariableOpReadVariableOp6sequential_1_dense_4_tensordot_readvariableop_resource*
_output_shapes

:*
dtype02/
-sequential_1/dense_4/Tensordot/ReadVariableOp?
,sequential_1/dense_4/Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2.
,sequential_1/dense_4/Tensordot/Reshape/shape?
&sequential_1/dense_4/Tensordot/ReshapeReshape'sequential_1/dense_3/Relu:activations:05sequential_1/dense_4/Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:2(
&sequential_1/dense_4/Tensordot/Reshape?
%sequential_1/dense_4/Tensordot/MatMulMatMul/sequential_1/dense_4/Tensordot/Reshape:output:05sequential_1/dense_4/Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes

:2'
%sequential_1/dense_4/Tensordot/MatMul?
$sequential_1/dense_4/Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"         2&
$sequential_1/dense_4/Tensordot/shape?
sequential_1/dense_4/TensordotReshape/sequential_1/dense_4/Tensordot/MatMul:product:0-sequential_1/dense_4/Tensordot/shape:output:0*
T0*"
_output_shapes
:2 
sequential_1/dense_4/Tensordot?
+sequential_1/dense_4/BiasAdd/ReadVariableOpReadVariableOp4sequential_1_dense_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+sequential_1/dense_4/BiasAdd/ReadVariableOp?
sequential_1/dense_4/BiasAddBiasAdd'sequential_1/dense_4/Tensordot:output:03sequential_1/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*"
_output_shapes
:2
sequential_1/dense_4/BiasAdd?
sequential_1/dense_4/ReluRelu%sequential_1/dense_4/BiasAdd:output:0*
T0*"
_output_shapes
:2
sequential_1/dense_4/Relu?
-sequential_1/dense_5/Tensordot/ReadVariableOpReadVariableOp6sequential_1_dense_5_tensordot_readvariableop_resource*
_output_shapes

:*
dtype02/
-sequential_1/dense_5/Tensordot/ReadVariableOp?
,sequential_1/dense_5/Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2.
,sequential_1/dense_5/Tensordot/Reshape/shape?
&sequential_1/dense_5/Tensordot/ReshapeReshape'sequential_1/dense_4/Relu:activations:05sequential_1/dense_5/Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:2(
&sequential_1/dense_5/Tensordot/Reshape?
%sequential_1/dense_5/Tensordot/MatMulMatMul/sequential_1/dense_5/Tensordot/Reshape:output:05sequential_1/dense_5/Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes

:2'
%sequential_1/dense_5/Tensordot/MatMul?
$sequential_1/dense_5/Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"         2&
$sequential_1/dense_5/Tensordot/shape?
sequential_1/dense_5/TensordotReshape/sequential_1/dense_5/Tensordot/MatMul:product:0-sequential_1/dense_5/Tensordot/shape:output:0*
T0*"
_output_shapes
:2 
sequential_1/dense_5/Tensordot?
+sequential_1/dense_5/BiasAdd/ReadVariableOpReadVariableOp4sequential_1_dense_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+sequential_1/dense_5/BiasAdd/ReadVariableOp?
sequential_1/dense_5/BiasAddBiasAdd'sequential_1/dense_5/Tensordot:output:03sequential_1/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*"
_output_shapes
:2
sequential_1/dense_5/BiasAdd?
sequential_1/dense_5/ReluRelu%sequential_1/dense_5/BiasAdd:output:0*
T0*"
_output_shapes
:2
sequential_1/dense_5/Relu?
IdentityIdentity'sequential_1/dense_5/Relu:activations:0,^sequential_1/dense_3/BiasAdd/ReadVariableOp.^sequential_1/dense_3/Tensordot/ReadVariableOp,^sequential_1/dense_4/BiasAdd/ReadVariableOp.^sequential_1/dense_4/Tensordot/ReadVariableOp,^sequential_1/dense_5/BiasAdd/ReadVariableOp.^sequential_1/dense_5/Tensordot/ReadVariableOp*
T0*"
_output_shapes
:2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:::::::2Z
+sequential_1/dense_3/BiasAdd/ReadVariableOp+sequential_1/dense_3/BiasAdd/ReadVariableOp2^
-sequential_1/dense_3/Tensordot/ReadVariableOp-sequential_1/dense_3/Tensordot/ReadVariableOp2Z
+sequential_1/dense_4/BiasAdd/ReadVariableOp+sequential_1/dense_4/BiasAdd/ReadVariableOp2^
-sequential_1/dense_4/Tensordot/ReadVariableOp-sequential_1/dense_4/Tensordot/ReadVariableOp2Z
+sequential_1/dense_5/BiasAdd/ReadVariableOp+sequential_1/dense_5/BiasAdd/ReadVariableOp2^
-sequential_1/dense_5/Tensordot/ReadVariableOp-sequential_1/dense_5/Tensordot/ReadVariableOp:K G
"
_output_shapes
:
!
_user_specified_name	input_2
?
?
D__inference_dense_5_layer_call_and_return_conditional_losses_6782257

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Tensordot/ReadVariableOp?
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:*
dtype02
Tensordot/ReadVariableOp?
Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2
Tensordot/Reshape/shape?
Tensordot/ReshapeReshapeinputs Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:2
Tensordot/Reshape?
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes

:2
Tensordot/MatMulw
Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"         2
Tensordot/shape?
	TensordotReshapeTensordot/MatMul:product:0Tensordot/shape:output:0*
T0*"
_output_shapes
:2
	Tensordot?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp~
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*"
_output_shapes
:2	
BiasAddS
ReluReluBiasAdd:output:0*
T0*"
_output_shapes
:2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*"
_output_shapes
:2

Identity"
identityIdentity:output:0*)
_input_shapes
:::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp24
Tensordot/ReadVariableOpTensordot/ReadVariableOp:J F
"
_output_shapes
:
 
_user_specified_nameinputs
?
?
I__inference_sequential_1_layer_call_and_return_conditional_losses_6782315

inputs
dense_3_6782299
dense_3_6782301
dense_4_6782304
dense_4_6782306
dense_5_6782309
dense_5_6782311
identity??dense_3/StatefulPartitionedCall?dense_4/StatefulPartitionedCall?dense_5/StatefulPartitionedCall?
dense_3/StatefulPartitionedCallStatefulPartitionedCallinputsdense_3_6782299dense_3_6782301*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_3_layer_call_and_return_conditional_losses_67821952!
dense_3/StatefulPartitionedCall?
dense_4/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0dense_4_6782304dense_4_6782306*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_4_layer_call_and_return_conditional_losses_67822262!
dense_4/StatefulPartitionedCall?
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0dense_5_6782309dense_5_6782311*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_5_layer_call_and_return_conditional_losses_67822572!
dense_5/StatefulPartitionedCall?
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0 ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*"
_output_shapes
:2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:::::::2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall:J F
"
_output_shapes
:
 
_user_specified_nameinputs
?
?
D__inference_dense_4_layer_call_and_return_conditional_losses_6782532

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Tensordot/ReadVariableOp?
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:*
dtype02
Tensordot/ReadVariableOp?
Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2
Tensordot/Reshape/shape?
Tensordot/ReshapeReshapeinputs Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:2
Tensordot/Reshape?
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes

:2
Tensordot/MatMulw
Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"         2
Tensordot/shape?
	TensordotReshapeTensordot/MatMul:product:0Tensordot/shape:output:0*
T0*"
_output_shapes
:2
	Tensordot?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp~
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*"
_output_shapes
:2	
BiasAddS
ReluReluBiasAdd:output:0*
T0*"
_output_shapes
:2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*"
_output_shapes
:2

Identity"
identityIdentity:output:0*)
_input_shapes
:::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp24
Tensordot/ReadVariableOpTensordot/ReadVariableOp:J F
"
_output_shapes
:
 
_user_specified_nameinputs
?
?
.__inference_sequential_1_layer_call_fn_6782330
input_2
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *R
fMRK
I__inference_sequential_1_layer_call_and_return_conditional_losses_67823152
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*"
_output_shapes
:2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:::::::22
StatefulPartitionedCallStatefulPartitionedCall:K G
"
_output_shapes
:
!
_user_specified_name	input_2
?
~
)__inference_dense_3_layer_call_fn_6782517

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_3_layer_call_and_return_conditional_losses_67821952
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*"
_output_shapes
:2

Identity"
identityIdentity:output:0*)
_input_shapes
:::22
StatefulPartitionedCallStatefulPartitionedCall:J F
"
_output_shapes
:
 
_user_specified_nameinputs
?
?
D__inference_dense_3_layer_call_and_return_conditional_losses_6782508

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Tensordot/ReadVariableOp?
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:*
dtype02
Tensordot/ReadVariableOp?
Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2
Tensordot/Reshape/shape?
Tensordot/ReshapeReshapeinputs Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:2
Tensordot/Reshape?
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes

:2
Tensordot/MatMulw
Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"         2
Tensordot/shape?
	TensordotReshapeTensordot/MatMul:product:0Tensordot/shape:output:0*
T0*"
_output_shapes
:2
	Tensordot?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp~
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*"
_output_shapes
:2	
BiasAddS
ReluReluBiasAdd:output:0*
T0*"
_output_shapes
:2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*"
_output_shapes
:2

Identity"
identityIdentity:output:0*)
_input_shapes
:::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp24
Tensordot/ReadVariableOpTensordot/ReadVariableOp:J F
"
_output_shapes
:
 
_user_specified_nameinputs
?
?
I__inference_sequential_1_layer_call_and_return_conditional_losses_6782351

inputs
dense_3_6782335
dense_3_6782337
dense_4_6782340
dense_4_6782342
dense_5_6782345
dense_5_6782347
identity??dense_3/StatefulPartitionedCall?dense_4/StatefulPartitionedCall?dense_5/StatefulPartitionedCall?
dense_3/StatefulPartitionedCallStatefulPartitionedCallinputsdense_3_6782335dense_3_6782337*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_3_layer_call_and_return_conditional_losses_67821952!
dense_3/StatefulPartitionedCall?
dense_4/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0dense_4_6782340dense_4_6782342*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_4_layer_call_and_return_conditional_losses_67822262!
dense_4/StatefulPartitionedCall?
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0dense_5_6782345dense_5_6782347*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_5_layer_call_and_return_conditional_losses_67822572!
dense_5/StatefulPartitionedCall?
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0 ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*"
_output_shapes
:2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:::::::2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall:J F
"
_output_shapes
:
 
_user_specified_nameinputs
?
?
.__inference_sequential_1_layer_call_fn_6782476

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *R
fMRK
I__inference_sequential_1_layer_call_and_return_conditional_losses_67823152
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*"
_output_shapes
:2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:::::::22
StatefulPartitionedCallStatefulPartitionedCall:J F
"
_output_shapes
:
 
_user_specified_nameinputs
?
?
D__inference_dense_5_layer_call_and_return_conditional_losses_6782556

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Tensordot/ReadVariableOp?
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:*
dtype02
Tensordot/ReadVariableOp?
Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2
Tensordot/Reshape/shape?
Tensordot/ReshapeReshapeinputs Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:2
Tensordot/Reshape?
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes

:2
Tensordot/MatMulw
Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"         2
Tensordot/shape?
	TensordotReshapeTensordot/MatMul:product:0Tensordot/shape:output:0*
T0*"
_output_shapes
:2
	Tensordot?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp~
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*"
_output_shapes
:2	
BiasAddS
ReluReluBiasAdd:output:0*
T0*"
_output_shapes
:2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*"
_output_shapes
:2

Identity"
identityIdentity:output:0*)
_input_shapes
:::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp24
Tensordot/ReadVariableOpTensordot/ReadVariableOp:J F
"
_output_shapes
:
 
_user_specified_nameinputs
?
?
D__inference_dense_3_layer_call_and_return_conditional_losses_6782195

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Tensordot/ReadVariableOp?
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:*
dtype02
Tensordot/ReadVariableOp?
Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2
Tensordot/Reshape/shape?
Tensordot/ReshapeReshapeinputs Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:2
Tensordot/Reshape?
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes

:2
Tensordot/MatMulw
Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"         2
Tensordot/shape?
	TensordotReshapeTensordot/MatMul:product:0Tensordot/shape:output:0*
T0*"
_output_shapes
:2
	Tensordot?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp~
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*"
_output_shapes
:2	
BiasAddS
ReluReluBiasAdd:output:0*
T0*"
_output_shapes
:2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*"
_output_shapes
:2

Identity"
identityIdentity:output:0*)
_input_shapes
:::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp24
Tensordot/ReadVariableOpTensordot/ReadVariableOp:J F
"
_output_shapes
:
 
_user_specified_nameinputs
?
~
)__inference_dense_4_layer_call_fn_6782541

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_4_layer_call_and_return_conditional_losses_67822262
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*"
_output_shapes
:2

Identity"
identityIdentity:output:0*)
_input_shapes
:::22
StatefulPartitionedCallStatefulPartitionedCall:J F
"
_output_shapes
:
 
_user_specified_nameinputs
?
?
D__inference_dense_4_layer_call_and_return_conditional_losses_6782226

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Tensordot/ReadVariableOp?
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:*
dtype02
Tensordot/ReadVariableOp?
Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2
Tensordot/Reshape/shape?
Tensordot/ReshapeReshapeinputs Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:2
Tensordot/Reshape?
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes

:2
Tensordot/MatMulw
Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"         2
Tensordot/shape?
	TensordotReshapeTensordot/MatMul:product:0Tensordot/shape:output:0*
T0*"
_output_shapes
:2
	Tensordot?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp~
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*"
_output_shapes
:2	
BiasAddS
ReluReluBiasAdd:output:0*
T0*"
_output_shapes
:2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*"
_output_shapes
:2

Identity"
identityIdentity:output:0*)
_input_shapes
:::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp24
Tensordot/ReadVariableOpTensordot/ReadVariableOp:J F
"
_output_shapes
:
 
_user_specified_nameinputs
?
?
%__inference_signature_wrapper_6782385
input_2
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *+
f&R$
"__inference__wrapped_model_67821762
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*"
_output_shapes
:2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:::::::22
StatefulPartitionedCallStatefulPartitionedCall:K G
"
_output_shapes
:
!
_user_specified_name	input_2
?
?
.__inference_sequential_1_layer_call_fn_6782493

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *R
fMRK
I__inference_sequential_1_layer_call_and_return_conditional_losses_67823512
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*"
_output_shapes
:2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:::::::22
StatefulPartitionedCallStatefulPartitionedCall:J F
"
_output_shapes
:
 
_user_specified_nameinputs
?
?
I__inference_sequential_1_layer_call_and_return_conditional_losses_6782274
input_2
dense_3_6782206
dense_3_6782208
dense_4_6782237
dense_4_6782239
dense_5_6782268
dense_5_6782270
identity??dense_3/StatefulPartitionedCall?dense_4/StatefulPartitionedCall?dense_5/StatefulPartitionedCall?
dense_3/StatefulPartitionedCallStatefulPartitionedCallinput_2dense_3_6782206dense_3_6782208*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_3_layer_call_and_return_conditional_losses_67821952!
dense_3/StatefulPartitionedCall?
dense_4/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0dense_4_6782237dense_4_6782239*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_4_layer_call_and_return_conditional_losses_67822262!
dense_4/StatefulPartitionedCall?
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0dense_5_6782268dense_5_6782270*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_5_layer_call_and_return_conditional_losses_67822572!
dense_5/StatefulPartitionedCall?
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0 ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*"
_output_shapes
:2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:::::::2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall:K G
"
_output_shapes
:
!
_user_specified_name	input_2
?
~
)__inference_dense_5_layer_call_fn_6782565

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_5_layer_call_and_return_conditional_losses_67822572
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*"
_output_shapes
:2

Identity"
identityIdentity:output:0*)
_input_shapes
:::22
StatefulPartitionedCallStatefulPartitionedCall:J F
"
_output_shapes
:
 
_user_specified_nameinputs
?,
?
I__inference_sequential_1_layer_call_and_return_conditional_losses_6782459

inputs-
)dense_3_tensordot_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource-
)dense_4_tensordot_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource-
)dense_5_tensordot_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource
identity??dense_3/BiasAdd/ReadVariableOp? dense_3/Tensordot/ReadVariableOp?dense_4/BiasAdd/ReadVariableOp? dense_4/Tensordot/ReadVariableOp?dense_5/BiasAdd/ReadVariableOp? dense_5/Tensordot/ReadVariableOp?
 dense_3/Tensordot/ReadVariableOpReadVariableOp)dense_3_tensordot_readvariableop_resource*
_output_shapes

:*
dtype02"
 dense_3/Tensordot/ReadVariableOp?
dense_3/Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2!
dense_3/Tensordot/Reshape/shape?
dense_3/Tensordot/ReshapeReshapeinputs(dense_3/Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:2
dense_3/Tensordot/Reshape?
dense_3/Tensordot/MatMulMatMul"dense_3/Tensordot/Reshape:output:0(dense_3/Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes

:2
dense_3/Tensordot/MatMul?
dense_3/Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"         2
dense_3/Tensordot/shape?
dense_3/TensordotReshape"dense_3/Tensordot/MatMul:product:0 dense_3/Tensordot/shape:output:0*
T0*"
_output_shapes
:2
dense_3/Tensordot?
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_3/BiasAdd/ReadVariableOp?
dense_3/BiasAddBiasAdddense_3/Tensordot:output:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*"
_output_shapes
:2
dense_3/BiasAddk
dense_3/ReluReludense_3/BiasAdd:output:0*
T0*"
_output_shapes
:2
dense_3/Relu?
 dense_4/Tensordot/ReadVariableOpReadVariableOp)dense_4_tensordot_readvariableop_resource*
_output_shapes

:*
dtype02"
 dense_4/Tensordot/ReadVariableOp?
dense_4/Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2!
dense_4/Tensordot/Reshape/shape?
dense_4/Tensordot/ReshapeReshapedense_3/Relu:activations:0(dense_4/Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:2
dense_4/Tensordot/Reshape?
dense_4/Tensordot/MatMulMatMul"dense_4/Tensordot/Reshape:output:0(dense_4/Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes

:2
dense_4/Tensordot/MatMul?
dense_4/Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"         2
dense_4/Tensordot/shape?
dense_4/TensordotReshape"dense_4/Tensordot/MatMul:product:0 dense_4/Tensordot/shape:output:0*
T0*"
_output_shapes
:2
dense_4/Tensordot?
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_4/BiasAdd/ReadVariableOp?
dense_4/BiasAddBiasAdddense_4/Tensordot:output:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*"
_output_shapes
:2
dense_4/BiasAddk
dense_4/ReluReludense_4/BiasAdd:output:0*
T0*"
_output_shapes
:2
dense_4/Relu?
 dense_5/Tensordot/ReadVariableOpReadVariableOp)dense_5_tensordot_readvariableop_resource*
_output_shapes

:*
dtype02"
 dense_5/Tensordot/ReadVariableOp?
dense_5/Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2!
dense_5/Tensordot/Reshape/shape?
dense_5/Tensordot/ReshapeReshapedense_4/Relu:activations:0(dense_5/Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:2
dense_5/Tensordot/Reshape?
dense_5/Tensordot/MatMulMatMul"dense_5/Tensordot/Reshape:output:0(dense_5/Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes

:2
dense_5/Tensordot/MatMul?
dense_5/Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"         2
dense_5/Tensordot/shape?
dense_5/TensordotReshape"dense_5/Tensordot/MatMul:product:0 dense_5/Tensordot/shape:output:0*
T0*"
_output_shapes
:2
dense_5/Tensordot?
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_5/BiasAdd/ReadVariableOp?
dense_5/BiasAddBiasAdddense_5/Tensordot:output:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*"
_output_shapes
:2
dense_5/BiasAddk
dense_5/ReluReludense_5/BiasAdd:output:0*
T0*"
_output_shapes
:2
dense_5/Relu?
IdentityIdentitydense_5/Relu:activations:0^dense_3/BiasAdd/ReadVariableOp!^dense_3/Tensordot/ReadVariableOp^dense_4/BiasAdd/ReadVariableOp!^dense_4/Tensordot/ReadVariableOp^dense_5/BiasAdd/ReadVariableOp!^dense_5/Tensordot/ReadVariableOp*
T0*"
_output_shapes
:2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:::::::2@
dense_3/BiasAdd/ReadVariableOpdense_3/BiasAdd/ReadVariableOp2D
 dense_3/Tensordot/ReadVariableOp dense_3/Tensordot/ReadVariableOp2@
dense_4/BiasAdd/ReadVariableOpdense_4/BiasAdd/ReadVariableOp2D
 dense_4/Tensordot/ReadVariableOp dense_4/Tensordot/ReadVariableOp2@
dense_5/BiasAdd/ReadVariableOpdense_5/BiasAdd/ReadVariableOp2D
 dense_5/Tensordot/ReadVariableOp dense_5/Tensordot/ReadVariableOp:J F
"
_output_shapes
:
 
_user_specified_nameinputs
?
?
I__inference_sequential_1_layer_call_and_return_conditional_losses_6782293
input_2
dense_3_6782277
dense_3_6782279
dense_4_6782282
dense_4_6782284
dense_5_6782287
dense_5_6782289
identity??dense_3/StatefulPartitionedCall?dense_4/StatefulPartitionedCall?dense_5/StatefulPartitionedCall?
dense_3/StatefulPartitionedCallStatefulPartitionedCallinput_2dense_3_6782277dense_3_6782279*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_3_layer_call_and_return_conditional_losses_67821952!
dense_3/StatefulPartitionedCall?
dense_4/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0dense_4_6782282dense_4_6782284*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_4_layer_call_and_return_conditional_losses_67822262!
dense_4/StatefulPartitionedCall?
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0dense_5_6782287dense_5_6782289*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_5_layer_call_and_return_conditional_losses_67822572!
dense_5/StatefulPartitionedCall?
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0 ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*"
_output_shapes
:2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:::::::2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall:K G
"
_output_shapes
:
!
_user_specified_name	input_2"?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
6
input_2+
serving_default_input_2:06
dense_5+
StatefulPartitionedCall:0tensorflow/serving/predict:?r
?
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
	variables
trainable_variables
regularization_losses
	keras_api

signatures
/_default_save_signature
0__call__
*1&call_and_return_all_conditional_losses"?
_tf_keras_sequential?{"class_name": "Sequential", "name": "sequential_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [4, 1, 2]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2"}}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 4, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 2, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Ones", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 2}}}, "build_input_shape": {"class_name": "TensorShape", "items": [4, 1, 2]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [4, 1, 2]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2"}}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 4, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 2, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Ones", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}}
?

	kernel

bias
	variables
trainable_variables
regularization_losses
	keras_api
2__call__
*3&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 4, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 2}}}, "build_input_shape": {"class_name": "TensorShape", "items": [4, 1, 2]}}
?

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
4__call__
*5&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 2, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 4}}}, "build_input_shape": {"class_name": "TensorShape", "items": [4, 1, 4]}}
?

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
6__call__
*7&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Ones", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 2}}}, "build_input_shape": {"class_name": "TensorShape", "items": [4, 1, 2]}}
J
	0

1
2
3
4
5"
trackable_list_wrapper
J
	0

1
2
3
4
5"
trackable_list_wrapper
 "
trackable_list_wrapper
?
metrics
layer_regularization_losses
non_trainable_variables
layer_metrics
	variables
trainable_variables
regularization_losses

layers
0__call__
/_default_save_signature
*1&call_and_return_all_conditional_losses
&1"call_and_return_conditional_losses"
_generic_user_object
,
8serving_default"
signature_map
 :2dense_3/kernel
:2dense_3/bias
.
	0

1"
trackable_list_wrapper
.
	0

1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
 metrics
!layer_regularization_losses
"non_trainable_variables
#layer_metrics
	variables
trainable_variables
regularization_losses

$layers
2__call__
*3&call_and_return_all_conditional_losses
&3"call_and_return_conditional_losses"
_generic_user_object
 :2dense_4/kernel
:2dense_4/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
%metrics
&layer_regularization_losses
'non_trainable_variables
(layer_metrics
	variables
trainable_variables
regularization_losses

)layers
4__call__
*5&call_and_return_all_conditional_losses
&5"call_and_return_conditional_losses"
_generic_user_object
 :2dense_5/kernel
:2dense_5/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
*metrics
+layer_regularization_losses
,non_trainable_variables
-layer_metrics
	variables
trainable_variables
regularization_losses

.layers
6__call__
*7&call_and_return_all_conditional_losses
&7"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
5
0
1
2"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
?2?
"__inference__wrapped_model_6782176?
???
FullArgSpec
args? 
varargsjargs
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *!?
?
input_2
?2?
.__inference_sequential_1_layer_call_fn_6782366
.__inference_sequential_1_layer_call_fn_6782476
.__inference_sequential_1_layer_call_fn_6782493
.__inference_sequential_1_layer_call_fn_6782330?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
I__inference_sequential_1_layer_call_and_return_conditional_losses_6782293
I__inference_sequential_1_layer_call_and_return_conditional_losses_6782422
I__inference_sequential_1_layer_call_and_return_conditional_losses_6782274
I__inference_sequential_1_layer_call_and_return_conditional_losses_6782459?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
)__inference_dense_3_layer_call_fn_6782517?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
D__inference_dense_3_layer_call_and_return_conditional_losses_6782508?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
)__inference_dense_4_layer_call_fn_6782541?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
D__inference_dense_4_layer_call_and_return_conditional_losses_6782532?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
)__inference_dense_5_layer_call_fn_6782565?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
D__inference_dense_5_layer_call_and_return_conditional_losses_6782556?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?B?
%__inference_signature_wrapper_6782385input_2"?
???
FullArgSpec
args? 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 ?
"__inference__wrapped_model_6782176c	
+?(
!?
?
input_2
? ",?)
'
dense_5?
dense_5?
D__inference_dense_3_layer_call_and_return_conditional_losses_6782508R	
*?'
 ?
?
inputs
? " ?
?
0
? r
)__inference_dense_3_layer_call_fn_6782517E	
*?'
 ?
?
inputs
? "??
D__inference_dense_4_layer_call_and_return_conditional_losses_6782532R*?'
 ?
?
inputs
? " ?
?
0
? r
)__inference_dense_4_layer_call_fn_6782541E*?'
 ?
?
inputs
? "??
D__inference_dense_5_layer_call_and_return_conditional_losses_6782556R*?'
 ?
?
inputs
? " ?
?
0
? r
)__inference_dense_5_layer_call_fn_6782565E*?'
 ?
?
inputs
? "??
I__inference_sequential_1_layer_call_and_return_conditional_losses_6782274_	
3?0
)?&
?
input_2
p

 
? " ?
?
0
? ?
I__inference_sequential_1_layer_call_and_return_conditional_losses_6782293_	
3?0
)?&
?
input_2
p 

 
? " ?
?
0
? ?
I__inference_sequential_1_layer_call_and_return_conditional_losses_6782422^	
2?/
(?%
?
inputs
p

 
? " ?
?
0
? ?
I__inference_sequential_1_layer_call_and_return_conditional_losses_6782459^	
2?/
(?%
?
inputs
p 

 
? " ?
?
0
? ?
.__inference_sequential_1_layer_call_fn_6782330R	
3?0
)?&
?
input_2
p

 
? "??
.__inference_sequential_1_layer_call_fn_6782366R	
3?0
)?&
?
input_2
p 

 
? "??
.__inference_sequential_1_layer_call_fn_6782476Q	
2?/
(?%
?
inputs
p

 
? "??
.__inference_sequential_1_layer_call_fn_6782493Q	
2?/
(?%
?
inputs
p 

 
? "??
%__inference_signature_wrapper_6782385n	
6?3
? 
,?)
'
input_2?
input_2",?)
'
dense_5?
dense_5