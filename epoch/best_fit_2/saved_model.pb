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
?
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?
value?B? B?
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

signatures
#_self_saveable_object_factories
trainable_variables
	regularization_losses

	variables
	keras_api
?

kernel
bias
#_self_saveable_object_factories
trainable_variables
regularization_losses
	variables
	keras_api
?

kernel
bias
#_self_saveable_object_factories
trainable_variables
regularization_losses
	variables
	keras_api
?

kernel
bias
#_self_saveable_object_factories
trainable_variables
regularization_losses
	variables
 	keras_api
?

!kernel
"bias
##_self_saveable_object_factories
$trainable_variables
%regularization_losses
&	variables
'	keras_api
?

(kernel
)bias
#*_self_saveable_object_factories
+trainable_variables
,regularization_losses
-	variables
.	keras_api
 
 
F
0
1
2
3
4
5
!6
"7
(8
)9
 
F
0
1
2
3
4
5
!6
"7
(8
)9
?
/layer_regularization_losses
0metrics
trainable_variables
1layer_metrics
2non_trainable_variables

3layers
	regularization_losses

	variables
[Y
VARIABLE_VALUEdense_15/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_15/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1
 

0
1
?
4layer_regularization_losses
5metrics
6layer_metrics
trainable_variables
7non_trainable_variables

8layers
regularization_losses
	variables
[Y
VARIABLE_VALUEdense_16/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_16/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1
 

0
1
?
9layer_regularization_losses
:metrics
;layer_metrics
trainable_variables
<non_trainable_variables

=layers
regularization_losses
	variables
[Y
VARIABLE_VALUEdense_17/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_17/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1
 

0
1
?
>layer_regularization_losses
?metrics
@layer_metrics
trainable_variables
Anon_trainable_variables

Blayers
regularization_losses
	variables
[Y
VARIABLE_VALUEdense_18/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_18/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

!0
"1
 

!0
"1
?
Clayer_regularization_losses
Dmetrics
Elayer_metrics
$trainable_variables
Fnon_trainable_variables

Glayers
%regularization_losses
&	variables
[Y
VARIABLE_VALUEdense_19/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_19/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

(0
)1
 

(0
)1
?
Hlayer_regularization_losses
Imetrics
Jlayer_metrics
+trainable_variables
Knon_trainable_variables

Llayers
,regularization_losses
-	variables
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
&__inference_signature_wrapper_26153555
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
!__inference__traced_save_26153896
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
$__inference__traced_restore_26153936ی
?
?
F__inference_dense_16_layer_call_and_return_conditional_losses_26153280

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
?
?
F__inference_dense_19_layer_call_and_return_conditional_losses_26153373

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
?J
?
J__inference_sequential_3_layer_call_and_return_conditional_losses_26153673

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
F__inference_dense_17_layer_call_and_return_conditional_losses_26153786

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
?
?
+__inference_dense_18_layer_call_fn_26153819

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
F__inference_dense_18_layer_call_and_return_conditional_losses_261533422
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
?
?
J__inference_sequential_3_layer_call_and_return_conditional_losses_26153451

inputs
dense_15_26153425
dense_15_26153427
dense_16_26153430
dense_16_26153432
dense_17_26153435
dense_17_26153437
dense_18_26153440
dense_18_26153442
dense_19_26153445
dense_19_26153447
identity?? dense_15/StatefulPartitionedCall? dense_16/StatefulPartitionedCall? dense_17/StatefulPartitionedCall? dense_18/StatefulPartitionedCall? dense_19/StatefulPartitionedCall?
 dense_15/StatefulPartitionedCallStatefulPartitionedCallinputsdense_15_26153425dense_15_26153427*
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
F__inference_dense_15_layer_call_and_return_conditional_losses_261532492"
 dense_15/StatefulPartitionedCall?
 dense_16/StatefulPartitionedCallStatefulPartitionedCall)dense_15/StatefulPartitionedCall:output:0dense_16_26153430dense_16_26153432*
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
F__inference_dense_16_layer_call_and_return_conditional_losses_261532802"
 dense_16/StatefulPartitionedCall?
 dense_17/StatefulPartitionedCallStatefulPartitionedCall)dense_16/StatefulPartitionedCall:output:0dense_17_26153435dense_17_26153437*
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
F__inference_dense_17_layer_call_and_return_conditional_losses_261533112"
 dense_17/StatefulPartitionedCall?
 dense_18/StatefulPartitionedCallStatefulPartitionedCall)dense_17/StatefulPartitionedCall:output:0dense_18_26153440dense_18_26153442*
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
F__inference_dense_18_layer_call_and_return_conditional_losses_261533422"
 dense_18/StatefulPartitionedCall?
 dense_19/StatefulPartitionedCallStatefulPartitionedCall)dense_18/StatefulPartitionedCall:output:0dense_19_26153445dense_19_26153447*
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
F__inference_dense_19_layer_call_and_return_conditional_losses_261533732"
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
?
?
J__inference_sequential_3_layer_call_and_return_conditional_losses_26153390
input_4
dense_15_26153260
dense_15_26153262
dense_16_26153291
dense_16_26153293
dense_17_26153322
dense_17_26153324
dense_18_26153353
dense_18_26153355
dense_19_26153384
dense_19_26153386
identity?? dense_15/StatefulPartitionedCall? dense_16/StatefulPartitionedCall? dense_17/StatefulPartitionedCall? dense_18/StatefulPartitionedCall? dense_19/StatefulPartitionedCall?
 dense_15/StatefulPartitionedCallStatefulPartitionedCallinput_4dense_15_26153260dense_15_26153262*
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
F__inference_dense_15_layer_call_and_return_conditional_losses_261532492"
 dense_15/StatefulPartitionedCall?
 dense_16/StatefulPartitionedCallStatefulPartitionedCall)dense_15/StatefulPartitionedCall:output:0dense_16_26153291dense_16_26153293*
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
F__inference_dense_16_layer_call_and_return_conditional_losses_261532802"
 dense_16/StatefulPartitionedCall?
 dense_17/StatefulPartitionedCallStatefulPartitionedCall)dense_16/StatefulPartitionedCall:output:0dense_17_26153322dense_17_26153324*
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
F__inference_dense_17_layer_call_and_return_conditional_losses_261533112"
 dense_17/StatefulPartitionedCall?
 dense_18/StatefulPartitionedCallStatefulPartitionedCall)dense_17/StatefulPartitionedCall:output:0dense_18_26153353dense_18_26153355*
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
F__inference_dense_18_layer_call_and_return_conditional_losses_261533422"
 dense_18/StatefulPartitionedCall?
 dense_19/StatefulPartitionedCallStatefulPartitionedCall)dense_18/StatefulPartitionedCall:output:0dense_19_26153384dense_19_26153386*
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
F__inference_dense_19_layer_call_and_return_conditional_losses_261533732"
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
?
?
/__inference_sequential_3_layer_call_fn_26153723

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
J__inference_sequential_3_layer_call_and_return_conditional_losses_261535052
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
+__inference_dense_15_layer_call_fn_26153747

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
F__inference_dense_15_layer_call_and_return_conditional_losses_261532492
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
?
?
+__inference_dense_16_layer_call_fn_26153771

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
F__inference_dense_16_layer_call_and_return_conditional_losses_261532802
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
?
?
+__inference_dense_19_layer_call_fn_26153843

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
F__inference_dense_19_layer_call_and_return_conditional_losses_261533732
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
?^
?
#__inference__wrapped_model_26153230
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
?
?
F__inference_dense_17_layer_call_and_return_conditional_losses_26153311

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
/__inference_sequential_3_layer_call_fn_26153528
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
J__inference_sequential_3_layer_call_and_return_conditional_losses_261535052
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
/__inference_sequential_3_layer_call_fn_26153698

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
J__inference_sequential_3_layer_call_and_return_conditional_losses_261534512
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
?
?
/__inference_sequential_3_layer_call_fn_26153474
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
J__inference_sequential_3_layer_call_and_return_conditional_losses_261534512
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
?
?
+__inference_dense_17_layer_call_fn_26153795

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
F__inference_dense_17_layer_call_and_return_conditional_losses_261533112
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
F__inference_dense_19_layer_call_and_return_conditional_losses_26153834

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
F__inference_dense_18_layer_call_and_return_conditional_losses_26153342

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
?!
?
!__inference__traced_save_26153896
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
?
?
J__inference_sequential_3_layer_call_and_return_conditional_losses_26153505

inputs
dense_15_26153479
dense_15_26153481
dense_16_26153484
dense_16_26153486
dense_17_26153489
dense_17_26153491
dense_18_26153494
dense_18_26153496
dense_19_26153499
dense_19_26153501
identity?? dense_15/StatefulPartitionedCall? dense_16/StatefulPartitionedCall? dense_17/StatefulPartitionedCall? dense_18/StatefulPartitionedCall? dense_19/StatefulPartitionedCall?
 dense_15/StatefulPartitionedCallStatefulPartitionedCallinputsdense_15_26153479dense_15_26153481*
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
F__inference_dense_15_layer_call_and_return_conditional_losses_261532492"
 dense_15/StatefulPartitionedCall?
 dense_16/StatefulPartitionedCallStatefulPartitionedCall)dense_15/StatefulPartitionedCall:output:0dense_16_26153484dense_16_26153486*
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
F__inference_dense_16_layer_call_and_return_conditional_losses_261532802"
 dense_16/StatefulPartitionedCall?
 dense_17/StatefulPartitionedCallStatefulPartitionedCall)dense_16/StatefulPartitionedCall:output:0dense_17_26153489dense_17_26153491*
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
F__inference_dense_17_layer_call_and_return_conditional_losses_261533112"
 dense_17/StatefulPartitionedCall?
 dense_18/StatefulPartitionedCallStatefulPartitionedCall)dense_17/StatefulPartitionedCall:output:0dense_18_26153494dense_18_26153496*
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
F__inference_dense_18_layer_call_and_return_conditional_losses_261533422"
 dense_18/StatefulPartitionedCall?
 dense_19/StatefulPartitionedCallStatefulPartitionedCall)dense_18/StatefulPartitionedCall:output:0dense_19_26153499dense_19_26153501*
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
F__inference_dense_19_layer_call_and_return_conditional_losses_261533732"
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
?
?
F__inference_dense_15_layer_call_and_return_conditional_losses_26153738

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
?
?
&__inference_signature_wrapper_26153555
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
#__inference__wrapped_model_261532302
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
?J
?
J__inference_sequential_3_layer_call_and_return_conditional_losses_26153614

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
?-
?
$__inference__traced_restore_26153936
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
?
?
F__inference_dense_16_layer_call_and_return_conditional_losses_26153762

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
J__inference_sequential_3_layer_call_and_return_conditional_losses_26153419
input_4
dense_15_26153393
dense_15_26153395
dense_16_26153398
dense_16_26153400
dense_17_26153403
dense_17_26153405
dense_18_26153408
dense_18_26153410
dense_19_26153413
dense_19_26153415
identity?? dense_15/StatefulPartitionedCall? dense_16/StatefulPartitionedCall? dense_17/StatefulPartitionedCall? dense_18/StatefulPartitionedCall? dense_19/StatefulPartitionedCall?
 dense_15/StatefulPartitionedCallStatefulPartitionedCallinput_4dense_15_26153393dense_15_26153395*
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
F__inference_dense_15_layer_call_and_return_conditional_losses_261532492"
 dense_15/StatefulPartitionedCall?
 dense_16/StatefulPartitionedCallStatefulPartitionedCall)dense_15/StatefulPartitionedCall:output:0dense_16_26153398dense_16_26153400*
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
F__inference_dense_16_layer_call_and_return_conditional_losses_261532802"
 dense_16/StatefulPartitionedCall?
 dense_17/StatefulPartitionedCallStatefulPartitionedCall)dense_16/StatefulPartitionedCall:output:0dense_17_26153403dense_17_26153405*
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
F__inference_dense_17_layer_call_and_return_conditional_losses_261533112"
 dense_17/StatefulPartitionedCall?
 dense_18/StatefulPartitionedCallStatefulPartitionedCall)dense_17/StatefulPartitionedCall:output:0dense_18_26153408dense_18_26153410*
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
F__inference_dense_18_layer_call_and_return_conditional_losses_261533422"
 dense_18/StatefulPartitionedCall?
 dense_19/StatefulPartitionedCallStatefulPartitionedCall)dense_18/StatefulPartitionedCall:output:0dense_19_26153413dense_19_26153415*
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
F__inference_dense_19_layer_call_and_return_conditional_losses_261533732"
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
F__inference_dense_18_layer_call_and_return_conditional_losses_26153810

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
?
?
F__inference_dense_15_layer_call_and_return_conditional_losses_26153249

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

signatures
#_self_saveable_object_factories
trainable_variables
	regularization_losses

	variables
	keras_api
M_default_save_signature
N__call__
*O&call_and_return_all_conditional_losses"?)
_tf_keras_sequential?({"class_name": "Sequential", "name": "sequential_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_3", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [8, 1, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_4"}}, {"class_name": "Dense", "config": {"name": "dense_15", "trainable": true, "dtype": "float32", "units": 32, "activation": "selu", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_16", "trainable": true, "dtype": "float32", "units": 16, "activation": "selu", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_17", "trainable": true, "dtype": "float32", "units": 8, "activation": "selu", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_18", "trainable": true, "dtype": "float32", "units": 4, "activation": "selu", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_19", "trainable": true, "dtype": "float32", "units": 2, "activation": "selu", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Ones", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [8, 1, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_3", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [8, 1, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_4"}}, {"class_name": "Dense", "config": {"name": "dense_15", "trainable": true, "dtype": "float32", "units": 32, "activation": "selu", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_16", "trainable": true, "dtype": "float32", "units": 16, "activation": "selu", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_17", "trainable": true, "dtype": "float32", "units": 8, "activation": "selu", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_18", "trainable": true, "dtype": "float32", "units": 4, "activation": "selu", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_19", "trainable": true, "dtype": "float32", "units": 2, "activation": "selu", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Ones", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}}
?

kernel
bias
#_self_saveable_object_factories
trainable_variables
regularization_losses
	variables
	keras_api
P__call__
*Q&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_15", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_15", "trainable": true, "dtype": "float32", "units": 32, "activation": "selu", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [8, 1, 3]}}
?

kernel
bias
#_self_saveable_object_factories
trainable_variables
regularization_losses
	variables
	keras_api
R__call__
*S&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_16", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_16", "trainable": true, "dtype": "float32", "units": 16, "activation": "selu", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [8, 1, 32]}}
?

kernel
bias
#_self_saveable_object_factories
trainable_variables
regularization_losses
	variables
 	keras_api
T__call__
*U&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_17", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_17", "trainable": true, "dtype": "float32", "units": 8, "activation": "selu", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [8, 1, 16]}}
?

!kernel
"bias
##_self_saveable_object_factories
$trainable_variables
%regularization_losses
&	variables
'	keras_api
V__call__
*W&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_18", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_18", "trainable": true, "dtype": "float32", "units": 4, "activation": "selu", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [8, 1, 8]}}
?

(kernel
)bias
#*_self_saveable_object_factories
+trainable_variables
,regularization_losses
-	variables
.	keras_api
X__call__
*Y&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_19", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_19", "trainable": true, "dtype": "float32", "units": 2, "activation": "selu", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Ones", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 4}}}, "build_input_shape": {"class_name": "TensorShape", "items": [8, 1, 4]}}
,
Zserving_default"
signature_map
 "
trackable_dict_wrapper
f
0
1
2
3
4
5
!6
"7
(8
)9"
trackable_list_wrapper
 "
trackable_list_wrapper
f
0
1
2
3
4
5
!6
"7
(8
)9"
trackable_list_wrapper
?
/layer_regularization_losses
0metrics
trainable_variables
1layer_metrics
2non_trainable_variables

3layers
	regularization_losses

	variables
N__call__
M_default_save_signature
*O&call_and_return_all_conditional_losses
&O"call_and_return_conditional_losses"
_generic_user_object
!: 2dense_15/kernel
: 2dense_15/bias
 "
trackable_dict_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
?
4layer_regularization_losses
5metrics
6layer_metrics
trainable_variables
7non_trainable_variables

8layers
regularization_losses
	variables
P__call__
*Q&call_and_return_all_conditional_losses
&Q"call_and_return_conditional_losses"
_generic_user_object
!: 2dense_16/kernel
:2dense_16/bias
 "
trackable_dict_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
?
9layer_regularization_losses
:metrics
;layer_metrics
trainable_variables
<non_trainable_variables

=layers
regularization_losses
	variables
R__call__
*S&call_and_return_all_conditional_losses
&S"call_and_return_conditional_losses"
_generic_user_object
!:2dense_17/kernel
:2dense_17/bias
 "
trackable_dict_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
?
>layer_regularization_losses
?metrics
@layer_metrics
trainable_variables
Anon_trainable_variables

Blayers
regularization_losses
	variables
T__call__
*U&call_and_return_all_conditional_losses
&U"call_and_return_conditional_losses"
_generic_user_object
!:2dense_18/kernel
:2dense_18/bias
 "
trackable_dict_wrapper
.
!0
"1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
!0
"1"
trackable_list_wrapper
?
Clayer_regularization_losses
Dmetrics
Elayer_metrics
$trainable_variables
Fnon_trainable_variables

Glayers
%regularization_losses
&	variables
V__call__
*W&call_and_return_all_conditional_losses
&W"call_and_return_conditional_losses"
_generic_user_object
!:2dense_19/kernel
:2dense_19/bias
 "
trackable_dict_wrapper
.
(0
)1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper
?
Hlayer_regularization_losses
Imetrics
Jlayer_metrics
+trainable_variables
Knon_trainable_variables

Llayers
,regularization_losses
-	variables
X__call__
*Y&call_and_return_all_conditional_losses
&Y"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
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
?2?
#__inference__wrapped_model_26153230?
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
?2?
/__inference_sequential_3_layer_call_fn_26153528
/__inference_sequential_3_layer_call_fn_26153474
/__inference_sequential_3_layer_call_fn_26153698
/__inference_sequential_3_layer_call_fn_26153723?
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
J__inference_sequential_3_layer_call_and_return_conditional_losses_26153614
J__inference_sequential_3_layer_call_and_return_conditional_losses_26153419
J__inference_sequential_3_layer_call_and_return_conditional_losses_26153673
J__inference_sequential_3_layer_call_and_return_conditional_losses_26153390?
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
+__inference_dense_15_layer_call_fn_26153747?
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
F__inference_dense_15_layer_call_and_return_conditional_losses_26153738?
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
+__inference_dense_16_layer_call_fn_26153771?
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
F__inference_dense_16_layer_call_and_return_conditional_losses_26153762?
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
+__inference_dense_17_layer_call_fn_26153795?
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
F__inference_dense_17_layer_call_and_return_conditional_losses_26153786?
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
+__inference_dense_18_layer_call_fn_26153819?
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
F__inference_dense_18_layer_call_and_return_conditional_losses_26153810?
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
+__inference_dense_19_layer_call_fn_26153843?
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
F__inference_dense_19_layer_call_and_return_conditional_losses_26153834?
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
&__inference_signature_wrapper_26153555input_4"?
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
#__inference__wrapped_model_26153230i
!"()+?(
!?
?
input_4
? ".?+
)
dense_19?
dense_19?
F__inference_dense_15_layer_call_and_return_conditional_losses_26153738R*?'
 ?
?
inputs
? " ?
?
0 
? t
+__inference_dense_15_layer_call_fn_26153747E*?'
 ?
?
inputs
? "? ?
F__inference_dense_16_layer_call_and_return_conditional_losses_26153762R*?'
 ?
?
inputs 
? " ?
?
0
? t
+__inference_dense_16_layer_call_fn_26153771E*?'
 ?
?
inputs 
? "??
F__inference_dense_17_layer_call_and_return_conditional_losses_26153786R*?'
 ?
?
inputs
? " ?
?
0
? t
+__inference_dense_17_layer_call_fn_26153795E*?'
 ?
?
inputs
? "??
F__inference_dense_18_layer_call_and_return_conditional_losses_26153810R!"*?'
 ?
?
inputs
? " ?
?
0
? t
+__inference_dense_18_layer_call_fn_26153819E!"*?'
 ?
?
inputs
? "??
F__inference_dense_19_layer_call_and_return_conditional_losses_26153834R()*?'
 ?
?
inputs
? " ?
?
0
? t
+__inference_dense_19_layer_call_fn_26153843E()*?'
 ?
?
inputs
? "??
J__inference_sequential_3_layer_call_and_return_conditional_losses_26153390c
!"()3?0
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
J__inference_sequential_3_layer_call_and_return_conditional_losses_26153419c
!"()3?0
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
J__inference_sequential_3_layer_call_and_return_conditional_losses_26153614b
!"()2?/
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
J__inference_sequential_3_layer_call_and_return_conditional_losses_26153673b
!"()2?/
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
/__inference_sequential_3_layer_call_fn_26153474V
!"()3?0
)?&
?
input_4
p

 
? "??
/__inference_sequential_3_layer_call_fn_26153528V
!"()3?0
)?&
?
input_4
p 

 
? "??
/__inference_sequential_3_layer_call_fn_26153698U
!"()2?/
(?%
?
inputs
p

 
? "??
/__inference_sequential_3_layer_call_fn_26153723U
!"()2?/
(?%
?
inputs
p 

 
? "??
&__inference_signature_wrapper_26153555t
!"()6?3
? 
,?)
'
input_4?
input_4".?+
)
dense_19?
dense_19