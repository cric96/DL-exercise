??
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
<
Selu
features"T
activations"T"
Ttype:
2
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
 ?"serve*2.4.12unknown8??
z
dense_15/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: * 
shared_namedense_15/kernel
s
#dense_15/kernel/Read/ReadVariableOpReadVariableOpdense_15/kernel*
_output_shapes

: *
dtype0
r
dense_15/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namedense_15/bias
k
!dense_15/bias/Read/ReadVariableOpReadVariableOpdense_15/bias*
_output_shapes
: *
dtype0
z
dense_16/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: * 
shared_namedense_16/kernel
s
#dense_16/kernel/Read/ReadVariableOpReadVariableOpdense_16/kernel*
_output_shapes

: *
dtype0
r
dense_16/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_16/bias
k
!dense_16/bias/Read/ReadVariableOpReadVariableOpdense_16/bias*
_output_shapes
:*
dtype0
z
dense_17/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:* 
shared_namedense_17/kernel
s
#dense_17/kernel/Read/ReadVariableOpReadVariableOpdense_17/kernel*
_output_shapes

:*
dtype0
r
dense_17/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_17/bias
k
!dense_17/bias/Read/ReadVariableOpReadVariableOpdense_17/bias*
_output_shapes
:*
dtype0
z
dense_18/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:* 
shared_namedense_18/kernel
s
#dense_18/kernel/Read/ReadVariableOpReadVariableOpdense_18/kernel*
_output_shapes

:*
dtype0
r
dense_18/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_18/bias
k
!dense_18/bias/Read/ReadVariableOpReadVariableOpdense_18/bias*
_output_shapes
:*
dtype0
z
dense_19/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:* 
shared_namedense_19/kernel
s
#dense_19/kernel/Read/ReadVariableOpReadVariableOpdense_19/kernel*
_output_shapes

:*
dtype0
r
dense_19/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_19/bias
k
!dense_19/bias/Read/ReadVariableOpReadVariableOpdense_19/bias*
_output_shapes
:*
dtype0

NoOpNoOp
?
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?
value?B? B?
?
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
layer_with_weights-3
layer-3
layer_with_weights-4
layer-4
	variables
trainable_variables
regularization_losses
		keras_api


signatures
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
	variables
 trainable_variables
!regularization_losses
"	keras_api
h

#kernel
$bias
%	variables
&trainable_variables
'regularization_losses
(	keras_api
F
0
1
2
3
4
5
6
7
#8
$9
F
0
1
2
3
4
5
6
7
#8
$9
 
?

)layers
*layer_metrics
+layer_regularization_losses
,non_trainable_variables
	variables
trainable_variables
-metrics
regularization_losses
 
[Y
VARIABLE_VALUEdense_15/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_15/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
?

.layers
/layer_metrics
0layer_regularization_losses
1non_trainable_variables
	variables
trainable_variables
2metrics
regularization_losses
[Y
VARIABLE_VALUEdense_16/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_16/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
?

3layers
4layer_metrics
5layer_regularization_losses
6non_trainable_variables
	variables
trainable_variables
7metrics
regularization_losses
[Y
VARIABLE_VALUEdense_17/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_17/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
?

8layers
9layer_metrics
:layer_regularization_losses
;non_trainable_variables
	variables
trainable_variables
<metrics
regularization_losses
[Y
VARIABLE_VALUEdense_18/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_18/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
?

=layers
>layer_metrics
?layer_regularization_losses
@non_trainable_variables
	variables
 trainable_variables
Ametrics
!regularization_losses
[Y
VARIABLE_VALUEdense_19/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_19/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

#0
$1

#0
$1
 
?

Blayers
Clayer_metrics
Dlayer_regularization_losses
Enon_trainable_variables
%	variables
&trainable_variables
Fmetrics
'regularization_losses
#
0
1
2
3
4
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
serving_default_input_4Placeholder*"
_output_shapes
:*
dtype0*
shape:
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_4dense_15/kerneldense_15/biasdense_16/kerneldense_16/biasdense_17/kerneldense_17/biasdense_18/kerneldense_18/biasdense_19/kerneldense_19/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:*,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8? */
f*R(
&__inference_signature_wrapper_75588538
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#dense_15/kernel/Read/ReadVariableOp!dense_15/bias/Read/ReadVariableOp#dense_16/kernel/Read/ReadVariableOp!dense_16/bias/Read/ReadVariableOp#dense_17/kernel/Read/ReadVariableOp!dense_17/bias/Read/ReadVariableOp#dense_18/kernel/Read/ReadVariableOp!dense_18/bias/Read/ReadVariableOp#dense_19/kernel/Read/ReadVariableOp!dense_19/bias/Read/ReadVariableOpConst*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? **
f%R#
!__inference__traced_save_75588879
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_15/kerneldense_15/biasdense_16/kerneldense_16/biasdense_17/kerneldense_17/biasdense_18/kerneldense_18/biasdense_19/kerneldense_19/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *-
f(R&
$__inference__traced_restore_75588919ی
?
?
F__inference_dense_19_layer_call_and_return_conditional_losses_75588356

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
valueB"      2
Tensordot/Reshape/shape?
Tensordot/ReshapeReshapeinputs Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:2
Tensordot/Reshape?
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes

:2
Tensordot/MatMulw
Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"         2
Tensordot/shape?
	TensordotReshapeTensordot/MatMul:product:0Tensordot/shape:output:0*
T0*"
_output_shapes
:2
	Tensordot?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp~
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*"
_output_shapes
:2	
BiasAddS
SeluSeluBiasAdd:output:0*
T0*"
_output_shapes
:2
Selu?
IdentityIdentitySelu:activations:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*"
_output_shapes
:2

Identity"
identityIdentity:output:0*)
_input_shapes
:::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp24
Tensordot/ReadVariableOpTensordot/ReadVariableOp:J F
"
_output_shapes
:
 
_user_specified_nameinputs
?-
?
$__inference__traced_restore_75588919
file_prefix$
 assignvariableop_dense_15_kernel$
 assignvariableop_1_dense_15_bias&
"assignvariableop_2_dense_16_kernel$
 assignvariableop_3_dense_16_bias&
"assignvariableop_4_dense_17_kernel$
 assignvariableop_5_dense_17_bias&
"assignvariableop_6_dense_18_kernel$
 assignvariableop_7_dense_18_bias&
"assignvariableop_8_dense_19_kernel$
 assignvariableop_9_dense_19_bias
identity_11??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_2?AssignVariableOp_3?AssignVariableOp_4?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*)
value BB B B B B B B B B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*@
_output_shapes.
,:::::::::::*
dtypes
22
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOp assignvariableop_dense_15_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOp assignvariableop_1_dense_15_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOp"assignvariableop_2_dense_16_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOp assignvariableop_3_dense_16_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOp"assignvariableop_4_dense_17_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOp assignvariableop_5_dense_17_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOp"assignvariableop_6_dense_18_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOp assignvariableop_7_dense_18_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOp"assignvariableop_8_dense_19_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOp assignvariableop_9_dense_19_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_99
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp?
Identity_10Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_10?
Identity_11IdentityIdentity_10:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_11"#
identity_11Identity_11:output:0*=
_input_shapes,
*: ::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
?
?
+__inference_dense_16_layer_call_fn_75588754

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
:*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_dense_16_layer_call_and_return_conditional_losses_755882632
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*"
_output_shapes
:2

Identity"
identityIdentity:output:0*)
_input_shapes
: ::22
StatefulPartitionedCallStatefulPartitionedCall:J F
"
_output_shapes
: 
 
_user_specified_nameinputs
?
?
F__inference_dense_16_layer_call_and_return_conditional_losses_75588745

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Tensordot/ReadVariableOp?
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

: *
dtype02
Tensordot/ReadVariableOp?
Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/Reshape/shape?
Tensordot/ReshapeReshapeinputs Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

: 2
Tensordot/Reshape?
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes

:2
Tensordot/MatMulw
Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"         2
Tensordot/shape?
	TensordotReshapeTensordot/MatMul:product:0Tensordot/shape:output:0*
T0*"
_output_shapes
:2
	Tensordot?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp~
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*"
_output_shapes
:2	
BiasAddS
SeluSeluBiasAdd:output:0*
T0*"
_output_shapes
:2
Selu?
IdentityIdentitySelu:activations:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*"
_output_shapes
:2

Identity"
identityIdentity:output:0*)
_input_shapes
: ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp24
Tensordot/ReadVariableOpTensordot/ReadVariableOp:J F
"
_output_shapes
: 
 
_user_specified_nameinputs
?
?
J__inference_sequential_3_layer_call_and_return_conditional_losses_75588373
input_4
dense_15_75588243
dense_15_75588245
dense_16_75588274
dense_16_75588276
dense_17_75588305
dense_17_75588307
dense_18_75588336
dense_18_75588338
dense_19_75588367
dense_19_75588369
identity?? dense_15/StatefulPartitionedCall? dense_16/StatefulPartitionedCall? dense_17/StatefulPartitionedCall? dense_18/StatefulPartitionedCall? dense_19/StatefulPartitionedCall?
 dense_15/StatefulPartitionedCallStatefulPartitionedCallinput_4dense_15_75588243dense_15_75588245*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
: *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_dense_15_layer_call_and_return_conditional_losses_755882322"
 dense_15/StatefulPartitionedCall?
 dense_16/StatefulPartitionedCallStatefulPartitionedCall)dense_15/StatefulPartitionedCall:output:0dense_16_75588274dense_16_75588276*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_dense_16_layer_call_and_return_conditional_losses_755882632"
 dense_16/StatefulPartitionedCall?
 dense_17/StatefulPartitionedCallStatefulPartitionedCall)dense_16/StatefulPartitionedCall:output:0dense_17_75588305dense_17_75588307*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_dense_17_layer_call_and_return_conditional_losses_755882942"
 dense_17/StatefulPartitionedCall?
 dense_18/StatefulPartitionedCallStatefulPartitionedCall)dense_17/StatefulPartitionedCall:output:0dense_18_75588336dense_18_75588338*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_dense_18_layer_call_and_return_conditional_losses_755883252"
 dense_18/StatefulPartitionedCall?
 dense_19/StatefulPartitionedCallStatefulPartitionedCall)dense_18/StatefulPartitionedCall:output:0dense_19_75588367dense_19_75588369*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_dense_19_layer_call_and_return_conditional_losses_755883562"
 dense_19/StatefulPartitionedCall?
IdentityIdentity)dense_19/StatefulPartitionedCall:output:0!^dense_15/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall!^dense_17/StatefulPartitionedCall!^dense_18/StatefulPartitionedCall!^dense_19/StatefulPartitionedCall*
T0*"
_output_shapes
:2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:::::::::::2D
 dense_15/StatefulPartitionedCall dense_15/StatefulPartitionedCall2D
 dense_16/StatefulPartitionedCall dense_16/StatefulPartitionedCall2D
 dense_17/StatefulPartitionedCall dense_17/StatefulPartitionedCall2D
 dense_18/StatefulPartitionedCall dense_18/StatefulPartitionedCall2D
 dense_19/StatefulPartitionedCall dense_19/StatefulPartitionedCall:K G
"
_output_shapes
:
!
_user_specified_name	input_4
?!
?
!__inference__traced_save_75588879
file_prefix.
*savev2_dense_15_kernel_read_readvariableop,
(savev2_dense_15_bias_read_readvariableop.
*savev2_dense_16_kernel_read_readvariableop,
(savev2_dense_16_bias_read_readvariableop.
*savev2_dense_17_kernel_read_readvariableop,
(savev2_dense_17_bias_read_readvariableop.
*savev2_dense_18_kernel_read_readvariableop,
(savev2_dense_18_bias_read_readvariableop.
*savev2_dense_19_kernel_read_readvariableop,
(savev2_dense_19_bias_read_readvariableop
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
ShardedFilename?
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*)
value BB B B B B B B B B B B 2
SaveV2/shape_and_slices?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_dense_15_kernel_read_readvariableop(savev2_dense_15_bias_read_readvariableop*savev2_dense_16_kernel_read_readvariableop(savev2_dense_16_bias_read_readvariableop*savev2_dense_17_kernel_read_readvariableop(savev2_dense_17_bias_read_readvariableop*savev2_dense_18_kernel_read_readvariableop(savev2_dense_18_bias_read_readvariableop*savev2_dense_19_kernel_read_readvariableop(savev2_dense_19_bias_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *
dtypes
22
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

identity_1Identity_1:output:0*g
_input_shapesV
T: : : : :::::::: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

: : 

_output_shapes
: :$ 

_output_shapes

: : 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$	 

_output_shapes

:: 


_output_shapes
::

_output_shapes
: 
?
?
&__inference_signature_wrapper_75588538
input_4
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_4unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:*,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8? *,
f'R%
#__inference__wrapped_model_755882132
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*"
_output_shapes
:2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:K G
"
_output_shapes
:
!
_user_specified_name	input_4
?
?
F__inference_dense_15_layer_call_and_return_conditional_losses_75588232

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Tensordot/ReadVariableOp?
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

: *
dtype02
Tensordot/ReadVariableOp?
Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2
Tensordot/Reshape/shape?
Tensordot/ReshapeReshapeinputs Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:2
Tensordot/Reshape?
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes

: 2
Tensordot/MatMulw
Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"          2
Tensordot/shape?
	TensordotReshapeTensordot/MatMul:product:0Tensordot/shape:output:0*
T0*"
_output_shapes
: 2
	Tensordot?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp~
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*"
_output_shapes
: 2	
BiasAddS
SeluSeluBiasAdd:output:0*
T0*"
_output_shapes
: 2
Selu?
IdentityIdentitySelu:activations:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*"
_output_shapes
: 2

Identity"
identityIdentity:output:0*)
_input_shapes
:::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp24
Tensordot/ReadVariableOpTensordot/ReadVariableOp:J F
"
_output_shapes
:
 
_user_specified_nameinputs
?
?
F__inference_dense_19_layer_call_and_return_conditional_losses_75588817

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
valueB"      2
Tensordot/Reshape/shape?
Tensordot/ReshapeReshapeinputs Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:2
Tensordot/Reshape?
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes

:2
Tensordot/MatMulw
Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"         2
Tensordot/shape?
	TensordotReshapeTensordot/MatMul:product:0Tensordot/shape:output:0*
T0*"
_output_shapes
:2
	Tensordot?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp~
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*"
_output_shapes
:2	
BiasAddS
SeluSeluBiasAdd:output:0*
T0*"
_output_shapes
:2
Selu?
IdentityIdentitySelu:activations:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*"
_output_shapes
:2

Identity"
identityIdentity:output:0*)
_input_shapes
:::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp24
Tensordot/ReadVariableOpTensordot/ReadVariableOp:J F
"
_output_shapes
:
 
_user_specified_nameinputs
?
?
F__inference_dense_17_layer_call_and_return_conditional_losses_75588769

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Tensordot/ReadVariableOp?
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:*
dtype02
Tensordot/ReadVariableOp?
Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2
Tensordot/Reshape/shape?
Tensordot/ReshapeReshapeinputs Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:2
Tensordot/Reshape?
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes

:2
Tensordot/MatMulw
Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"         2
Tensordot/shape?
	TensordotReshapeTensordot/MatMul:product:0Tensordot/shape:output:0*
T0*"
_output_shapes
:2
	Tensordot?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp~
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*"
_output_shapes
:2	
BiasAddS
SeluSeluBiasAdd:output:0*
T0*"
_output_shapes
:2
Selu?
IdentityIdentitySelu:activations:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*"
_output_shapes
:2

Identity"
identityIdentity:output:0*)
_input_shapes
:::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp24
Tensordot/ReadVariableOpTensordot/ReadVariableOp:J F
"
_output_shapes
:
 
_user_specified_nameinputs
?
?
F__inference_dense_17_layer_call_and_return_conditional_losses_75588294

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Tensordot/ReadVariableOp?
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:*
dtype02
Tensordot/ReadVariableOp?
Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2
Tensordot/Reshape/shape?
Tensordot/ReshapeReshapeinputs Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:2
Tensordot/Reshape?
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes

:2
Tensordot/MatMulw
Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"         2
Tensordot/shape?
	TensordotReshapeTensordot/MatMul:product:0Tensordot/shape:output:0*
T0*"
_output_shapes
:2
	Tensordot?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp~
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*"
_output_shapes
:2	
BiasAddS
SeluSeluBiasAdd:output:0*
T0*"
_output_shapes
:2
Selu?
IdentityIdentitySelu:activations:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*"
_output_shapes
:2

Identity"
identityIdentity:output:0*)
_input_shapes
:::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp24
Tensordot/ReadVariableOpTensordot/ReadVariableOp:J F
"
_output_shapes
:
 
_user_specified_nameinputs
?
?
/__inference_sequential_3_layer_call_fn_75588457
input_4
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_4unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:*,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_sequential_3_layer_call_and_return_conditional_losses_755884342
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*"
_output_shapes
:2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:K G
"
_output_shapes
:
!
_user_specified_name	input_4
?^
?
#__inference__wrapped_model_75588213
input_4;
7sequential_3_dense_15_tensordot_readvariableop_resource9
5sequential_3_dense_15_biasadd_readvariableop_resource;
7sequential_3_dense_16_tensordot_readvariableop_resource9
5sequential_3_dense_16_biasadd_readvariableop_resource;
7sequential_3_dense_17_tensordot_readvariableop_resource9
5sequential_3_dense_17_biasadd_readvariableop_resource;
7sequential_3_dense_18_tensordot_readvariableop_resource9
5sequential_3_dense_18_biasadd_readvariableop_resource;
7sequential_3_dense_19_tensordot_readvariableop_resource9
5sequential_3_dense_19_biasadd_readvariableop_resource
identity??,sequential_3/dense_15/BiasAdd/ReadVariableOp?.sequential_3/dense_15/Tensordot/ReadVariableOp?,sequential_3/dense_16/BiasAdd/ReadVariableOp?.sequential_3/dense_16/Tensordot/ReadVariableOp?,sequential_3/dense_17/BiasAdd/ReadVariableOp?.sequential_3/dense_17/Tensordot/ReadVariableOp?,sequential_3/dense_18/BiasAdd/ReadVariableOp?.sequential_3/dense_18/Tensordot/ReadVariableOp?,sequential_3/dense_19/BiasAdd/ReadVariableOp?.sequential_3/dense_19/Tensordot/ReadVariableOp?
.sequential_3/dense_15/Tensordot/ReadVariableOpReadVariableOp7sequential_3_dense_15_tensordot_readvariableop_resource*
_output_shapes

: *
dtype020
.sequential_3/dense_15/Tensordot/ReadVariableOp?
-sequential_3/dense_15/Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2/
-sequential_3/dense_15/Tensordot/Reshape/shape?
'sequential_3/dense_15/Tensordot/ReshapeReshapeinput_46sequential_3/dense_15/Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:2)
'sequential_3/dense_15/Tensordot/Reshape?
&sequential_3/dense_15/Tensordot/MatMulMatMul0sequential_3/dense_15/Tensordot/Reshape:output:06sequential_3/dense_15/Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes

: 2(
&sequential_3/dense_15/Tensordot/MatMul?
%sequential_3/dense_15/Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"          2'
%sequential_3/dense_15/Tensordot/shape?
sequential_3/dense_15/TensordotReshape0sequential_3/dense_15/Tensordot/MatMul:product:0.sequential_3/dense_15/Tensordot/shape:output:0*
T0*"
_output_shapes
: 2!
sequential_3/dense_15/Tensordot?
,sequential_3/dense_15/BiasAdd/ReadVariableOpReadVariableOp5sequential_3_dense_15_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02.
,sequential_3/dense_15/BiasAdd/ReadVariableOp?
sequential_3/dense_15/BiasAddBiasAdd(sequential_3/dense_15/Tensordot:output:04sequential_3/dense_15/BiasAdd/ReadVariableOp:value:0*
T0*"
_output_shapes
: 2
sequential_3/dense_15/BiasAdd?
sequential_3/dense_15/SeluSelu&sequential_3/dense_15/BiasAdd:output:0*
T0*"
_output_shapes
: 2
sequential_3/dense_15/Selu?
.sequential_3/dense_16/Tensordot/ReadVariableOpReadVariableOp7sequential_3_dense_16_tensordot_readvariableop_resource*
_output_shapes

: *
dtype020
.sequential_3/dense_16/Tensordot/ReadVariableOp?
-sequential_3/dense_16/Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"       2/
-sequential_3/dense_16/Tensordot/Reshape/shape?
'sequential_3/dense_16/Tensordot/ReshapeReshape(sequential_3/dense_15/Selu:activations:06sequential_3/dense_16/Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

: 2)
'sequential_3/dense_16/Tensordot/Reshape?
&sequential_3/dense_16/Tensordot/MatMulMatMul0sequential_3/dense_16/Tensordot/Reshape:output:06sequential_3/dense_16/Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes

:2(
&sequential_3/dense_16/Tensordot/MatMul?
%sequential_3/dense_16/Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"         2'
%sequential_3/dense_16/Tensordot/shape?
sequential_3/dense_16/TensordotReshape0sequential_3/dense_16/Tensordot/MatMul:product:0.sequential_3/dense_16/Tensordot/shape:output:0*
T0*"
_output_shapes
:2!
sequential_3/dense_16/Tensordot?
,sequential_3/dense_16/BiasAdd/ReadVariableOpReadVariableOp5sequential_3_dense_16_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,sequential_3/dense_16/BiasAdd/ReadVariableOp?
sequential_3/dense_16/BiasAddBiasAdd(sequential_3/dense_16/Tensordot:output:04sequential_3/dense_16/BiasAdd/ReadVariableOp:value:0*
T0*"
_output_shapes
:2
sequential_3/dense_16/BiasAdd?
sequential_3/dense_16/SeluSelu&sequential_3/dense_16/BiasAdd:output:0*
T0*"
_output_shapes
:2
sequential_3/dense_16/Selu?
.sequential_3/dense_17/Tensordot/ReadVariableOpReadVariableOp7sequential_3_dense_17_tensordot_readvariableop_resource*
_output_shapes

:*
dtype020
.sequential_3/dense_17/Tensordot/ReadVariableOp?
-sequential_3/dense_17/Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2/
-sequential_3/dense_17/Tensordot/Reshape/shape?
'sequential_3/dense_17/Tensordot/ReshapeReshape(sequential_3/dense_16/Selu:activations:06sequential_3/dense_17/Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:2)
'sequential_3/dense_17/Tensordot/Reshape?
&sequential_3/dense_17/Tensordot/MatMulMatMul0sequential_3/dense_17/Tensordot/Reshape:output:06sequential_3/dense_17/Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes

:2(
&sequential_3/dense_17/Tensordot/MatMul?
%sequential_3/dense_17/Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"         2'
%sequential_3/dense_17/Tensordot/shape?
sequential_3/dense_17/TensordotReshape0sequential_3/dense_17/Tensordot/MatMul:product:0.sequential_3/dense_17/Tensordot/shape:output:0*
T0*"
_output_shapes
:2!
sequential_3/dense_17/Tensordot?
,sequential_3/dense_17/BiasAdd/ReadVariableOpReadVariableOp5sequential_3_dense_17_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,sequential_3/dense_17/BiasAdd/ReadVariableOp?
sequential_3/dense_17/BiasAddBiasAdd(sequential_3/dense_17/Tensordot:output:04sequential_3/dense_17/BiasAdd/ReadVariableOp:value:0*
T0*"
_output_shapes
:2
sequential_3/dense_17/BiasAdd?
sequential_3/dense_17/SeluSelu&sequential_3/dense_17/BiasAdd:output:0*
T0*"
_output_shapes
:2
sequential_3/dense_17/Selu?
.sequential_3/dense_18/Tensordot/ReadVariableOpReadVariableOp7sequential_3_dense_18_tensordot_readvariableop_resource*
_output_shapes

:*
dtype020
.sequential_3/dense_18/Tensordot/ReadVariableOp?
-sequential_3/dense_18/Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2/
-sequential_3/dense_18/Tensordot/Reshape/shape?
'sequential_3/dense_18/Tensordot/ReshapeReshape(sequential_3/dense_17/Selu:activations:06sequential_3/dense_18/Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:2)
'sequential_3/dense_18/Tensordot/Reshape?
&sequential_3/dense_18/Tensordot/MatMulMatMul0sequential_3/dense_18/Tensordot/Reshape:output:06sequential_3/dense_18/Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes

:2(
&sequential_3/dense_18/Tensordot/MatMul?
%sequential_3/dense_18/Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"         2'
%sequential_3/dense_18/Tensordot/shape?
sequential_3/dense_18/TensordotReshape0sequential_3/dense_18/Tensordot/MatMul:product:0.sequential_3/dense_18/Tensordot/shape:output:0*
T0*"
_output_shapes
:2!
sequential_3/dense_18/Tensordot?
,sequential_3/dense_18/BiasAdd/ReadVariableOpReadVariableOp5sequential_3_dense_18_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,sequential_3/dense_18/BiasAdd/ReadVariableOp?
sequential_3/dense_18/BiasAddBiasAdd(sequential_3/dense_18/Tensordot:output:04sequential_3/dense_18/BiasAdd/ReadVariableOp:value:0*
T0*"
_output_shapes
:2
sequential_3/dense_18/BiasAdd?
sequential_3/dense_18/SeluSelu&sequential_3/dense_18/BiasAdd:output:0*
T0*"
_output_shapes
:2
sequential_3/dense_18/Selu?
.sequential_3/dense_19/Tensordot/ReadVariableOpReadVariableOp7sequential_3_dense_19_tensordot_readvariableop_resource*
_output_shapes

:*
dtype020
.sequential_3/dense_19/Tensordot/ReadVariableOp?
-sequential_3/dense_19/Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2/
-sequential_3/dense_19/Tensordot/Reshape/shape?
'sequential_3/dense_19/Tensordot/ReshapeReshape(sequential_3/dense_18/Selu:activations:06sequential_3/dense_19/Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:2)
'sequential_3/dense_19/Tensordot/Reshape?
&sequential_3/dense_19/Tensordot/MatMulMatMul0sequential_3/dense_19/Tensordot/Reshape:output:06sequential_3/dense_19/Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes

:2(
&sequential_3/dense_19/Tensordot/MatMul?
%sequential_3/dense_19/Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"         2'
%sequential_3/dense_19/Tensordot/shape?
sequential_3/dense_19/TensordotReshape0sequential_3/dense_19/Tensordot/MatMul:product:0.sequential_3/dense_19/Tensordot/shape:output:0*
T0*"
_output_shapes
:2!
sequential_3/dense_19/Tensordot?
,sequential_3/dense_19/BiasAdd/ReadVariableOpReadVariableOp5sequential_3_dense_19_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,sequential_3/dense_19/BiasAdd/ReadVariableOp?
sequential_3/dense_19/BiasAddBiasAdd(sequential_3/dense_19/Tensordot:output:04sequential_3/dense_19/BiasAdd/ReadVariableOp:value:0*
T0*"
_output_shapes
:2
sequential_3/dense_19/BiasAdd?
sequential_3/dense_19/SeluSelu&sequential_3/dense_19/BiasAdd:output:0*
T0*"
_output_shapes
:2
sequential_3/dense_19/Selu?
IdentityIdentity(sequential_3/dense_19/Selu:activations:0-^sequential_3/dense_15/BiasAdd/ReadVariableOp/^sequential_3/dense_15/Tensordot/ReadVariableOp-^sequential_3/dense_16/BiasAdd/ReadVariableOp/^sequential_3/dense_16/Tensordot/ReadVariableOp-^sequential_3/dense_17/BiasAdd/ReadVariableOp/^sequential_3/dense_17/Tensordot/ReadVariableOp-^sequential_3/dense_18/BiasAdd/ReadVariableOp/^sequential_3/dense_18/Tensordot/ReadVariableOp-^sequential_3/dense_19/BiasAdd/ReadVariableOp/^sequential_3/dense_19/Tensordot/ReadVariableOp*
T0*"
_output_shapes
:2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:::::::::::2\
,sequential_3/dense_15/BiasAdd/ReadVariableOp,sequential_3/dense_15/BiasAdd/ReadVariableOp2`
.sequential_3/dense_15/Tensordot/ReadVariableOp.sequential_3/dense_15/Tensordot/ReadVariableOp2\
,sequential_3/dense_16/BiasAdd/ReadVariableOp,sequential_3/dense_16/BiasAdd/ReadVariableOp2`
.sequential_3/dense_16/Tensordot/ReadVariableOp.sequential_3/dense_16/Tensordot/ReadVariableOp2\
,sequential_3/dense_17/BiasAdd/ReadVariableOp,sequential_3/dense_17/BiasAdd/ReadVariableOp2`
.sequential_3/dense_17/Tensordot/ReadVariableOp.sequential_3/dense_17/Tensordot/ReadVariableOp2\
,sequential_3/dense_18/BiasAdd/ReadVariableOp,sequential_3/dense_18/BiasAdd/ReadVariableOp2`
.sequential_3/dense_18/Tensordot/ReadVariableOp.sequential_3/dense_18/Tensordot/ReadVariableOp2\
,sequential_3/dense_19/BiasAdd/ReadVariableOp,sequential_3/dense_19/BiasAdd/ReadVariableOp2`
.sequential_3/dense_19/Tensordot/ReadVariableOp.sequential_3/dense_19/Tensordot/ReadVariableOp:K G
"
_output_shapes
:
!
_user_specified_name	input_4
?
?
/__inference_sequential_3_layer_call_fn_75588681

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:*,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_sequential_3_layer_call_and_return_conditional_losses_755884342
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*"
_output_shapes
:2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:J F
"
_output_shapes
:
 
_user_specified_nameinputs
?
?
+__inference_dense_15_layer_call_fn_75588730

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
: *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_dense_15_layer_call_and_return_conditional_losses_755882322
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*"
_output_shapes
: 2

Identity"
identityIdentity:output:0*)
_input_shapes
:::22
StatefulPartitionedCallStatefulPartitionedCall:J F
"
_output_shapes
:
 
_user_specified_nameinputs
?
?
J__inference_sequential_3_layer_call_and_return_conditional_losses_75588402
input_4
dense_15_75588376
dense_15_75588378
dense_16_75588381
dense_16_75588383
dense_17_75588386
dense_17_75588388
dense_18_75588391
dense_18_75588393
dense_19_75588396
dense_19_75588398
identity?? dense_15/StatefulPartitionedCall? dense_16/StatefulPartitionedCall? dense_17/StatefulPartitionedCall? dense_18/StatefulPartitionedCall? dense_19/StatefulPartitionedCall?
 dense_15/StatefulPartitionedCallStatefulPartitionedCallinput_4dense_15_75588376dense_15_75588378*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
: *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_dense_15_layer_call_and_return_conditional_losses_755882322"
 dense_15/StatefulPartitionedCall?
 dense_16/StatefulPartitionedCallStatefulPartitionedCall)dense_15/StatefulPartitionedCall:output:0dense_16_75588381dense_16_75588383*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_dense_16_layer_call_and_return_conditional_losses_755882632"
 dense_16/StatefulPartitionedCall?
 dense_17/StatefulPartitionedCallStatefulPartitionedCall)dense_16/StatefulPartitionedCall:output:0dense_17_75588386dense_17_75588388*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_dense_17_layer_call_and_return_conditional_losses_755882942"
 dense_17/StatefulPartitionedCall?
 dense_18/StatefulPartitionedCallStatefulPartitionedCall)dense_17/StatefulPartitionedCall:output:0dense_18_75588391dense_18_75588393*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_dense_18_layer_call_and_return_conditional_losses_755883252"
 dense_18/StatefulPartitionedCall?
 dense_19/StatefulPartitionedCallStatefulPartitionedCall)dense_18/StatefulPartitionedCall:output:0dense_19_75588396dense_19_75588398*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_dense_19_layer_call_and_return_conditional_losses_755883562"
 dense_19/StatefulPartitionedCall?
IdentityIdentity)dense_19/StatefulPartitionedCall:output:0!^dense_15/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall!^dense_17/StatefulPartitionedCall!^dense_18/StatefulPartitionedCall!^dense_19/StatefulPartitionedCall*
T0*"
_output_shapes
:2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:::::::::::2D
 dense_15/StatefulPartitionedCall dense_15/StatefulPartitionedCall2D
 dense_16/StatefulPartitionedCall dense_16/StatefulPartitionedCall2D
 dense_17/StatefulPartitionedCall dense_17/StatefulPartitionedCall2D
 dense_18/StatefulPartitionedCall dense_18/StatefulPartitionedCall2D
 dense_19/StatefulPartitionedCall dense_19/StatefulPartitionedCall:K G
"
_output_shapes
:
!
_user_specified_name	input_4
?
?
F__inference_dense_18_layer_call_and_return_conditional_losses_75588793

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Tensordot/ReadVariableOp?
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:*
dtype02
Tensordot/ReadVariableOp?
Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2
Tensordot/Reshape/shape?
Tensordot/ReshapeReshapeinputs Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:2
Tensordot/Reshape?
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes

:2
Tensordot/MatMulw
Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"         2
Tensordot/shape?
	TensordotReshapeTensordot/MatMul:product:0Tensordot/shape:output:0*
T0*"
_output_shapes
:2
	Tensordot?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp~
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*"
_output_shapes
:2	
BiasAddS
SeluSeluBiasAdd:output:0*
T0*"
_output_shapes
:2
Selu?
IdentityIdentitySelu:activations:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*"
_output_shapes
:2

Identity"
identityIdentity:output:0*)
_input_shapes
:::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp24
Tensordot/ReadVariableOpTensordot/ReadVariableOp:J F
"
_output_shapes
:
 
_user_specified_nameinputs
?J
?
J__inference_sequential_3_layer_call_and_return_conditional_losses_75588656

inputs.
*dense_15_tensordot_readvariableop_resource,
(dense_15_biasadd_readvariableop_resource.
*dense_16_tensordot_readvariableop_resource,
(dense_16_biasadd_readvariableop_resource.
*dense_17_tensordot_readvariableop_resource,
(dense_17_biasadd_readvariableop_resource.
*dense_18_tensordot_readvariableop_resource,
(dense_18_biasadd_readvariableop_resource.
*dense_19_tensordot_readvariableop_resource,
(dense_19_biasadd_readvariableop_resource
identity??dense_15/BiasAdd/ReadVariableOp?!dense_15/Tensordot/ReadVariableOp?dense_16/BiasAdd/ReadVariableOp?!dense_16/Tensordot/ReadVariableOp?dense_17/BiasAdd/ReadVariableOp?!dense_17/Tensordot/ReadVariableOp?dense_18/BiasAdd/ReadVariableOp?!dense_18/Tensordot/ReadVariableOp?dense_19/BiasAdd/ReadVariableOp?!dense_19/Tensordot/ReadVariableOp?
!dense_15/Tensordot/ReadVariableOpReadVariableOp*dense_15_tensordot_readvariableop_resource*
_output_shapes

: *
dtype02#
!dense_15/Tensordot/ReadVariableOp?
 dense_15/Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2"
 dense_15/Tensordot/Reshape/shape?
dense_15/Tensordot/ReshapeReshapeinputs)dense_15/Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:2
dense_15/Tensordot/Reshape?
dense_15/Tensordot/MatMulMatMul#dense_15/Tensordot/Reshape:output:0)dense_15/Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes

: 2
dense_15/Tensordot/MatMul?
dense_15/Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"          2
dense_15/Tensordot/shape?
dense_15/TensordotReshape#dense_15/Tensordot/MatMul:product:0!dense_15/Tensordot/shape:output:0*
T0*"
_output_shapes
: 2
dense_15/Tensordot?
dense_15/BiasAdd/ReadVariableOpReadVariableOp(dense_15_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
dense_15/BiasAdd/ReadVariableOp?
dense_15/BiasAddBiasAdddense_15/Tensordot:output:0'dense_15/BiasAdd/ReadVariableOp:value:0*
T0*"
_output_shapes
: 2
dense_15/BiasAddn
dense_15/SeluSeludense_15/BiasAdd:output:0*
T0*"
_output_shapes
: 2
dense_15/Selu?
!dense_16/Tensordot/ReadVariableOpReadVariableOp*dense_16_tensordot_readvariableop_resource*
_output_shapes

: *
dtype02#
!dense_16/Tensordot/ReadVariableOp?
 dense_16/Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_16/Tensordot/Reshape/shape?
dense_16/Tensordot/ReshapeReshapedense_15/Selu:activations:0)dense_16/Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

: 2
dense_16/Tensordot/Reshape?
dense_16/Tensordot/MatMulMatMul#dense_16/Tensordot/Reshape:output:0)dense_16/Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes

:2
dense_16/Tensordot/MatMul?
dense_16/Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"         2
dense_16/Tensordot/shape?
dense_16/TensordotReshape#dense_16/Tensordot/MatMul:product:0!dense_16/Tensordot/shape:output:0*
T0*"
_output_shapes
:2
dense_16/Tensordot?
dense_16/BiasAdd/ReadVariableOpReadVariableOp(dense_16_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_16/BiasAdd/ReadVariableOp?
dense_16/BiasAddBiasAdddense_16/Tensordot:output:0'dense_16/BiasAdd/ReadVariableOp:value:0*
T0*"
_output_shapes
:2
dense_16/BiasAddn
dense_16/SeluSeludense_16/BiasAdd:output:0*
T0*"
_output_shapes
:2
dense_16/Selu?
!dense_17/Tensordot/ReadVariableOpReadVariableOp*dense_17_tensordot_readvariableop_resource*
_output_shapes

:*
dtype02#
!dense_17/Tensordot/ReadVariableOp?
 dense_17/Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2"
 dense_17/Tensordot/Reshape/shape?
dense_17/Tensordot/ReshapeReshapedense_16/Selu:activations:0)dense_17/Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:2
dense_17/Tensordot/Reshape?
dense_17/Tensordot/MatMulMatMul#dense_17/Tensordot/Reshape:output:0)dense_17/Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes

:2
dense_17/Tensordot/MatMul?
dense_17/Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"         2
dense_17/Tensordot/shape?
dense_17/TensordotReshape#dense_17/Tensordot/MatMul:product:0!dense_17/Tensordot/shape:output:0*
T0*"
_output_shapes
:2
dense_17/Tensordot?
dense_17/BiasAdd/ReadVariableOpReadVariableOp(dense_17_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_17/BiasAdd/ReadVariableOp?
dense_17/BiasAddBiasAdddense_17/Tensordot:output:0'dense_17/BiasAdd/ReadVariableOp:value:0*
T0*"
_output_shapes
:2
dense_17/BiasAddn
dense_17/SeluSeludense_17/BiasAdd:output:0*
T0*"
_output_shapes
:2
dense_17/Selu?
!dense_18/Tensordot/ReadVariableOpReadVariableOp*dense_18_tensordot_readvariableop_resource*
_output_shapes

:*
dtype02#
!dense_18/Tensordot/ReadVariableOp?
 dense_18/Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2"
 dense_18/Tensordot/Reshape/shape?
dense_18/Tensordot/ReshapeReshapedense_17/Selu:activations:0)dense_18/Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:2
dense_18/Tensordot/Reshape?
dense_18/Tensordot/MatMulMatMul#dense_18/Tensordot/Reshape:output:0)dense_18/Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes

:2
dense_18/Tensordot/MatMul?
dense_18/Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"         2
dense_18/Tensordot/shape?
dense_18/TensordotReshape#dense_18/Tensordot/MatMul:product:0!dense_18/Tensordot/shape:output:0*
T0*"
_output_shapes
:2
dense_18/Tensordot?
dense_18/BiasAdd/ReadVariableOpReadVariableOp(dense_18_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_18/BiasAdd/ReadVariableOp?
dense_18/BiasAddBiasAdddense_18/Tensordot:output:0'dense_18/BiasAdd/ReadVariableOp:value:0*
T0*"
_output_shapes
:2
dense_18/BiasAddn
dense_18/SeluSeludense_18/BiasAdd:output:0*
T0*"
_output_shapes
:2
dense_18/Selu?
!dense_19/Tensordot/ReadVariableOpReadVariableOp*dense_19_tensordot_readvariableop_resource*
_output_shapes

:*
dtype02#
!dense_19/Tensordot/ReadVariableOp?
 dense_19/Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2"
 dense_19/Tensordot/Reshape/shape?
dense_19/Tensordot/ReshapeReshapedense_18/Selu:activations:0)dense_19/Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:2
dense_19/Tensordot/Reshape?
dense_19/Tensordot/MatMulMatMul#dense_19/Tensordot/Reshape:output:0)dense_19/Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes

:2
dense_19/Tensordot/MatMul?
dense_19/Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"         2
dense_19/Tensordot/shape?
dense_19/TensordotReshape#dense_19/Tensordot/MatMul:product:0!dense_19/Tensordot/shape:output:0*
T0*"
_output_shapes
:2
dense_19/Tensordot?
dense_19/BiasAdd/ReadVariableOpReadVariableOp(dense_19_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_19/BiasAdd/ReadVariableOp?
dense_19/BiasAddBiasAdddense_19/Tensordot:output:0'dense_19/BiasAdd/ReadVariableOp:value:0*
T0*"
_output_shapes
:2
dense_19/BiasAddn
dense_19/SeluSeludense_19/BiasAdd:output:0*
T0*"
_output_shapes
:2
dense_19/Selu?
IdentityIdentitydense_19/Selu:activations:0 ^dense_15/BiasAdd/ReadVariableOp"^dense_15/Tensordot/ReadVariableOp ^dense_16/BiasAdd/ReadVariableOp"^dense_16/Tensordot/ReadVariableOp ^dense_17/BiasAdd/ReadVariableOp"^dense_17/Tensordot/ReadVariableOp ^dense_18/BiasAdd/ReadVariableOp"^dense_18/Tensordot/ReadVariableOp ^dense_19/BiasAdd/ReadVariableOp"^dense_19/Tensordot/ReadVariableOp*
T0*"
_output_shapes
:2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:::::::::::2B
dense_15/BiasAdd/ReadVariableOpdense_15/BiasAdd/ReadVariableOp2F
!dense_15/Tensordot/ReadVariableOp!dense_15/Tensordot/ReadVariableOp2B
dense_16/BiasAdd/ReadVariableOpdense_16/BiasAdd/ReadVariableOp2F
!dense_16/Tensordot/ReadVariableOp!dense_16/Tensordot/ReadVariableOp2B
dense_17/BiasAdd/ReadVariableOpdense_17/BiasAdd/ReadVariableOp2F
!dense_17/Tensordot/ReadVariableOp!dense_17/Tensordot/ReadVariableOp2B
dense_18/BiasAdd/ReadVariableOpdense_18/BiasAdd/ReadVariableOp2F
!dense_18/Tensordot/ReadVariableOp!dense_18/Tensordot/ReadVariableOp2B
dense_19/BiasAdd/ReadVariableOpdense_19/BiasAdd/ReadVariableOp2F
!dense_19/Tensordot/ReadVariableOp!dense_19/Tensordot/ReadVariableOp:J F
"
_output_shapes
:
 
_user_specified_nameinputs
?
?
/__inference_sequential_3_layer_call_fn_75588511
input_4
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_4unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:*,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_sequential_3_layer_call_and_return_conditional_losses_755884882
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*"
_output_shapes
:2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:K G
"
_output_shapes
:
!
_user_specified_name	input_4
?
?
/__inference_sequential_3_layer_call_fn_75588706

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:*,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_sequential_3_layer_call_and_return_conditional_losses_755884882
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*"
_output_shapes
:2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:J F
"
_output_shapes
:
 
_user_specified_nameinputs
?
?
+__inference_dense_17_layer_call_fn_75588778

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
:*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_dense_17_layer_call_and_return_conditional_losses_755882942
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*"
_output_shapes
:2

Identity"
identityIdentity:output:0*)
_input_shapes
:::22
StatefulPartitionedCallStatefulPartitionedCall:J F
"
_output_shapes
:
 
_user_specified_nameinputs
?
?
J__inference_sequential_3_layer_call_and_return_conditional_losses_75588434

inputs
dense_15_75588408
dense_15_75588410
dense_16_75588413
dense_16_75588415
dense_17_75588418
dense_17_75588420
dense_18_75588423
dense_18_75588425
dense_19_75588428
dense_19_75588430
identity?? dense_15/StatefulPartitionedCall? dense_16/StatefulPartitionedCall? dense_17/StatefulPartitionedCall? dense_18/StatefulPartitionedCall? dense_19/StatefulPartitionedCall?
 dense_15/StatefulPartitionedCallStatefulPartitionedCallinputsdense_15_75588408dense_15_75588410*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
: *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_dense_15_layer_call_and_return_conditional_losses_755882322"
 dense_15/StatefulPartitionedCall?
 dense_16/StatefulPartitionedCallStatefulPartitionedCall)dense_15/StatefulPartitionedCall:output:0dense_16_75588413dense_16_75588415*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_dense_16_layer_call_and_return_conditional_losses_755882632"
 dense_16/StatefulPartitionedCall?
 dense_17/StatefulPartitionedCallStatefulPartitionedCall)dense_16/StatefulPartitionedCall:output:0dense_17_75588418dense_17_75588420*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_dense_17_layer_call_and_return_conditional_losses_755882942"
 dense_17/StatefulPartitionedCall?
 dense_18/StatefulPartitionedCallStatefulPartitionedCall)dense_17/StatefulPartitionedCall:output:0dense_18_75588423dense_18_75588425*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_dense_18_layer_call_and_return_conditional_losses_755883252"
 dense_18/StatefulPartitionedCall?
 dense_19/StatefulPartitionedCallStatefulPartitionedCall)dense_18/StatefulPartitionedCall:output:0dense_19_75588428dense_19_75588430*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_dense_19_layer_call_and_return_conditional_losses_755883562"
 dense_19/StatefulPartitionedCall?
IdentityIdentity)dense_19/StatefulPartitionedCall:output:0!^dense_15/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall!^dense_17/StatefulPartitionedCall!^dense_18/StatefulPartitionedCall!^dense_19/StatefulPartitionedCall*
T0*"
_output_shapes
:2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:::::::::::2D
 dense_15/StatefulPartitionedCall dense_15/StatefulPartitionedCall2D
 dense_16/StatefulPartitionedCall dense_16/StatefulPartitionedCall2D
 dense_17/StatefulPartitionedCall dense_17/StatefulPartitionedCall2D
 dense_18/StatefulPartitionedCall dense_18/StatefulPartitionedCall2D
 dense_19/StatefulPartitionedCall dense_19/StatefulPartitionedCall:J F
"
_output_shapes
:
 
_user_specified_nameinputs
?
?
+__inference_dense_19_layer_call_fn_75588826

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
:*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_dense_19_layer_call_and_return_conditional_losses_755883562
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*"
_output_shapes
:2

Identity"
identityIdentity:output:0*)
_input_shapes
:::22
StatefulPartitionedCallStatefulPartitionedCall:J F
"
_output_shapes
:
 
_user_specified_nameinputs
?
?
F__inference_dense_15_layer_call_and_return_conditional_losses_75588721

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Tensordot/ReadVariableOp?
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

: *
dtype02
Tensordot/ReadVariableOp?
Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2
Tensordot/Reshape/shape?
Tensordot/ReshapeReshapeinputs Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:2
Tensordot/Reshape?
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes

: 2
Tensordot/MatMulw
Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"          2
Tensordot/shape?
	TensordotReshapeTensordot/MatMul:product:0Tensordot/shape:output:0*
T0*"
_output_shapes
: 2
	Tensordot?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp~
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*"
_output_shapes
: 2	
BiasAddS
SeluSeluBiasAdd:output:0*
T0*"
_output_shapes
: 2
Selu?
IdentityIdentitySelu:activations:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*"
_output_shapes
: 2

Identity"
identityIdentity:output:0*)
_input_shapes
:::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp24
Tensordot/ReadVariableOpTensordot/ReadVariableOp:J F
"
_output_shapes
:
 
_user_specified_nameinputs
?
?
+__inference_dense_18_layer_call_fn_75588802

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
:*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_dense_18_layer_call_and_return_conditional_losses_755883252
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*"
_output_shapes
:2

Identity"
identityIdentity:output:0*)
_input_shapes
:::22
StatefulPartitionedCallStatefulPartitionedCall:J F
"
_output_shapes
:
 
_user_specified_nameinputs
?
?
F__inference_dense_18_layer_call_and_return_conditional_losses_75588325

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Tensordot/ReadVariableOp?
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:*
dtype02
Tensordot/ReadVariableOp?
Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2
Tensordot/Reshape/shape?
Tensordot/ReshapeReshapeinputs Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:2
Tensordot/Reshape?
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes

:2
Tensordot/MatMulw
Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"         2
Tensordot/shape?
	TensordotReshapeTensordot/MatMul:product:0Tensordot/shape:output:0*
T0*"
_output_shapes
:2
	Tensordot?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp~
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*"
_output_shapes
:2	
BiasAddS
SeluSeluBiasAdd:output:0*
T0*"
_output_shapes
:2
Selu?
IdentityIdentitySelu:activations:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*"
_output_shapes
:2

Identity"
identityIdentity:output:0*)
_input_shapes
:::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp24
Tensordot/ReadVariableOpTensordot/ReadVariableOp:J F
"
_output_shapes
:
 
_user_specified_nameinputs
?
?
J__inference_sequential_3_layer_call_and_return_conditional_losses_75588488

inputs
dense_15_75588462
dense_15_75588464
dense_16_75588467
dense_16_75588469
dense_17_75588472
dense_17_75588474
dense_18_75588477
dense_18_75588479
dense_19_75588482
dense_19_75588484
identity?? dense_15/StatefulPartitionedCall? dense_16/StatefulPartitionedCall? dense_17/StatefulPartitionedCall? dense_18/StatefulPartitionedCall? dense_19/StatefulPartitionedCall?
 dense_15/StatefulPartitionedCallStatefulPartitionedCallinputsdense_15_75588462dense_15_75588464*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
: *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_dense_15_layer_call_and_return_conditional_losses_755882322"
 dense_15/StatefulPartitionedCall?
 dense_16/StatefulPartitionedCallStatefulPartitionedCall)dense_15/StatefulPartitionedCall:output:0dense_16_75588467dense_16_75588469*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_dense_16_layer_call_and_return_conditional_losses_755882632"
 dense_16/StatefulPartitionedCall?
 dense_17/StatefulPartitionedCallStatefulPartitionedCall)dense_16/StatefulPartitionedCall:output:0dense_17_75588472dense_17_75588474*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_dense_17_layer_call_and_return_conditional_losses_755882942"
 dense_17/StatefulPartitionedCall?
 dense_18/StatefulPartitionedCallStatefulPartitionedCall)dense_17/StatefulPartitionedCall:output:0dense_18_75588477dense_18_75588479*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_dense_18_layer_call_and_return_conditional_losses_755883252"
 dense_18/StatefulPartitionedCall?
 dense_19/StatefulPartitionedCallStatefulPartitionedCall)dense_18/StatefulPartitionedCall:output:0dense_19_75588482dense_19_75588484*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_dense_19_layer_call_and_return_conditional_losses_755883562"
 dense_19/StatefulPartitionedCall?
IdentityIdentity)dense_19/StatefulPartitionedCall:output:0!^dense_15/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall!^dense_17/StatefulPartitionedCall!^dense_18/StatefulPartitionedCall!^dense_19/StatefulPartitionedCall*
T0*"
_output_shapes
:2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:::::::::::2D
 dense_15/StatefulPartitionedCall dense_15/StatefulPartitionedCall2D
 dense_16/StatefulPartitionedCall dense_16/StatefulPartitionedCall2D
 dense_17/StatefulPartitionedCall dense_17/StatefulPartitionedCall2D
 dense_18/StatefulPartitionedCall dense_18/StatefulPartitionedCall2D
 dense_19/StatefulPartitionedCall dense_19/StatefulPartitionedCall:J F
"
_output_shapes
:
 
_user_specified_nameinputs
?J
?
J__inference_sequential_3_layer_call_and_return_conditional_losses_75588597

inputs.
*dense_15_tensordot_readvariableop_resource,
(dense_15_biasadd_readvariableop_resource.
*dense_16_tensordot_readvariableop_resource,
(dense_16_biasadd_readvariableop_resource.
*dense_17_tensordot_readvariableop_resource,
(dense_17_biasadd_readvariableop_resource.
*dense_18_tensordot_readvariableop_resource,
(dense_18_biasadd_readvariableop_resource.
*dense_19_tensordot_readvariableop_resource,
(dense_19_biasadd_readvariableop_resource
identity??dense_15/BiasAdd/ReadVariableOp?!dense_15/Tensordot/ReadVariableOp?dense_16/BiasAdd/ReadVariableOp?!dense_16/Tensordot/ReadVariableOp?dense_17/BiasAdd/ReadVariableOp?!dense_17/Tensordot/ReadVariableOp?dense_18/BiasAdd/ReadVariableOp?!dense_18/Tensordot/ReadVariableOp?dense_19/BiasAdd/ReadVariableOp?!dense_19/Tensordot/ReadVariableOp?
!dense_15/Tensordot/ReadVariableOpReadVariableOp*dense_15_tensordot_readvariableop_resource*
_output_shapes

: *
dtype02#
!dense_15/Tensordot/ReadVariableOp?
 dense_15/Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2"
 dense_15/Tensordot/Reshape/shape?
dense_15/Tensordot/ReshapeReshapeinputs)dense_15/Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:2
dense_15/Tensordot/Reshape?
dense_15/Tensordot/MatMulMatMul#dense_15/Tensordot/Reshape:output:0)dense_15/Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes

: 2
dense_15/Tensordot/MatMul?
dense_15/Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"          2
dense_15/Tensordot/shape?
dense_15/TensordotReshape#dense_15/Tensordot/MatMul:product:0!dense_15/Tensordot/shape:output:0*
T0*"
_output_shapes
: 2
dense_15/Tensordot?
dense_15/BiasAdd/ReadVariableOpReadVariableOp(dense_15_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
dense_15/BiasAdd/ReadVariableOp?
dense_15/BiasAddBiasAdddense_15/Tensordot:output:0'dense_15/BiasAdd/ReadVariableOp:value:0*
T0*"
_output_shapes
: 2
dense_15/BiasAddn
dense_15/SeluSeludense_15/BiasAdd:output:0*
T0*"
_output_shapes
: 2
dense_15/Selu?
!dense_16/Tensordot/ReadVariableOpReadVariableOp*dense_16_tensordot_readvariableop_resource*
_output_shapes

: *
dtype02#
!dense_16/Tensordot/ReadVariableOp?
 dense_16/Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_16/Tensordot/Reshape/shape?
dense_16/Tensordot/ReshapeReshapedense_15/Selu:activations:0)dense_16/Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

: 2
dense_16/Tensordot/Reshape?
dense_16/Tensordot/MatMulMatMul#dense_16/Tensordot/Reshape:output:0)dense_16/Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes

:2
dense_16/Tensordot/MatMul?
dense_16/Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"         2
dense_16/Tensordot/shape?
dense_16/TensordotReshape#dense_16/Tensordot/MatMul:product:0!dense_16/Tensordot/shape:output:0*
T0*"
_output_shapes
:2
dense_16/Tensordot?
dense_16/BiasAdd/ReadVariableOpReadVariableOp(dense_16_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_16/BiasAdd/ReadVariableOp?
dense_16/BiasAddBiasAdddense_16/Tensordot:output:0'dense_16/BiasAdd/ReadVariableOp:value:0*
T0*"
_output_shapes
:2
dense_16/BiasAddn
dense_16/SeluSeludense_16/BiasAdd:output:0*
T0*"
_output_shapes
:2
dense_16/Selu?
!dense_17/Tensordot/ReadVariableOpReadVariableOp*dense_17_tensordot_readvariableop_resource*
_output_shapes

:*
dtype02#
!dense_17/Tensordot/ReadVariableOp?
 dense_17/Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2"
 dense_17/Tensordot/Reshape/shape?
dense_17/Tensordot/ReshapeReshapedense_16/Selu:activations:0)dense_17/Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:2
dense_17/Tensordot/Reshape?
dense_17/Tensordot/MatMulMatMul#dense_17/Tensordot/Reshape:output:0)dense_17/Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes

:2
dense_17/Tensordot/MatMul?
dense_17/Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"         2
dense_17/Tensordot/shape?
dense_17/TensordotReshape#dense_17/Tensordot/MatMul:product:0!dense_17/Tensordot/shape:output:0*
T0*"
_output_shapes
:2
dense_17/Tensordot?
dense_17/BiasAdd/ReadVariableOpReadVariableOp(dense_17_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_17/BiasAdd/ReadVariableOp?
dense_17/BiasAddBiasAdddense_17/Tensordot:output:0'dense_17/BiasAdd/ReadVariableOp:value:0*
T0*"
_output_shapes
:2
dense_17/BiasAddn
dense_17/SeluSeludense_17/BiasAdd:output:0*
T0*"
_output_shapes
:2
dense_17/Selu?
!dense_18/Tensordot/ReadVariableOpReadVariableOp*dense_18_tensordot_readvariableop_resource*
_output_shapes

:*
dtype02#
!dense_18/Tensordot/ReadVariableOp?
 dense_18/Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2"
 dense_18/Tensordot/Reshape/shape?
dense_18/Tensordot/ReshapeReshapedense_17/Selu:activations:0)dense_18/Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:2
dense_18/Tensordot/Reshape?
dense_18/Tensordot/MatMulMatMul#dense_18/Tensordot/Reshape:output:0)dense_18/Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes

:2
dense_18/Tensordot/MatMul?
dense_18/Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"         2
dense_18/Tensordot/shape?
dense_18/TensordotReshape#dense_18/Tensordot/MatMul:product:0!dense_18/Tensordot/shape:output:0*
T0*"
_output_shapes
:2
dense_18/Tensordot?
dense_18/BiasAdd/ReadVariableOpReadVariableOp(dense_18_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_18/BiasAdd/ReadVariableOp?
dense_18/BiasAddBiasAdddense_18/Tensordot:output:0'dense_18/BiasAdd/ReadVariableOp:value:0*
T0*"
_output_shapes
:2
dense_18/BiasAddn
dense_18/SeluSeludense_18/BiasAdd:output:0*
T0*"
_output_shapes
:2
dense_18/Selu?
!dense_19/Tensordot/ReadVariableOpReadVariableOp*dense_19_tensordot_readvariableop_resource*
_output_shapes

:*
dtype02#
!dense_19/Tensordot/ReadVariableOp?
 dense_19/Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2"
 dense_19/Tensordot/Reshape/shape?
dense_19/Tensordot/ReshapeReshapedense_18/Selu:activations:0)dense_19/Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:2
dense_19/Tensordot/Reshape?
dense_19/Tensordot/MatMulMatMul#dense_19/Tensordot/Reshape:output:0)dense_19/Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes

:2
dense_19/Tensordot/MatMul?
dense_19/Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"         2
dense_19/Tensordot/shape?
dense_19/TensordotReshape#dense_19/Tensordot/MatMul:product:0!dense_19/Tensordot/shape:output:0*
T0*"
_output_shapes
:2
dense_19/Tensordot?
dense_19/BiasAdd/ReadVariableOpReadVariableOp(dense_19_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_19/BiasAdd/ReadVariableOp?
dense_19/BiasAddBiasAdddense_19/Tensordot:output:0'dense_19/BiasAdd/ReadVariableOp:value:0*
T0*"
_output_shapes
:2
dense_19/BiasAddn
dense_19/SeluSeludense_19/BiasAdd:output:0*
T0*"
_output_shapes
:2
dense_19/Selu?
IdentityIdentitydense_19/Selu:activations:0 ^dense_15/BiasAdd/ReadVariableOp"^dense_15/Tensordot/ReadVariableOp ^dense_16/BiasAdd/ReadVariableOp"^dense_16/Tensordot/ReadVariableOp ^dense_17/BiasAdd/ReadVariableOp"^dense_17/Tensordot/ReadVariableOp ^dense_18/BiasAdd/ReadVariableOp"^dense_18/Tensordot/ReadVariableOp ^dense_19/BiasAdd/ReadVariableOp"^dense_19/Tensordot/ReadVariableOp*
T0*"
_output_shapes
:2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:::::::::::2B
dense_15/BiasAdd/ReadVariableOpdense_15/BiasAdd/ReadVariableOp2F
!dense_15/Tensordot/ReadVariableOp!dense_15/Tensordot/ReadVariableOp2B
dense_16/BiasAdd/ReadVariableOpdense_16/BiasAdd/ReadVariableOp2F
!dense_16/Tensordot/ReadVariableOp!dense_16/Tensordot/ReadVariableOp2B
dense_17/BiasAdd/ReadVariableOpdense_17/BiasAdd/ReadVariableOp2F
!dense_17/Tensordot/ReadVariableOp!dense_17/Tensordot/ReadVariableOp2B
dense_18/BiasAdd/ReadVariableOpdense_18/BiasAdd/ReadVariableOp2F
!dense_18/Tensordot/ReadVariableOp!dense_18/Tensordot/ReadVariableOp2B
dense_19/BiasAdd/ReadVariableOpdense_19/BiasAdd/ReadVariableOp2F
!dense_19/Tensordot/ReadVariableOp!dense_19/Tensordot/ReadVariableOp:J F
"
_output_shapes
:
 
_user_specified_nameinputs
?
?
F__inference_dense_16_layer_call_and_return_conditional_losses_75588263

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Tensordot/ReadVariableOp?
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

: *
dtype02
Tensordot/ReadVariableOp?
Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/Reshape/shape?
Tensordot/ReshapeReshapeinputs Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

: 2
Tensordot/Reshape?
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes

:2
Tensordot/MatMulw
Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"         2
Tensordot/shape?
	TensordotReshapeTensordot/MatMul:product:0Tensordot/shape:output:0*
T0*"
_output_shapes
:2
	Tensordot?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp~
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*"
_output_shapes
:2	
BiasAddS
SeluSeluBiasAdd:output:0*
T0*"
_output_shapes
:2
Selu?
IdentityIdentitySelu:activations:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*"
_output_shapes
:2

Identity"
identityIdentity:output:0*)
_input_shapes
: ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp24
Tensordot/ReadVariableOpTensordot/ReadVariableOp:J F
"
_output_shapes
: 
 
_user_specified_nameinputs"?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
6
input_4+
serving_default_input_4:07
dense_19+
StatefulPartitionedCall:0tensorflow/serving/predict:§
?+
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
layer_with_weights-3
layer-3
layer_with_weights-4
layer-4
	variables
trainable_variables
regularization_losses
		keras_api


signatures
G__call__
*H&call_and_return_all_conditional_losses
I_default_save_signature"?)
_tf_keras_sequential?({"class_name": "Sequential", "name": "sequential_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_3", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [8, 1, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_4"}}, {"class_name": "Dense", "config": {"name": "dense_15", "trainable": true, "dtype": "float32", "units": 32, "activation": "selu", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_16", "trainable": true, "dtype": "float32", "units": 16, "activation": "selu", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_17", "trainable": true, "dtype": "float32", "units": 8, "activation": "selu", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_18", "trainable": true, "dtype": "float32", "units": 4, "activation": "selu", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_19", "trainable": true, "dtype": "float32", "units": 2, "activation": "selu", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Ones", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [8, 1, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_3", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [8, 1, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_4"}}, {"class_name": "Dense", "config": {"name": "dense_15", "trainable": true, "dtype": "float32", "units": 32, "activation": "selu", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_16", "trainable": true, "dtype": "float32", "units": 16, "activation": "selu", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_17", "trainable": true, "dtype": "float32", "units": 8, "activation": "selu", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_18", "trainable": true, "dtype": "float32", "units": 4, "activation": "selu", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_19", "trainable": true, "dtype": "float32", "units": 2, "activation": "selu", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Ones", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}}
?

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
J__call__
*K&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_15", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_15", "trainable": true, "dtype": "float32", "units": 32, "activation": "selu", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [8, 1, 3]}}
?

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
L__call__
*M&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_16", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_16", "trainable": true, "dtype": "float32", "units": 16, "activation": "selu", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [8, 1, 32]}}
?

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
N__call__
*O&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_17", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_17", "trainable": true, "dtype": "float32", "units": 8, "activation": "selu", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [8, 1, 16]}}
?

kernel
bias
	variables
 trainable_variables
!regularization_losses
"	keras_api
P__call__
*Q&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_18", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_18", "trainable": true, "dtype": "float32", "units": 4, "activation": "selu", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [8, 1, 8]}}
?

#kernel
$bias
%	variables
&trainable_variables
'regularization_losses
(	keras_api
R__call__
*S&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_19", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_19", "trainable": true, "dtype": "float32", "units": 2, "activation": "selu", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Ones", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 4}}}, "build_input_shape": {"class_name": "TensorShape", "items": [8, 1, 4]}}
f
0
1
2
3
4
5
6
7
#8
$9"
trackable_list_wrapper
f
0
1
2
3
4
5
6
7
#8
$9"
trackable_list_wrapper
 "
trackable_list_wrapper
?

)layers
*layer_metrics
+layer_regularization_losses
,non_trainable_variables
	variables
trainable_variables
-metrics
regularization_losses
G__call__
I_default_save_signature
*H&call_and_return_all_conditional_losses
&H"call_and_return_conditional_losses"
_generic_user_object
,
Tserving_default"
signature_map
!: 2dense_15/kernel
: 2dense_15/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
?

.layers
/layer_metrics
0layer_regularization_losses
1non_trainable_variables
	variables
trainable_variables
2metrics
regularization_losses
J__call__
*K&call_and_return_all_conditional_losses
&K"call_and_return_conditional_losses"
_generic_user_object
!: 2dense_16/kernel
:2dense_16/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
?

3layers
4layer_metrics
5layer_regularization_losses
6non_trainable_variables
	variables
trainable_variables
7metrics
regularization_losses
L__call__
*M&call_and_return_all_conditional_losses
&M"call_and_return_conditional_losses"
_generic_user_object
!:2dense_17/kernel
:2dense_17/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
?

8layers
9layer_metrics
:layer_regularization_losses
;non_trainable_variables
	variables
trainable_variables
<metrics
regularization_losses
N__call__
*O&call_and_return_all_conditional_losses
&O"call_and_return_conditional_losses"
_generic_user_object
!:2dense_18/kernel
:2dense_18/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
?

=layers
>layer_metrics
?layer_regularization_losses
@non_trainable_variables
	variables
 trainable_variables
Ametrics
!regularization_losses
P__call__
*Q&call_and_return_all_conditional_losses
&Q"call_and_return_conditional_losses"
_generic_user_object
!:2dense_19/kernel
:2dense_19/bias
.
#0
$1"
trackable_list_wrapper
.
#0
$1"
trackable_list_wrapper
 "
trackable_list_wrapper
?

Blayers
Clayer_metrics
Dlayer_regularization_losses
Enon_trainable_variables
%	variables
&trainable_variables
Fmetrics
'regularization_losses
R__call__
*S&call_and_return_all_conditional_losses
&S"call_and_return_conditional_losses"
_generic_user_object
C
0
1
2
3
4"
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
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?2?
/__inference_sequential_3_layer_call_fn_75588706
/__inference_sequential_3_layer_call_fn_75588457
/__inference_sequential_3_layer_call_fn_75588511
/__inference_sequential_3_layer_call_fn_75588681?
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
J__inference_sequential_3_layer_call_and_return_conditional_losses_75588373
J__inference_sequential_3_layer_call_and_return_conditional_losses_75588597
J__inference_sequential_3_layer_call_and_return_conditional_losses_75588402
J__inference_sequential_3_layer_call_and_return_conditional_losses_75588656?
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
#__inference__wrapped_model_75588213?
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
input_4
?2?
+__inference_dense_15_layer_call_fn_75588730?
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
F__inference_dense_15_layer_call_and_return_conditional_losses_75588721?
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
+__inference_dense_16_layer_call_fn_75588754?
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
F__inference_dense_16_layer_call_and_return_conditional_losses_75588745?
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
+__inference_dense_17_layer_call_fn_75588778?
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
F__inference_dense_17_layer_call_and_return_conditional_losses_75588769?
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
+__inference_dense_18_layer_call_fn_75588802?
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
F__inference_dense_18_layer_call_and_return_conditional_losses_75588793?
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
+__inference_dense_19_layer_call_fn_75588826?
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
F__inference_dense_19_layer_call_and_return_conditional_losses_75588817?
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
&__inference_signature_wrapper_75588538input_4"?
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
#__inference__wrapped_model_75588213i
#$+?(
!?
?
input_4
? ".?+
)
dense_19?
dense_19?
F__inference_dense_15_layer_call_and_return_conditional_losses_75588721R*?'
 ?
?
inputs
? " ?
?
0 
? t
+__inference_dense_15_layer_call_fn_75588730E*?'
 ?
?
inputs
? "? ?
F__inference_dense_16_layer_call_and_return_conditional_losses_75588745R*?'
 ?
?
inputs 
? " ?
?
0
? t
+__inference_dense_16_layer_call_fn_75588754E*?'
 ?
?
inputs 
? "??
F__inference_dense_17_layer_call_and_return_conditional_losses_75588769R*?'
 ?
?
inputs
? " ?
?
0
? t
+__inference_dense_17_layer_call_fn_75588778E*?'
 ?
?
inputs
? "??
F__inference_dense_18_layer_call_and_return_conditional_losses_75588793R*?'
 ?
?
inputs
? " ?
?
0
? t
+__inference_dense_18_layer_call_fn_75588802E*?'
 ?
?
inputs
? "??
F__inference_dense_19_layer_call_and_return_conditional_losses_75588817R#$*?'
 ?
?
inputs
? " ?
?
0
? t
+__inference_dense_19_layer_call_fn_75588826E#$*?'
 ?
?
inputs
? "??
J__inference_sequential_3_layer_call_and_return_conditional_losses_75588373c
#$3?0
)?&
?
input_4
p

 
? " ?
?
0
? ?
J__inference_sequential_3_layer_call_and_return_conditional_losses_75588402c
#$3?0
)?&
?
input_4
p 

 
? " ?
?
0
? ?
J__inference_sequential_3_layer_call_and_return_conditional_losses_75588597b
#$2?/
(?%
?
inputs
p

 
? " ?
?
0
? ?
J__inference_sequential_3_layer_call_and_return_conditional_losses_75588656b
#$2?/
(?%
?
inputs
p 

 
? " ?
?
0
? ?
/__inference_sequential_3_layer_call_fn_75588457V
#$3?0
)?&
?
input_4
p

 
? "??
/__inference_sequential_3_layer_call_fn_75588511V
#$3?0
)?&
?
input_4
p 

 
? "??
/__inference_sequential_3_layer_call_fn_75588681U
#$2?/
(?%
?
inputs
p

 
? "??
/__inference_sequential_3_layer_call_fn_75588706U
#$2?/
(?%
?
inputs
p 

 
? "??
&__inference_signature_wrapper_75588538t
#$6?3
? 
,?)
'
input_4?
input_4".?+
)
dense_19?
dense_19