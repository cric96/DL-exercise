??
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
 ?"serve*2.4.12unknown8??
z
dense_65/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: * 
shared_namedense_65/kernel
s
#dense_65/kernel/Read/ReadVariableOpReadVariableOpdense_65/kernel*
_output_shapes

: *
dtype0
r
dense_65/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namedense_65/bias
k
!dense_65/bias/Read/ReadVariableOpReadVariableOpdense_65/bias*
_output_shapes
: *
dtype0
z
dense_66/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: * 
shared_namedense_66/kernel
s
#dense_66/kernel/Read/ReadVariableOpReadVariableOpdense_66/kernel*
_output_shapes

: *
dtype0
r
dense_66/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_66/bias
k
!dense_66/bias/Read/ReadVariableOpReadVariableOpdense_66/bias*
_output_shapes
:*
dtype0
z
dense_67/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:* 
shared_namedense_67/kernel
s
#dense_67/kernel/Read/ReadVariableOpReadVariableOpdense_67/kernel*
_output_shapes

:*
dtype0
r
dense_67/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_67/bias
k
!dense_67/bias/Read/ReadVariableOpReadVariableOpdense_67/bias*
_output_shapes
:*
dtype0
z
dense_68/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:* 
shared_namedense_68/kernel
s
#dense_68/kernel/Read/ReadVariableOpReadVariableOpdense_68/kernel*
_output_shapes

:*
dtype0
r
dense_68/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_68/bias
k
!dense_68/bias/Read/ReadVariableOpReadVariableOpdense_68/bias*
_output_shapes
:*
dtype0
z
dense_69/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:* 
shared_namedense_69/kernel
s
#dense_69/kernel/Read/ReadVariableOpReadVariableOpdense_69/kernel*
_output_shapes

:*
dtype0
r
dense_69/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_69/bias
k
!dense_69/bias/Read/ReadVariableOpReadVariableOpdense_69/bias*
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
trainable_variables
	variables
regularization_losses
		keras_api


signatures
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
 	variables
!regularization_losses
"	keras_api
h

#kernel
$bias
%trainable_variables
&	variables
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
)non_trainable_variables
trainable_variables
*layer_regularization_losses
+metrics
	variables
,layer_metrics

-layers
regularization_losses
 
[Y
VARIABLE_VALUEdense_65/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_65/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
?
.non_trainable_variables
trainable_variables
/layer_regularization_losses
0metrics
	variables
1layer_metrics

2layers
regularization_losses
[Y
VARIABLE_VALUEdense_66/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_66/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
?
3non_trainable_variables
trainable_variables
4layer_regularization_losses
5metrics
	variables
6layer_metrics

7layers
regularization_losses
[Y
VARIABLE_VALUEdense_67/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_67/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
?
8non_trainable_variables
trainable_variables
9layer_regularization_losses
:metrics
	variables
;layer_metrics

<layers
regularization_losses
[Y
VARIABLE_VALUEdense_68/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_68/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
?
=non_trainable_variables
trainable_variables
>layer_regularization_losses
?metrics
 	variables
@layer_metrics

Alayers
!regularization_losses
[Y
VARIABLE_VALUEdense_69/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_69/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

#0
$1

#0
$1
 
?
Bnon_trainable_variables
%trainable_variables
Clayer_regularization_losses
Dmetrics
&	variables
Elayer_metrics

Flayers
'regularization_losses
 
 
 
 
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
q
serving_default_input_14Placeholder*"
_output_shapes
:*
dtype0*
shape:
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_14dense_65/kerneldense_65/biasdense_66/kerneldense_66/biasdense_67/kerneldense_67/biasdense_68/kerneldense_68/biasdense_69/kerneldense_69/bias*
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
*-
config_proto

CPU

GPU 2J 8? *0
f+R)
'__inference_signature_wrapper_268101401
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#dense_65/kernel/Read/ReadVariableOp!dense_65/bias/Read/ReadVariableOp#dense_66/kernel/Read/ReadVariableOp!dense_66/bias/Read/ReadVariableOp#dense_67/kernel/Read/ReadVariableOp!dense_67/bias/Read/ReadVariableOp#dense_68/kernel/Read/ReadVariableOp!dense_68/bias/Read/ReadVariableOp#dense_69/kernel/Read/ReadVariableOp!dense_69/bias/Read/ReadVariableOpConst*
Tin
2*
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
GPU 2J 8? *+
f&R$
"__inference__traced_save_268101742
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_65/kerneldense_65/biasdense_66/kerneldense_66/biasdense_67/kerneldense_67/biasdense_68/kerneldense_68/biasdense_69/kerneldense_69/bias*
Tin
2*
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
GPU 2J 8? *.
f)R'
%__inference__traced_restore_268101782??
?_
?	
$__inference__wrapped_model_268101076
input_14<
8sequential_13_dense_65_tensordot_readvariableop_resource:
6sequential_13_dense_65_biasadd_readvariableop_resource<
8sequential_13_dense_66_tensordot_readvariableop_resource:
6sequential_13_dense_66_biasadd_readvariableop_resource<
8sequential_13_dense_67_tensordot_readvariableop_resource:
6sequential_13_dense_67_biasadd_readvariableop_resource<
8sequential_13_dense_68_tensordot_readvariableop_resource:
6sequential_13_dense_68_biasadd_readvariableop_resource<
8sequential_13_dense_69_tensordot_readvariableop_resource:
6sequential_13_dense_69_biasadd_readvariableop_resource
identity??-sequential_13/dense_65/BiasAdd/ReadVariableOp?/sequential_13/dense_65/Tensordot/ReadVariableOp?-sequential_13/dense_66/BiasAdd/ReadVariableOp?/sequential_13/dense_66/Tensordot/ReadVariableOp?-sequential_13/dense_67/BiasAdd/ReadVariableOp?/sequential_13/dense_67/Tensordot/ReadVariableOp?-sequential_13/dense_68/BiasAdd/ReadVariableOp?/sequential_13/dense_68/Tensordot/ReadVariableOp?-sequential_13/dense_69/BiasAdd/ReadVariableOp?/sequential_13/dense_69/Tensordot/ReadVariableOp?
/sequential_13/dense_65/Tensordot/ReadVariableOpReadVariableOp8sequential_13_dense_65_tensordot_readvariableop_resource*
_output_shapes

: *
dtype021
/sequential_13/dense_65/Tensordot/ReadVariableOp?
.sequential_13/dense_65/Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"      20
.sequential_13/dense_65/Tensordot/Reshape/shape?
(sequential_13/dense_65/Tensordot/ReshapeReshapeinput_147sequential_13/dense_65/Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:2*
(sequential_13/dense_65/Tensordot/Reshape?
'sequential_13/dense_65/Tensordot/MatMulMatMul1sequential_13/dense_65/Tensordot/Reshape:output:07sequential_13/dense_65/Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes

: 2)
'sequential_13/dense_65/Tensordot/MatMul?
&sequential_13/dense_65/Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"          2(
&sequential_13/dense_65/Tensordot/shape?
 sequential_13/dense_65/TensordotReshape1sequential_13/dense_65/Tensordot/MatMul:product:0/sequential_13/dense_65/Tensordot/shape:output:0*
T0*"
_output_shapes
: 2"
 sequential_13/dense_65/Tensordot?
-sequential_13/dense_65/BiasAdd/ReadVariableOpReadVariableOp6sequential_13_dense_65_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-sequential_13/dense_65/BiasAdd/ReadVariableOp?
sequential_13/dense_65/BiasAddBiasAdd)sequential_13/dense_65/Tensordot:output:05sequential_13/dense_65/BiasAdd/ReadVariableOp:value:0*
T0*"
_output_shapes
: 2 
sequential_13/dense_65/BiasAdd?
sequential_13/dense_65/ReluRelu'sequential_13/dense_65/BiasAdd:output:0*
T0*"
_output_shapes
: 2
sequential_13/dense_65/Relu?
/sequential_13/dense_66/Tensordot/ReadVariableOpReadVariableOp8sequential_13_dense_66_tensordot_readvariableop_resource*
_output_shapes

: *
dtype021
/sequential_13/dense_66/Tensordot/ReadVariableOp?
.sequential_13/dense_66/Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"       20
.sequential_13/dense_66/Tensordot/Reshape/shape?
(sequential_13/dense_66/Tensordot/ReshapeReshape)sequential_13/dense_65/Relu:activations:07sequential_13/dense_66/Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

: 2*
(sequential_13/dense_66/Tensordot/Reshape?
'sequential_13/dense_66/Tensordot/MatMulMatMul1sequential_13/dense_66/Tensordot/Reshape:output:07sequential_13/dense_66/Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes

:2)
'sequential_13/dense_66/Tensordot/MatMul?
&sequential_13/dense_66/Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"         2(
&sequential_13/dense_66/Tensordot/shape?
 sequential_13/dense_66/TensordotReshape1sequential_13/dense_66/Tensordot/MatMul:product:0/sequential_13/dense_66/Tensordot/shape:output:0*
T0*"
_output_shapes
:2"
 sequential_13/dense_66/Tensordot?
-sequential_13/dense_66/BiasAdd/ReadVariableOpReadVariableOp6sequential_13_dense_66_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-sequential_13/dense_66/BiasAdd/ReadVariableOp?
sequential_13/dense_66/BiasAddBiasAdd)sequential_13/dense_66/Tensordot:output:05sequential_13/dense_66/BiasAdd/ReadVariableOp:value:0*
T0*"
_output_shapes
:2 
sequential_13/dense_66/BiasAdd?
sequential_13/dense_66/ReluRelu'sequential_13/dense_66/BiasAdd:output:0*
T0*"
_output_shapes
:2
sequential_13/dense_66/Relu?
/sequential_13/dense_67/Tensordot/ReadVariableOpReadVariableOp8sequential_13_dense_67_tensordot_readvariableop_resource*
_output_shapes

:*
dtype021
/sequential_13/dense_67/Tensordot/ReadVariableOp?
.sequential_13/dense_67/Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"      20
.sequential_13/dense_67/Tensordot/Reshape/shape?
(sequential_13/dense_67/Tensordot/ReshapeReshape)sequential_13/dense_66/Relu:activations:07sequential_13/dense_67/Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:2*
(sequential_13/dense_67/Tensordot/Reshape?
'sequential_13/dense_67/Tensordot/MatMulMatMul1sequential_13/dense_67/Tensordot/Reshape:output:07sequential_13/dense_67/Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes

:2)
'sequential_13/dense_67/Tensordot/MatMul?
&sequential_13/dense_67/Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"         2(
&sequential_13/dense_67/Tensordot/shape?
 sequential_13/dense_67/TensordotReshape1sequential_13/dense_67/Tensordot/MatMul:product:0/sequential_13/dense_67/Tensordot/shape:output:0*
T0*"
_output_shapes
:2"
 sequential_13/dense_67/Tensordot?
-sequential_13/dense_67/BiasAdd/ReadVariableOpReadVariableOp6sequential_13_dense_67_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-sequential_13/dense_67/BiasAdd/ReadVariableOp?
sequential_13/dense_67/BiasAddBiasAdd)sequential_13/dense_67/Tensordot:output:05sequential_13/dense_67/BiasAdd/ReadVariableOp:value:0*
T0*"
_output_shapes
:2 
sequential_13/dense_67/BiasAdd?
sequential_13/dense_67/ReluRelu'sequential_13/dense_67/BiasAdd:output:0*
T0*"
_output_shapes
:2
sequential_13/dense_67/Relu?
/sequential_13/dense_68/Tensordot/ReadVariableOpReadVariableOp8sequential_13_dense_68_tensordot_readvariableop_resource*
_output_shapes

:*
dtype021
/sequential_13/dense_68/Tensordot/ReadVariableOp?
.sequential_13/dense_68/Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"      20
.sequential_13/dense_68/Tensordot/Reshape/shape?
(sequential_13/dense_68/Tensordot/ReshapeReshape)sequential_13/dense_67/Relu:activations:07sequential_13/dense_68/Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:2*
(sequential_13/dense_68/Tensordot/Reshape?
'sequential_13/dense_68/Tensordot/MatMulMatMul1sequential_13/dense_68/Tensordot/Reshape:output:07sequential_13/dense_68/Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes

:2)
'sequential_13/dense_68/Tensordot/MatMul?
&sequential_13/dense_68/Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"         2(
&sequential_13/dense_68/Tensordot/shape?
 sequential_13/dense_68/TensordotReshape1sequential_13/dense_68/Tensordot/MatMul:product:0/sequential_13/dense_68/Tensordot/shape:output:0*
T0*"
_output_shapes
:2"
 sequential_13/dense_68/Tensordot?
-sequential_13/dense_68/BiasAdd/ReadVariableOpReadVariableOp6sequential_13_dense_68_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-sequential_13/dense_68/BiasAdd/ReadVariableOp?
sequential_13/dense_68/BiasAddBiasAdd)sequential_13/dense_68/Tensordot:output:05sequential_13/dense_68/BiasAdd/ReadVariableOp:value:0*
T0*"
_output_shapes
:2 
sequential_13/dense_68/BiasAdd?
sequential_13/dense_68/ReluRelu'sequential_13/dense_68/BiasAdd:output:0*
T0*"
_output_shapes
:2
sequential_13/dense_68/Relu?
/sequential_13/dense_69/Tensordot/ReadVariableOpReadVariableOp8sequential_13_dense_69_tensordot_readvariableop_resource*
_output_shapes

:*
dtype021
/sequential_13/dense_69/Tensordot/ReadVariableOp?
.sequential_13/dense_69/Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"      20
.sequential_13/dense_69/Tensordot/Reshape/shape?
(sequential_13/dense_69/Tensordot/ReshapeReshape)sequential_13/dense_68/Relu:activations:07sequential_13/dense_69/Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:2*
(sequential_13/dense_69/Tensordot/Reshape?
'sequential_13/dense_69/Tensordot/MatMulMatMul1sequential_13/dense_69/Tensordot/Reshape:output:07sequential_13/dense_69/Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes

:2)
'sequential_13/dense_69/Tensordot/MatMul?
&sequential_13/dense_69/Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"         2(
&sequential_13/dense_69/Tensordot/shape?
 sequential_13/dense_69/TensordotReshape1sequential_13/dense_69/Tensordot/MatMul:product:0/sequential_13/dense_69/Tensordot/shape:output:0*
T0*"
_output_shapes
:2"
 sequential_13/dense_69/Tensordot?
-sequential_13/dense_69/BiasAdd/ReadVariableOpReadVariableOp6sequential_13_dense_69_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-sequential_13/dense_69/BiasAdd/ReadVariableOp?
sequential_13/dense_69/BiasAddBiasAdd)sequential_13/dense_69/Tensordot:output:05sequential_13/dense_69/BiasAdd/ReadVariableOp:value:0*
T0*"
_output_shapes
:2 
sequential_13/dense_69/BiasAdd?
sequential_13/dense_69/ReluRelu'sequential_13/dense_69/BiasAdd:output:0*
T0*"
_output_shapes
:2
sequential_13/dense_69/Relu?
IdentityIdentity)sequential_13/dense_69/Relu:activations:0.^sequential_13/dense_65/BiasAdd/ReadVariableOp0^sequential_13/dense_65/Tensordot/ReadVariableOp.^sequential_13/dense_66/BiasAdd/ReadVariableOp0^sequential_13/dense_66/Tensordot/ReadVariableOp.^sequential_13/dense_67/BiasAdd/ReadVariableOp0^sequential_13/dense_67/Tensordot/ReadVariableOp.^sequential_13/dense_68/BiasAdd/ReadVariableOp0^sequential_13/dense_68/Tensordot/ReadVariableOp.^sequential_13/dense_69/BiasAdd/ReadVariableOp0^sequential_13/dense_69/Tensordot/ReadVariableOp*
T0*"
_output_shapes
:2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:::::::::::2^
-sequential_13/dense_65/BiasAdd/ReadVariableOp-sequential_13/dense_65/BiasAdd/ReadVariableOp2b
/sequential_13/dense_65/Tensordot/ReadVariableOp/sequential_13/dense_65/Tensordot/ReadVariableOp2^
-sequential_13/dense_66/BiasAdd/ReadVariableOp-sequential_13/dense_66/BiasAdd/ReadVariableOp2b
/sequential_13/dense_66/Tensordot/ReadVariableOp/sequential_13/dense_66/Tensordot/ReadVariableOp2^
-sequential_13/dense_67/BiasAdd/ReadVariableOp-sequential_13/dense_67/BiasAdd/ReadVariableOp2b
/sequential_13/dense_67/Tensordot/ReadVariableOp/sequential_13/dense_67/Tensordot/ReadVariableOp2^
-sequential_13/dense_68/BiasAdd/ReadVariableOp-sequential_13/dense_68/BiasAdd/ReadVariableOp2b
/sequential_13/dense_68/Tensordot/ReadVariableOp/sequential_13/dense_68/Tensordot/ReadVariableOp2^
-sequential_13/dense_69/BiasAdd/ReadVariableOp-sequential_13/dense_69/BiasAdd/ReadVariableOp2b
/sequential_13/dense_69/Tensordot/ReadVariableOp/sequential_13/dense_69/Tensordot/ReadVariableOp:L H
"
_output_shapes
:
"
_user_specified_name
input_14
?-
?
%__inference__traced_restore_268101782
file_prefix$
 assignvariableop_dense_65_kernel$
 assignvariableop_1_dense_65_bias&
"assignvariableop_2_dense_66_kernel$
 assignvariableop_3_dense_66_bias&
"assignvariableop_4_dense_67_kernel$
 assignvariableop_5_dense_67_bias&
"assignvariableop_6_dense_68_kernel$
 assignvariableop_7_dense_68_bias&
"assignvariableop_8_dense_69_kernel$
 assignvariableop_9_dense_69_bias
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
AssignVariableOpAssignVariableOp assignvariableop_dense_65_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOp assignvariableop_1_dense_65_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOp"assignvariableop_2_dense_66_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOp assignvariableop_3_dense_66_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOp"assignvariableop_4_dense_67_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOp assignvariableop_5_dense_67_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOp"assignvariableop_6_dense_68_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOp assignvariableop_7_dense_68_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOp"assignvariableop_8_dense_69_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOp assignvariableop_9_dense_69_biasIdentity_9:output:0"/device:CPU:0*
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
?!
?
"__inference__traced_save_268101742
file_prefix.
*savev2_dense_65_kernel_read_readvariableop,
(savev2_dense_65_bias_read_readvariableop.
*savev2_dense_66_kernel_read_readvariableop,
(savev2_dense_66_bias_read_readvariableop.
*savev2_dense_67_kernel_read_readvariableop,
(savev2_dense_67_bias_read_readvariableop.
*savev2_dense_68_kernel_read_readvariableop,
(savev2_dense_68_bias_read_readvariableop.
*savev2_dense_69_kernel_read_readvariableop,
(savev2_dense_69_bias_read_readvariableop
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
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_dense_65_kernel_read_readvariableop(savev2_dense_65_bias_read_readvariableop*savev2_dense_66_kernel_read_readvariableop(savev2_dense_66_bias_read_readvariableop*savev2_dense_67_kernel_read_readvariableop(savev2_dense_67_bias_read_readvariableop*savev2_dense_68_kernel_read_readvariableop(savev2_dense_68_bias_read_readvariableop*savev2_dense_69_kernel_read_readvariableop(savev2_dense_69_bias_read_readvariableopsavev2_const"/device:CPU:0*
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
?J
?
L__inference_sequential_13_layer_call_and_return_conditional_losses_268101460

inputs.
*dense_65_tensordot_readvariableop_resource,
(dense_65_biasadd_readvariableop_resource.
*dense_66_tensordot_readvariableop_resource,
(dense_66_biasadd_readvariableop_resource.
*dense_67_tensordot_readvariableop_resource,
(dense_67_biasadd_readvariableop_resource.
*dense_68_tensordot_readvariableop_resource,
(dense_68_biasadd_readvariableop_resource.
*dense_69_tensordot_readvariableop_resource,
(dense_69_biasadd_readvariableop_resource
identity??dense_65/BiasAdd/ReadVariableOp?!dense_65/Tensordot/ReadVariableOp?dense_66/BiasAdd/ReadVariableOp?!dense_66/Tensordot/ReadVariableOp?dense_67/BiasAdd/ReadVariableOp?!dense_67/Tensordot/ReadVariableOp?dense_68/BiasAdd/ReadVariableOp?!dense_68/Tensordot/ReadVariableOp?dense_69/BiasAdd/ReadVariableOp?!dense_69/Tensordot/ReadVariableOp?
!dense_65/Tensordot/ReadVariableOpReadVariableOp*dense_65_tensordot_readvariableop_resource*
_output_shapes

: *
dtype02#
!dense_65/Tensordot/ReadVariableOp?
 dense_65/Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2"
 dense_65/Tensordot/Reshape/shape?
dense_65/Tensordot/ReshapeReshapeinputs)dense_65/Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:2
dense_65/Tensordot/Reshape?
dense_65/Tensordot/MatMulMatMul#dense_65/Tensordot/Reshape:output:0)dense_65/Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes

: 2
dense_65/Tensordot/MatMul?
dense_65/Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"          2
dense_65/Tensordot/shape?
dense_65/TensordotReshape#dense_65/Tensordot/MatMul:product:0!dense_65/Tensordot/shape:output:0*
T0*"
_output_shapes
: 2
dense_65/Tensordot?
dense_65/BiasAdd/ReadVariableOpReadVariableOp(dense_65_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
dense_65/BiasAdd/ReadVariableOp?
dense_65/BiasAddBiasAdddense_65/Tensordot:output:0'dense_65/BiasAdd/ReadVariableOp:value:0*
T0*"
_output_shapes
: 2
dense_65/BiasAddn
dense_65/ReluReludense_65/BiasAdd:output:0*
T0*"
_output_shapes
: 2
dense_65/Relu?
!dense_66/Tensordot/ReadVariableOpReadVariableOp*dense_66_tensordot_readvariableop_resource*
_output_shapes

: *
dtype02#
!dense_66/Tensordot/ReadVariableOp?
 dense_66/Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_66/Tensordot/Reshape/shape?
dense_66/Tensordot/ReshapeReshapedense_65/Relu:activations:0)dense_66/Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

: 2
dense_66/Tensordot/Reshape?
dense_66/Tensordot/MatMulMatMul#dense_66/Tensordot/Reshape:output:0)dense_66/Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes

:2
dense_66/Tensordot/MatMul?
dense_66/Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"         2
dense_66/Tensordot/shape?
dense_66/TensordotReshape#dense_66/Tensordot/MatMul:product:0!dense_66/Tensordot/shape:output:0*
T0*"
_output_shapes
:2
dense_66/Tensordot?
dense_66/BiasAdd/ReadVariableOpReadVariableOp(dense_66_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_66/BiasAdd/ReadVariableOp?
dense_66/BiasAddBiasAdddense_66/Tensordot:output:0'dense_66/BiasAdd/ReadVariableOp:value:0*
T0*"
_output_shapes
:2
dense_66/BiasAddn
dense_66/ReluReludense_66/BiasAdd:output:0*
T0*"
_output_shapes
:2
dense_66/Relu?
!dense_67/Tensordot/ReadVariableOpReadVariableOp*dense_67_tensordot_readvariableop_resource*
_output_shapes

:*
dtype02#
!dense_67/Tensordot/ReadVariableOp?
 dense_67/Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2"
 dense_67/Tensordot/Reshape/shape?
dense_67/Tensordot/ReshapeReshapedense_66/Relu:activations:0)dense_67/Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:2
dense_67/Tensordot/Reshape?
dense_67/Tensordot/MatMulMatMul#dense_67/Tensordot/Reshape:output:0)dense_67/Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes

:2
dense_67/Tensordot/MatMul?
dense_67/Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"         2
dense_67/Tensordot/shape?
dense_67/TensordotReshape#dense_67/Tensordot/MatMul:product:0!dense_67/Tensordot/shape:output:0*
T0*"
_output_shapes
:2
dense_67/Tensordot?
dense_67/BiasAdd/ReadVariableOpReadVariableOp(dense_67_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_67/BiasAdd/ReadVariableOp?
dense_67/BiasAddBiasAdddense_67/Tensordot:output:0'dense_67/BiasAdd/ReadVariableOp:value:0*
T0*"
_output_shapes
:2
dense_67/BiasAddn
dense_67/ReluReludense_67/BiasAdd:output:0*
T0*"
_output_shapes
:2
dense_67/Relu?
!dense_68/Tensordot/ReadVariableOpReadVariableOp*dense_68_tensordot_readvariableop_resource*
_output_shapes

:*
dtype02#
!dense_68/Tensordot/ReadVariableOp?
 dense_68/Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2"
 dense_68/Tensordot/Reshape/shape?
dense_68/Tensordot/ReshapeReshapedense_67/Relu:activations:0)dense_68/Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:2
dense_68/Tensordot/Reshape?
dense_68/Tensordot/MatMulMatMul#dense_68/Tensordot/Reshape:output:0)dense_68/Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes

:2
dense_68/Tensordot/MatMul?
dense_68/Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"         2
dense_68/Tensordot/shape?
dense_68/TensordotReshape#dense_68/Tensordot/MatMul:product:0!dense_68/Tensordot/shape:output:0*
T0*"
_output_shapes
:2
dense_68/Tensordot?
dense_68/BiasAdd/ReadVariableOpReadVariableOp(dense_68_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_68/BiasAdd/ReadVariableOp?
dense_68/BiasAddBiasAdddense_68/Tensordot:output:0'dense_68/BiasAdd/ReadVariableOp:value:0*
T0*"
_output_shapes
:2
dense_68/BiasAddn
dense_68/ReluReludense_68/BiasAdd:output:0*
T0*"
_output_shapes
:2
dense_68/Relu?
!dense_69/Tensordot/ReadVariableOpReadVariableOp*dense_69_tensordot_readvariableop_resource*
_output_shapes

:*
dtype02#
!dense_69/Tensordot/ReadVariableOp?
 dense_69/Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2"
 dense_69/Tensordot/Reshape/shape?
dense_69/Tensordot/ReshapeReshapedense_68/Relu:activations:0)dense_69/Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:2
dense_69/Tensordot/Reshape?
dense_69/Tensordot/MatMulMatMul#dense_69/Tensordot/Reshape:output:0)dense_69/Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes

:2
dense_69/Tensordot/MatMul?
dense_69/Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"         2
dense_69/Tensordot/shape?
dense_69/TensordotReshape#dense_69/Tensordot/MatMul:product:0!dense_69/Tensordot/shape:output:0*
T0*"
_output_shapes
:2
dense_69/Tensordot?
dense_69/BiasAdd/ReadVariableOpReadVariableOp(dense_69_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_69/BiasAdd/ReadVariableOp?
dense_69/BiasAddBiasAdddense_69/Tensordot:output:0'dense_69/BiasAdd/ReadVariableOp:value:0*
T0*"
_output_shapes
:2
dense_69/BiasAddn
dense_69/ReluReludense_69/BiasAdd:output:0*
T0*"
_output_shapes
:2
dense_69/Relu?
IdentityIdentitydense_69/Relu:activations:0 ^dense_65/BiasAdd/ReadVariableOp"^dense_65/Tensordot/ReadVariableOp ^dense_66/BiasAdd/ReadVariableOp"^dense_66/Tensordot/ReadVariableOp ^dense_67/BiasAdd/ReadVariableOp"^dense_67/Tensordot/ReadVariableOp ^dense_68/BiasAdd/ReadVariableOp"^dense_68/Tensordot/ReadVariableOp ^dense_69/BiasAdd/ReadVariableOp"^dense_69/Tensordot/ReadVariableOp*
T0*"
_output_shapes
:2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:::::::::::2B
dense_65/BiasAdd/ReadVariableOpdense_65/BiasAdd/ReadVariableOp2F
!dense_65/Tensordot/ReadVariableOp!dense_65/Tensordot/ReadVariableOp2B
dense_66/BiasAdd/ReadVariableOpdense_66/BiasAdd/ReadVariableOp2F
!dense_66/Tensordot/ReadVariableOp!dense_66/Tensordot/ReadVariableOp2B
dense_67/BiasAdd/ReadVariableOpdense_67/BiasAdd/ReadVariableOp2F
!dense_67/Tensordot/ReadVariableOp!dense_67/Tensordot/ReadVariableOp2B
dense_68/BiasAdd/ReadVariableOpdense_68/BiasAdd/ReadVariableOp2F
!dense_68/Tensordot/ReadVariableOp!dense_68/Tensordot/ReadVariableOp2B
dense_69/BiasAdd/ReadVariableOpdense_69/BiasAdd/ReadVariableOp2F
!dense_69/Tensordot/ReadVariableOp!dense_69/Tensordot/ReadVariableOp:J F
"
_output_shapes
:
 
_user_specified_nameinputs
?
?
G__inference_dense_67_layer_call_and_return_conditional_losses_268101157

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
ReluReluBiasAdd:output:0*
T0*"
_output_shapes
:2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
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
G__inference_dense_69_layer_call_and_return_conditional_losses_268101219

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
ReluReluBiasAdd:output:0*
T0*"
_output_shapes
:2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
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
?
?
1__inference_sequential_13_layer_call_fn_268101544

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
*-
config_proto

CPU

GPU 2J 8? *U
fPRN
L__inference_sequential_13_layer_call_and_return_conditional_losses_2681012972
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
?
?
L__inference_sequential_13_layer_call_and_return_conditional_losses_268101351

inputs
dense_65_268101325
dense_65_268101327
dense_66_268101330
dense_66_268101332
dense_67_268101335
dense_67_268101337
dense_68_268101340
dense_68_268101342
dense_69_268101345
dense_69_268101347
identity?? dense_65/StatefulPartitionedCall? dense_66/StatefulPartitionedCall? dense_67/StatefulPartitionedCall? dense_68/StatefulPartitionedCall? dense_69/StatefulPartitionedCall?
 dense_65/StatefulPartitionedCallStatefulPartitionedCallinputsdense_65_268101325dense_65_268101327*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
: *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_dense_65_layer_call_and_return_conditional_losses_2681010952"
 dense_65/StatefulPartitionedCall?
 dense_66/StatefulPartitionedCallStatefulPartitionedCall)dense_65/StatefulPartitionedCall:output:0dense_66_268101330dense_66_268101332*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_dense_66_layer_call_and_return_conditional_losses_2681011262"
 dense_66/StatefulPartitionedCall?
 dense_67/StatefulPartitionedCallStatefulPartitionedCall)dense_66/StatefulPartitionedCall:output:0dense_67_268101335dense_67_268101337*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_dense_67_layer_call_and_return_conditional_losses_2681011572"
 dense_67/StatefulPartitionedCall?
 dense_68/StatefulPartitionedCallStatefulPartitionedCall)dense_67/StatefulPartitionedCall:output:0dense_68_268101340dense_68_268101342*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_dense_68_layer_call_and_return_conditional_losses_2681011882"
 dense_68/StatefulPartitionedCall?
 dense_69/StatefulPartitionedCallStatefulPartitionedCall)dense_68/StatefulPartitionedCall:output:0dense_69_268101345dense_69_268101347*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_dense_69_layer_call_and_return_conditional_losses_2681012192"
 dense_69/StatefulPartitionedCall?
IdentityIdentity)dense_69/StatefulPartitionedCall:output:0!^dense_65/StatefulPartitionedCall!^dense_66/StatefulPartitionedCall!^dense_67/StatefulPartitionedCall!^dense_68/StatefulPartitionedCall!^dense_69/StatefulPartitionedCall*
T0*"
_output_shapes
:2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:::::::::::2D
 dense_65/StatefulPartitionedCall dense_65/StatefulPartitionedCall2D
 dense_66/StatefulPartitionedCall dense_66/StatefulPartitionedCall2D
 dense_67/StatefulPartitionedCall dense_67/StatefulPartitionedCall2D
 dense_68/StatefulPartitionedCall dense_68/StatefulPartitionedCall2D
 dense_69/StatefulPartitionedCall dense_69/StatefulPartitionedCall:J F
"
_output_shapes
:
 
_user_specified_nameinputs
?
?
L__inference_sequential_13_layer_call_and_return_conditional_losses_268101236
input_14
dense_65_268101106
dense_65_268101108
dense_66_268101137
dense_66_268101139
dense_67_268101168
dense_67_268101170
dense_68_268101199
dense_68_268101201
dense_69_268101230
dense_69_268101232
identity?? dense_65/StatefulPartitionedCall? dense_66/StatefulPartitionedCall? dense_67/StatefulPartitionedCall? dense_68/StatefulPartitionedCall? dense_69/StatefulPartitionedCall?
 dense_65/StatefulPartitionedCallStatefulPartitionedCallinput_14dense_65_268101106dense_65_268101108*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
: *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_dense_65_layer_call_and_return_conditional_losses_2681010952"
 dense_65/StatefulPartitionedCall?
 dense_66/StatefulPartitionedCallStatefulPartitionedCall)dense_65/StatefulPartitionedCall:output:0dense_66_268101137dense_66_268101139*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_dense_66_layer_call_and_return_conditional_losses_2681011262"
 dense_66/StatefulPartitionedCall?
 dense_67/StatefulPartitionedCallStatefulPartitionedCall)dense_66/StatefulPartitionedCall:output:0dense_67_268101168dense_67_268101170*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_dense_67_layer_call_and_return_conditional_losses_2681011572"
 dense_67/StatefulPartitionedCall?
 dense_68/StatefulPartitionedCallStatefulPartitionedCall)dense_67/StatefulPartitionedCall:output:0dense_68_268101199dense_68_268101201*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_dense_68_layer_call_and_return_conditional_losses_2681011882"
 dense_68/StatefulPartitionedCall?
 dense_69/StatefulPartitionedCallStatefulPartitionedCall)dense_68/StatefulPartitionedCall:output:0dense_69_268101230dense_69_268101232*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_dense_69_layer_call_and_return_conditional_losses_2681012192"
 dense_69/StatefulPartitionedCall?
IdentityIdentity)dense_69/StatefulPartitionedCall:output:0!^dense_65/StatefulPartitionedCall!^dense_66/StatefulPartitionedCall!^dense_67/StatefulPartitionedCall!^dense_68/StatefulPartitionedCall!^dense_69/StatefulPartitionedCall*
T0*"
_output_shapes
:2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:::::::::::2D
 dense_65/StatefulPartitionedCall dense_65/StatefulPartitionedCall2D
 dense_66/StatefulPartitionedCall dense_66/StatefulPartitionedCall2D
 dense_67/StatefulPartitionedCall dense_67/StatefulPartitionedCall2D
 dense_68/StatefulPartitionedCall dense_68/StatefulPartitionedCall2D
 dense_69/StatefulPartitionedCall dense_69/StatefulPartitionedCall:L H
"
_output_shapes
:
"
_user_specified_name
input_14
?
?
,__inference_dense_66_layer_call_fn_268101617

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
*-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_dense_66_layer_call_and_return_conditional_losses_2681011262
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
G__inference_dense_68_layer_call_and_return_conditional_losses_268101656

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
ReluReluBiasAdd:output:0*
T0*"
_output_shapes
:2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
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
L__inference_sequential_13_layer_call_and_return_conditional_losses_268101519

inputs.
*dense_65_tensordot_readvariableop_resource,
(dense_65_biasadd_readvariableop_resource.
*dense_66_tensordot_readvariableop_resource,
(dense_66_biasadd_readvariableop_resource.
*dense_67_tensordot_readvariableop_resource,
(dense_67_biasadd_readvariableop_resource.
*dense_68_tensordot_readvariableop_resource,
(dense_68_biasadd_readvariableop_resource.
*dense_69_tensordot_readvariableop_resource,
(dense_69_biasadd_readvariableop_resource
identity??dense_65/BiasAdd/ReadVariableOp?!dense_65/Tensordot/ReadVariableOp?dense_66/BiasAdd/ReadVariableOp?!dense_66/Tensordot/ReadVariableOp?dense_67/BiasAdd/ReadVariableOp?!dense_67/Tensordot/ReadVariableOp?dense_68/BiasAdd/ReadVariableOp?!dense_68/Tensordot/ReadVariableOp?dense_69/BiasAdd/ReadVariableOp?!dense_69/Tensordot/ReadVariableOp?
!dense_65/Tensordot/ReadVariableOpReadVariableOp*dense_65_tensordot_readvariableop_resource*
_output_shapes

: *
dtype02#
!dense_65/Tensordot/ReadVariableOp?
 dense_65/Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2"
 dense_65/Tensordot/Reshape/shape?
dense_65/Tensordot/ReshapeReshapeinputs)dense_65/Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:2
dense_65/Tensordot/Reshape?
dense_65/Tensordot/MatMulMatMul#dense_65/Tensordot/Reshape:output:0)dense_65/Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes

: 2
dense_65/Tensordot/MatMul?
dense_65/Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"          2
dense_65/Tensordot/shape?
dense_65/TensordotReshape#dense_65/Tensordot/MatMul:product:0!dense_65/Tensordot/shape:output:0*
T0*"
_output_shapes
: 2
dense_65/Tensordot?
dense_65/BiasAdd/ReadVariableOpReadVariableOp(dense_65_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
dense_65/BiasAdd/ReadVariableOp?
dense_65/BiasAddBiasAdddense_65/Tensordot:output:0'dense_65/BiasAdd/ReadVariableOp:value:0*
T0*"
_output_shapes
: 2
dense_65/BiasAddn
dense_65/ReluReludense_65/BiasAdd:output:0*
T0*"
_output_shapes
: 2
dense_65/Relu?
!dense_66/Tensordot/ReadVariableOpReadVariableOp*dense_66_tensordot_readvariableop_resource*
_output_shapes

: *
dtype02#
!dense_66/Tensordot/ReadVariableOp?
 dense_66/Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_66/Tensordot/Reshape/shape?
dense_66/Tensordot/ReshapeReshapedense_65/Relu:activations:0)dense_66/Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

: 2
dense_66/Tensordot/Reshape?
dense_66/Tensordot/MatMulMatMul#dense_66/Tensordot/Reshape:output:0)dense_66/Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes

:2
dense_66/Tensordot/MatMul?
dense_66/Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"         2
dense_66/Tensordot/shape?
dense_66/TensordotReshape#dense_66/Tensordot/MatMul:product:0!dense_66/Tensordot/shape:output:0*
T0*"
_output_shapes
:2
dense_66/Tensordot?
dense_66/BiasAdd/ReadVariableOpReadVariableOp(dense_66_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_66/BiasAdd/ReadVariableOp?
dense_66/BiasAddBiasAdddense_66/Tensordot:output:0'dense_66/BiasAdd/ReadVariableOp:value:0*
T0*"
_output_shapes
:2
dense_66/BiasAddn
dense_66/ReluReludense_66/BiasAdd:output:0*
T0*"
_output_shapes
:2
dense_66/Relu?
!dense_67/Tensordot/ReadVariableOpReadVariableOp*dense_67_tensordot_readvariableop_resource*
_output_shapes

:*
dtype02#
!dense_67/Tensordot/ReadVariableOp?
 dense_67/Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2"
 dense_67/Tensordot/Reshape/shape?
dense_67/Tensordot/ReshapeReshapedense_66/Relu:activations:0)dense_67/Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:2
dense_67/Tensordot/Reshape?
dense_67/Tensordot/MatMulMatMul#dense_67/Tensordot/Reshape:output:0)dense_67/Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes

:2
dense_67/Tensordot/MatMul?
dense_67/Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"         2
dense_67/Tensordot/shape?
dense_67/TensordotReshape#dense_67/Tensordot/MatMul:product:0!dense_67/Tensordot/shape:output:0*
T0*"
_output_shapes
:2
dense_67/Tensordot?
dense_67/BiasAdd/ReadVariableOpReadVariableOp(dense_67_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_67/BiasAdd/ReadVariableOp?
dense_67/BiasAddBiasAdddense_67/Tensordot:output:0'dense_67/BiasAdd/ReadVariableOp:value:0*
T0*"
_output_shapes
:2
dense_67/BiasAddn
dense_67/ReluReludense_67/BiasAdd:output:0*
T0*"
_output_shapes
:2
dense_67/Relu?
!dense_68/Tensordot/ReadVariableOpReadVariableOp*dense_68_tensordot_readvariableop_resource*
_output_shapes

:*
dtype02#
!dense_68/Tensordot/ReadVariableOp?
 dense_68/Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2"
 dense_68/Tensordot/Reshape/shape?
dense_68/Tensordot/ReshapeReshapedense_67/Relu:activations:0)dense_68/Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:2
dense_68/Tensordot/Reshape?
dense_68/Tensordot/MatMulMatMul#dense_68/Tensordot/Reshape:output:0)dense_68/Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes

:2
dense_68/Tensordot/MatMul?
dense_68/Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"         2
dense_68/Tensordot/shape?
dense_68/TensordotReshape#dense_68/Tensordot/MatMul:product:0!dense_68/Tensordot/shape:output:0*
T0*"
_output_shapes
:2
dense_68/Tensordot?
dense_68/BiasAdd/ReadVariableOpReadVariableOp(dense_68_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_68/BiasAdd/ReadVariableOp?
dense_68/BiasAddBiasAdddense_68/Tensordot:output:0'dense_68/BiasAdd/ReadVariableOp:value:0*
T0*"
_output_shapes
:2
dense_68/BiasAddn
dense_68/ReluReludense_68/BiasAdd:output:0*
T0*"
_output_shapes
:2
dense_68/Relu?
!dense_69/Tensordot/ReadVariableOpReadVariableOp*dense_69_tensordot_readvariableop_resource*
_output_shapes

:*
dtype02#
!dense_69/Tensordot/ReadVariableOp?
 dense_69/Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2"
 dense_69/Tensordot/Reshape/shape?
dense_69/Tensordot/ReshapeReshapedense_68/Relu:activations:0)dense_69/Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:2
dense_69/Tensordot/Reshape?
dense_69/Tensordot/MatMulMatMul#dense_69/Tensordot/Reshape:output:0)dense_69/Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes

:2
dense_69/Tensordot/MatMul?
dense_69/Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"         2
dense_69/Tensordot/shape?
dense_69/TensordotReshape#dense_69/Tensordot/MatMul:product:0!dense_69/Tensordot/shape:output:0*
T0*"
_output_shapes
:2
dense_69/Tensordot?
dense_69/BiasAdd/ReadVariableOpReadVariableOp(dense_69_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_69/BiasAdd/ReadVariableOp?
dense_69/BiasAddBiasAdddense_69/Tensordot:output:0'dense_69/BiasAdd/ReadVariableOp:value:0*
T0*"
_output_shapes
:2
dense_69/BiasAddn
dense_69/ReluReludense_69/BiasAdd:output:0*
T0*"
_output_shapes
:2
dense_69/Relu?
IdentityIdentitydense_69/Relu:activations:0 ^dense_65/BiasAdd/ReadVariableOp"^dense_65/Tensordot/ReadVariableOp ^dense_66/BiasAdd/ReadVariableOp"^dense_66/Tensordot/ReadVariableOp ^dense_67/BiasAdd/ReadVariableOp"^dense_67/Tensordot/ReadVariableOp ^dense_68/BiasAdd/ReadVariableOp"^dense_68/Tensordot/ReadVariableOp ^dense_69/BiasAdd/ReadVariableOp"^dense_69/Tensordot/ReadVariableOp*
T0*"
_output_shapes
:2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:::::::::::2B
dense_65/BiasAdd/ReadVariableOpdense_65/BiasAdd/ReadVariableOp2F
!dense_65/Tensordot/ReadVariableOp!dense_65/Tensordot/ReadVariableOp2B
dense_66/BiasAdd/ReadVariableOpdense_66/BiasAdd/ReadVariableOp2F
!dense_66/Tensordot/ReadVariableOp!dense_66/Tensordot/ReadVariableOp2B
dense_67/BiasAdd/ReadVariableOpdense_67/BiasAdd/ReadVariableOp2F
!dense_67/Tensordot/ReadVariableOp!dense_67/Tensordot/ReadVariableOp2B
dense_68/BiasAdd/ReadVariableOpdense_68/BiasAdd/ReadVariableOp2F
!dense_68/Tensordot/ReadVariableOp!dense_68/Tensordot/ReadVariableOp2B
dense_69/BiasAdd/ReadVariableOpdense_69/BiasAdd/ReadVariableOp2F
!dense_69/Tensordot/ReadVariableOp!dense_69/Tensordot/ReadVariableOp:J F
"
_output_shapes
:
 
_user_specified_nameinputs
?
?
1__inference_sequential_13_layer_call_fn_268101569

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
*-
config_proto

CPU

GPU 2J 8? *U
fPRN
L__inference_sequential_13_layer_call_and_return_conditional_losses_2681013512
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
?
?
L__inference_sequential_13_layer_call_and_return_conditional_losses_268101297

inputs
dense_65_268101271
dense_65_268101273
dense_66_268101276
dense_66_268101278
dense_67_268101281
dense_67_268101283
dense_68_268101286
dense_68_268101288
dense_69_268101291
dense_69_268101293
identity?? dense_65/StatefulPartitionedCall? dense_66/StatefulPartitionedCall? dense_67/StatefulPartitionedCall? dense_68/StatefulPartitionedCall? dense_69/StatefulPartitionedCall?
 dense_65/StatefulPartitionedCallStatefulPartitionedCallinputsdense_65_268101271dense_65_268101273*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
: *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_dense_65_layer_call_and_return_conditional_losses_2681010952"
 dense_65/StatefulPartitionedCall?
 dense_66/StatefulPartitionedCallStatefulPartitionedCall)dense_65/StatefulPartitionedCall:output:0dense_66_268101276dense_66_268101278*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_dense_66_layer_call_and_return_conditional_losses_2681011262"
 dense_66/StatefulPartitionedCall?
 dense_67/StatefulPartitionedCallStatefulPartitionedCall)dense_66/StatefulPartitionedCall:output:0dense_67_268101281dense_67_268101283*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_dense_67_layer_call_and_return_conditional_losses_2681011572"
 dense_67/StatefulPartitionedCall?
 dense_68/StatefulPartitionedCallStatefulPartitionedCall)dense_67/StatefulPartitionedCall:output:0dense_68_268101286dense_68_268101288*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_dense_68_layer_call_and_return_conditional_losses_2681011882"
 dense_68/StatefulPartitionedCall?
 dense_69/StatefulPartitionedCallStatefulPartitionedCall)dense_68/StatefulPartitionedCall:output:0dense_69_268101291dense_69_268101293*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_dense_69_layer_call_and_return_conditional_losses_2681012192"
 dense_69/StatefulPartitionedCall?
IdentityIdentity)dense_69/StatefulPartitionedCall:output:0!^dense_65/StatefulPartitionedCall!^dense_66/StatefulPartitionedCall!^dense_67/StatefulPartitionedCall!^dense_68/StatefulPartitionedCall!^dense_69/StatefulPartitionedCall*
T0*"
_output_shapes
:2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:::::::::::2D
 dense_65/StatefulPartitionedCall dense_65/StatefulPartitionedCall2D
 dense_66/StatefulPartitionedCall dense_66/StatefulPartitionedCall2D
 dense_67/StatefulPartitionedCall dense_67/StatefulPartitionedCall2D
 dense_68/StatefulPartitionedCall dense_68/StatefulPartitionedCall2D
 dense_69/StatefulPartitionedCall dense_69/StatefulPartitionedCall:J F
"
_output_shapes
:
 
_user_specified_nameinputs
?
?
,__inference_dense_67_layer_call_fn_268101641

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
*-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_dense_67_layer_call_and_return_conditional_losses_2681011572
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
?
?
G__inference_dense_66_layer_call_and_return_conditional_losses_268101608

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
ReluReluBiasAdd:output:0*
T0*"
_output_shapes
:2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
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
?
?
1__inference_sequential_13_layer_call_fn_268101320
input_14
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
StatefulPartitionedCallStatefulPartitionedCallinput_14unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
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
*-
config_proto

CPU

GPU 2J 8? *U
fPRN
L__inference_sequential_13_layer_call_and_return_conditional_losses_2681012972
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*"
_output_shapes
:2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:L H
"
_output_shapes
:
"
_user_specified_name
input_14
?
?
'__inference_signature_wrapper_268101401
input_14
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
StatefulPartitionedCallStatefulPartitionedCallinput_14unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
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
*-
config_proto

CPU

GPU 2J 8? *-
f(R&
$__inference__wrapped_model_2681010762
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*"
_output_shapes
:2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:L H
"
_output_shapes
:
"
_user_specified_name
input_14
?
?
G__inference_dense_66_layer_call_and_return_conditional_losses_268101126

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
ReluReluBiasAdd:output:0*
T0*"
_output_shapes
:2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
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
?
L__inference_sequential_13_layer_call_and_return_conditional_losses_268101265
input_14
dense_65_268101239
dense_65_268101241
dense_66_268101244
dense_66_268101246
dense_67_268101249
dense_67_268101251
dense_68_268101254
dense_68_268101256
dense_69_268101259
dense_69_268101261
identity?? dense_65/StatefulPartitionedCall? dense_66/StatefulPartitionedCall? dense_67/StatefulPartitionedCall? dense_68/StatefulPartitionedCall? dense_69/StatefulPartitionedCall?
 dense_65/StatefulPartitionedCallStatefulPartitionedCallinput_14dense_65_268101239dense_65_268101241*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
: *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_dense_65_layer_call_and_return_conditional_losses_2681010952"
 dense_65/StatefulPartitionedCall?
 dense_66/StatefulPartitionedCallStatefulPartitionedCall)dense_65/StatefulPartitionedCall:output:0dense_66_268101244dense_66_268101246*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_dense_66_layer_call_and_return_conditional_losses_2681011262"
 dense_66/StatefulPartitionedCall?
 dense_67/StatefulPartitionedCallStatefulPartitionedCall)dense_66/StatefulPartitionedCall:output:0dense_67_268101249dense_67_268101251*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_dense_67_layer_call_and_return_conditional_losses_2681011572"
 dense_67/StatefulPartitionedCall?
 dense_68/StatefulPartitionedCallStatefulPartitionedCall)dense_67/StatefulPartitionedCall:output:0dense_68_268101254dense_68_268101256*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_dense_68_layer_call_and_return_conditional_losses_2681011882"
 dense_68/StatefulPartitionedCall?
 dense_69/StatefulPartitionedCallStatefulPartitionedCall)dense_68/StatefulPartitionedCall:output:0dense_69_268101259dense_69_268101261*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_dense_69_layer_call_and_return_conditional_losses_2681012192"
 dense_69/StatefulPartitionedCall?
IdentityIdentity)dense_69/StatefulPartitionedCall:output:0!^dense_65/StatefulPartitionedCall!^dense_66/StatefulPartitionedCall!^dense_67/StatefulPartitionedCall!^dense_68/StatefulPartitionedCall!^dense_69/StatefulPartitionedCall*
T0*"
_output_shapes
:2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:::::::::::2D
 dense_65/StatefulPartitionedCall dense_65/StatefulPartitionedCall2D
 dense_66/StatefulPartitionedCall dense_66/StatefulPartitionedCall2D
 dense_67/StatefulPartitionedCall dense_67/StatefulPartitionedCall2D
 dense_68/StatefulPartitionedCall dense_68/StatefulPartitionedCall2D
 dense_69/StatefulPartitionedCall dense_69/StatefulPartitionedCall:L H
"
_output_shapes
:
"
_user_specified_name
input_14
?
?
,__inference_dense_68_layer_call_fn_268101665

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
*-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_dense_68_layer_call_and_return_conditional_losses_2681011882
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
G__inference_dense_69_layer_call_and_return_conditional_losses_268101680

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
ReluReluBiasAdd:output:0*
T0*"
_output_shapes
:2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
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
G__inference_dense_68_layer_call_and_return_conditional_losses_268101188

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
ReluReluBiasAdd:output:0*
T0*"
_output_shapes
:2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
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
?
?
,__inference_dense_69_layer_call_fn_268101689

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
*-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_dense_69_layer_call_and_return_conditional_losses_2681012192
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
G__inference_dense_67_layer_call_and_return_conditional_losses_268101632

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
ReluReluBiasAdd:output:0*
T0*"
_output_shapes
:2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
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
G__inference_dense_65_layer_call_and_return_conditional_losses_268101095

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
ReluReluBiasAdd:output:0*
T0*"
_output_shapes
: 2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
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
G__inference_dense_65_layer_call_and_return_conditional_losses_268101584

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
ReluReluBiasAdd:output:0*
T0*"
_output_shapes
: 2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
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
,__inference_dense_65_layer_call_fn_268101593

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
*-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_dense_65_layer_call_and_return_conditional_losses_2681010952
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
?
?
1__inference_sequential_13_layer_call_fn_268101374
input_14
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
StatefulPartitionedCallStatefulPartitionedCallinput_14unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
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
*-
config_proto

CPU

GPU 2J 8? *U
fPRN
L__inference_sequential_13_layer_call_and_return_conditional_losses_2681013512
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*"
_output_shapes
:2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:L H
"
_output_shapes
:
"
_user_specified_name
input_14"?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
8
input_14,
serving_default_input_14:07
dense_69+
StatefulPartitionedCall:0tensorflow/serving/predict:??
?,
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
trainable_variables
	variables
regularization_losses
		keras_api


signatures
*G&call_and_return_all_conditional_losses
H_default_save_signature
I__call__"?)
_tf_keras_sequential?({"class_name": "Sequential", "name": "sequential_13", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_13", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [8, 1, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_14"}}, {"class_name": "Dense", "config": {"name": "dense_65", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_66", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_67", "trainable": true, "dtype": "float32", "units": 8, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_68", "trainable": true, "dtype": "float32", "units": 4, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_69", "trainable": true, "dtype": "float32", "units": 2, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Ones", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [8, 1, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_13", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [8, 1, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_14"}}, {"class_name": "Dense", "config": {"name": "dense_65", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_66", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_67", "trainable": true, "dtype": "float32", "units": 8, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_68", "trainable": true, "dtype": "float32", "units": 4, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_69", "trainable": true, "dtype": "float32", "units": 2, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Ones", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}}
?

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
*J&call_and_return_all_conditional_losses
K__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_65", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_65", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [8, 1, 3]}}
?

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
*L&call_and_return_all_conditional_losses
M__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_66", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_66", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [8, 1, 32]}}
?

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
*N&call_and_return_all_conditional_losses
O__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_67", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_67", "trainable": true, "dtype": "float32", "units": 8, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [8, 1, 16]}}
?

kernel
bias
trainable_variables
 	variables
!regularization_losses
"	keras_api
*P&call_and_return_all_conditional_losses
Q__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_68", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_68", "trainable": true, "dtype": "float32", "units": 4, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [8, 1, 8]}}
?

#kernel
$bias
%trainable_variables
&	variables
'regularization_losses
(	keras_api
*R&call_and_return_all_conditional_losses
S__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_69", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_69", "trainable": true, "dtype": "float32", "units": 2, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Ones", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 4}}}, "build_input_shape": {"class_name": "TensorShape", "items": [8, 1, 4]}}
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
)non_trainable_variables
trainable_variables
*layer_regularization_losses
+metrics
	variables
,layer_metrics

-layers
regularization_losses
I__call__
H_default_save_signature
*G&call_and_return_all_conditional_losses
&G"call_and_return_conditional_losses"
_generic_user_object
,
Tserving_default"
signature_map
!: 2dense_65/kernel
: 2dense_65/bias
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
.non_trainable_variables
trainable_variables
/layer_regularization_losses
0metrics
	variables
1layer_metrics

2layers
regularization_losses
K__call__
*J&call_and_return_all_conditional_losses
&J"call_and_return_conditional_losses"
_generic_user_object
!: 2dense_66/kernel
:2dense_66/bias
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
3non_trainable_variables
trainable_variables
4layer_regularization_losses
5metrics
	variables
6layer_metrics

7layers
regularization_losses
M__call__
*L&call_and_return_all_conditional_losses
&L"call_and_return_conditional_losses"
_generic_user_object
!:2dense_67/kernel
:2dense_67/bias
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
8non_trainable_variables
trainable_variables
9layer_regularization_losses
:metrics
	variables
;layer_metrics

<layers
regularization_losses
O__call__
*N&call_and_return_all_conditional_losses
&N"call_and_return_conditional_losses"
_generic_user_object
!:2dense_68/kernel
:2dense_68/bias
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
=non_trainable_variables
trainable_variables
>layer_regularization_losses
?metrics
 	variables
@layer_metrics

Alayers
!regularization_losses
Q__call__
*P&call_and_return_all_conditional_losses
&P"call_and_return_conditional_losses"
_generic_user_object
!:2dense_69/kernel
:2dense_69/bias
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
Bnon_trainable_variables
%trainable_variables
Clayer_regularization_losses
Dmetrics
&	variables
Elayer_metrics

Flayers
'regularization_losses
S__call__
*R&call_and_return_all_conditional_losses
&R"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
C
0
1
2
3
4"
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
?2?
L__inference_sequential_13_layer_call_and_return_conditional_losses_268101460
L__inference_sequential_13_layer_call_and_return_conditional_losses_268101519
L__inference_sequential_13_layer_call_and_return_conditional_losses_268101236
L__inference_sequential_13_layer_call_and_return_conditional_losses_268101265?
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
$__inference__wrapped_model_268101076?
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
annotations? *"?
?
input_14
?2?
1__inference_sequential_13_layer_call_fn_268101569
1__inference_sequential_13_layer_call_fn_268101374
1__inference_sequential_13_layer_call_fn_268101320
1__inference_sequential_13_layer_call_fn_268101544?
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
G__inference_dense_65_layer_call_and_return_conditional_losses_268101584?
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
,__inference_dense_65_layer_call_fn_268101593?
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
G__inference_dense_66_layer_call_and_return_conditional_losses_268101608?
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
,__inference_dense_66_layer_call_fn_268101617?
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
G__inference_dense_67_layer_call_and_return_conditional_losses_268101632?
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
,__inference_dense_67_layer_call_fn_268101641?
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
G__inference_dense_68_layer_call_and_return_conditional_losses_268101656?
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
,__inference_dense_68_layer_call_fn_268101665?
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
G__inference_dense_69_layer_call_and_return_conditional_losses_268101680?
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
,__inference_dense_69_layer_call_fn_268101689?
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
'__inference_signature_wrapper_268101401input_14"?
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
$__inference__wrapped_model_268101076j
#$,?)
"?
?
input_14
? ".?+
)
dense_69?
dense_69?
G__inference_dense_65_layer_call_and_return_conditional_losses_268101584R*?'
 ?
?
inputs
? " ?
?
0 
? u
,__inference_dense_65_layer_call_fn_268101593E*?'
 ?
?
inputs
? "? ?
G__inference_dense_66_layer_call_and_return_conditional_losses_268101608R*?'
 ?
?
inputs 
? " ?
?
0
? u
,__inference_dense_66_layer_call_fn_268101617E*?'
 ?
?
inputs 
? "??
G__inference_dense_67_layer_call_and_return_conditional_losses_268101632R*?'
 ?
?
inputs
? " ?
?
0
? u
,__inference_dense_67_layer_call_fn_268101641E*?'
 ?
?
inputs
? "??
G__inference_dense_68_layer_call_and_return_conditional_losses_268101656R*?'
 ?
?
inputs
? " ?
?
0
? u
,__inference_dense_68_layer_call_fn_268101665E*?'
 ?
?
inputs
? "??
G__inference_dense_69_layer_call_and_return_conditional_losses_268101680R#$*?'
 ?
?
inputs
? " ?
?
0
? u
,__inference_dense_69_layer_call_fn_268101689E#$*?'
 ?
?
inputs
? "??
L__inference_sequential_13_layer_call_and_return_conditional_losses_268101236d
#$4?1
*?'
?
input_14
p

 
? " ?
?
0
? ?
L__inference_sequential_13_layer_call_and_return_conditional_losses_268101265d
#$4?1
*?'
?
input_14
p 

 
? " ?
?
0
? ?
L__inference_sequential_13_layer_call_and_return_conditional_losses_268101460b
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
L__inference_sequential_13_layer_call_and_return_conditional_losses_268101519b
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
1__inference_sequential_13_layer_call_fn_268101320W
#$4?1
*?'
?
input_14
p

 
? "??
1__inference_sequential_13_layer_call_fn_268101374W
#$4?1
*?'
?
input_14
p 

 
? "??
1__inference_sequential_13_layer_call_fn_268101544U
#$2?/
(?%
?
inputs
p

 
? "??
1__inference_sequential_13_layer_call_fn_268101569U
#$2?/
(?%
?
inputs
p 

 
? "??
'__inference_signature_wrapper_268101401v
#$8?5
? 
.?+
)
input_14?
input_14".?+
)
dense_69?
dense_69