��
��
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype�
�
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
executor_typestring �
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape�"serve*2.0.02unknown8��
u
dense/kernelVarHandleOp*
_output_shapes
: *
shape:	d�b*
dtype0*
shared_namedense/kernel
n
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
dtype0*
_output_shapes
:	d�b
�
batch_normalization/gammaVarHandleOp**
shared_namebatch_normalization/gamma*
dtype0*
_output_shapes
: *
shape:�b
�
-batch_normalization/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization/gamma*
_output_shapes	
:�b*
dtype0
�
batch_normalization/betaVarHandleOp*
shape:�b*
dtype0*
_output_shapes
: *)
shared_namebatch_normalization/beta
�
,batch_normalization/beta/Read/ReadVariableOpReadVariableOpbatch_normalization/beta*
dtype0*
_output_shapes	
:�b
�
batch_normalization/moving_meanVarHandleOp*0
shared_name!batch_normalization/moving_mean*
dtype0*
shape:�b*
_output_shapes
: 
�
3batch_normalization/moving_mean/Read/ReadVariableOpReadVariableOpbatch_normalization/moving_mean*
dtype0*
_output_shapes	
:�b
�
#batch_normalization/moving_varianceVarHandleOp*
shape:�b*
_output_shapes
: *4
shared_name%#batch_normalization/moving_variance*
dtype0
�
7batch_normalization/moving_variance/Read/ReadVariableOpReadVariableOp#batch_normalization/moving_variance*
dtype0*
_output_shapes	
:�b
�
conv2d_transpose/kernelVarHandleOp*
shape:��*(
shared_nameconv2d_transpose/kernel*
_output_shapes
: *
dtype0
�
+conv2d_transpose/kernel/Read/ReadVariableOpReadVariableOpconv2d_transpose/kernel*
dtype0*(
_output_shapes
:��
�
batch_normalization_1/gammaVarHandleOp*
dtype0*
shape:�*,
shared_namebatch_normalization_1/gamma*
_output_shapes
: 
�
/batch_normalization_1/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_1/gamma*
_output_shapes	
:�*
dtype0
�
batch_normalization_1/betaVarHandleOp*
shape:�*
_output_shapes
: *+
shared_namebatch_normalization_1/beta*
dtype0
�
.batch_normalization_1/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_1/beta*
dtype0*
_output_shapes	
:�
�
!batch_normalization_1/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*2
shared_name#!batch_normalization_1/moving_mean
�
5batch_normalization_1/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_1/moving_mean*
_output_shapes	
:�*
dtype0
�
%batch_normalization_1/moving_varianceVarHandleOp*
shape:�*
dtype0*
_output_shapes
: *6
shared_name'%batch_normalization_1/moving_variance
�
9batch_normalization_1/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_1/moving_variance*
dtype0*
_output_shapes	
:�
�
conv2d_transpose_1/kernelVarHandleOp**
shared_nameconv2d_transpose_1/kernel*
dtype0*
_output_shapes
: *
shape:@�
�
-conv2d_transpose_1/kernel/Read/ReadVariableOpReadVariableOpconv2d_transpose_1/kernel*'
_output_shapes
:@�*
dtype0
�
batch_normalization_2/gammaVarHandleOp*,
shared_namebatch_normalization_2/gamma*
dtype0*
shape:@*
_output_shapes
: 
�
/batch_normalization_2/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_2/gamma*
_output_shapes
:@*
dtype0
�
batch_normalization_2/betaVarHandleOp*
shape:@*
_output_shapes
: *+
shared_namebatch_normalization_2/beta*
dtype0
�
.batch_normalization_2/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_2/beta*
_output_shapes
:@*
dtype0
�
!batch_normalization_2/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!batch_normalization_2/moving_mean
�
5batch_normalization_2/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_2/moving_mean*
_output_shapes
:@*
dtype0
�
%batch_normalization_2/moving_varianceVarHandleOp*6
shared_name'%batch_normalization_2/moving_variance*
_output_shapes
: *
dtype0*
shape:@
�
9batch_normalization_2/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_2/moving_variance*
dtype0*
_output_shapes
:@
�
conv2d_transpose_2/kernelVarHandleOp*
_output_shapes
: **
shared_nameconv2d_transpose_2/kernel*
shape:@*
dtype0
�
-conv2d_transpose_2/kernel/Read/ReadVariableOpReadVariableOpconv2d_transpose_2/kernel*
dtype0*&
_output_shapes
:@

NoOpNoOp
�1
ConstConst"/device:CPU:0*�0
value�0B�0 B�0
�
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer-4
layer_with_weights-2
layer-5
layer_with_weights-3
layer-6
layer-7
	layer_with_weights-4
	layer-8

layer_with_weights-5

layer-9
layer-10
layer_with_weights-6
layer-11
trainable_variables
	variables
regularization_losses
	keras_api

signatures
R
trainable_variables
	variables
regularization_losses
	keras_api
^

kernel
trainable_variables
	variables
regularization_losses
	keras_api
�
axis
	gamma
beta
moving_mean
moving_variance
 trainable_variables
!	variables
"regularization_losses
#	keras_api
R
$trainable_variables
%	variables
&regularization_losses
'	keras_api
R
(trainable_variables
)	variables
*regularization_losses
+	keras_api
^

,kernel
-trainable_variables
.	variables
/regularization_losses
0	keras_api
�
1axis
	2gamma
3beta
4moving_mean
5moving_variance
6trainable_variables
7	variables
8regularization_losses
9	keras_api
R
:trainable_variables
;	variables
<regularization_losses
=	keras_api
^

>kernel
?trainable_variables
@	variables
Aregularization_losses
B	keras_api
�
Caxis
	Dgamma
Ebeta
Fmoving_mean
Gmoving_variance
Htrainable_variables
I	variables
Jregularization_losses
K	keras_api
R
Ltrainable_variables
M	variables
Nregularization_losses
O	keras_api
^

Pkernel
Qtrainable_variables
R	variables
Sregularization_losses
T	keras_api
F
0
1
2
,3
24
35
>6
D7
E8
P9
v
0
1
2
3
4
,5
26
37
48
59
>10
D11
E12
F13
G14
P15
 
�
trainable_variables

Ulayers
	variables
Vlayer_regularization_losses
Wnon_trainable_variables
regularization_losses
Xmetrics
 
 
 
 
�
trainable_variables

Ylayers
	variables
Zlayer_regularization_losses
[non_trainable_variables
regularization_losses
\metrics
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE

0

0
 
�
trainable_variables

]layers
	variables
^layer_regularization_losses
_non_trainable_variables
regularization_losses
`metrics
 
db
VARIABLE_VALUEbatch_normalization/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEbatch_normalization/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUEbatch_normalization/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE#batch_normalization/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
2
3
 
�
 trainable_variables

alayers
!	variables
blayer_regularization_losses
cnon_trainable_variables
"regularization_losses
dmetrics
 
 
 
�
$trainable_variables

elayers
%	variables
flayer_regularization_losses
gnon_trainable_variables
&regularization_losses
hmetrics
 
 
 
�
(trainable_variables

ilayers
)	variables
jlayer_regularization_losses
knon_trainable_variables
*regularization_losses
lmetrics
ca
VARIABLE_VALUEconv2d_transpose/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE

,0

,0
 
�
-trainable_variables

mlayers
.	variables
nlayer_regularization_losses
onon_trainable_variables
/regularization_losses
pmetrics
 
fd
VARIABLE_VALUEbatch_normalization_1/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_1/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_1/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_1/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

20
31

20
31
42
53
 
�
6trainable_variables

qlayers
7	variables
rlayer_regularization_losses
snon_trainable_variables
8regularization_losses
tmetrics
 
 
 
�
:trainable_variables

ulayers
;	variables
vlayer_regularization_losses
wnon_trainable_variables
<regularization_losses
xmetrics
ec
VARIABLE_VALUEconv2d_transpose_1/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE

>0

>0
 
�
?trainable_variables

ylayers
@	variables
zlayer_regularization_losses
{non_trainable_variables
Aregularization_losses
|metrics
 
fd
VARIABLE_VALUEbatch_normalization_2/gamma5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_2/beta4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_2/moving_mean;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_2/moving_variance?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

D0
E1

D0
E1
F2
G3
 
�
Htrainable_variables

}layers
I	variables
~layer_regularization_losses
non_trainable_variables
Jregularization_losses
�metrics
 
 
 
�
Ltrainable_variables
�layers
M	variables
 �layer_regularization_losses
�non_trainable_variables
Nregularization_losses
�metrics
ec
VARIABLE_VALUEconv2d_transpose_2/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE

P0

P0
 
�
Qtrainable_variables
�layers
R	variables
 �layer_regularization_losses
�non_trainable_variables
Sregularization_losses
�metrics
N
0
1
2
3
4
5
6
	7

8
9
10
 
*
0
1
42
53
F4
G5
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

0
1
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

40
51
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

F0
G1
 
 
 
 
 
 
 
 
 *
dtype0*
_output_shapes
: 
~
serving_default_dense_inputPlaceholder*
dtype0*'
_output_shapes
:���������d*
shape:���������d
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_dense_inputdense/kernel#batch_normalization/moving_variancebatch_normalization/gammabatch_normalization/moving_meanbatch_normalization/betaconv2d_transpose/kernelbatch_normalization_1/gammabatch_normalization_1/beta!batch_normalization_1/moving_mean%batch_normalization_1/moving_varianceconv2d_transpose_1/kernelbatch_normalization_2/gammabatch_normalization_2/beta!batch_normalization_2/moving_mean%batch_normalization_2/moving_varianceconv2d_transpose_2/kernel*
Tout
2*/
_output_shapes
:���������**
config_proto

GPU 

CPU2J 8*,
f'R%
#__inference_signature_wrapper_30319*
Tin
2*,
_gradient_op_typePartitionedCall-31115
O
saver_filenamePlaceholder*
shape: *
dtype0*
_output_shapes
: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename dense/kernel/Read/ReadVariableOp-batch_normalization/gamma/Read/ReadVariableOp,batch_normalization/beta/Read/ReadVariableOp3batch_normalization/moving_mean/Read/ReadVariableOp7batch_normalization/moving_variance/Read/ReadVariableOp+conv2d_transpose/kernel/Read/ReadVariableOp/batch_normalization_1/gamma/Read/ReadVariableOp.batch_normalization_1/beta/Read/ReadVariableOp5batch_normalization_1/moving_mean/Read/ReadVariableOp9batch_normalization_1/moving_variance/Read/ReadVariableOp-conv2d_transpose_1/kernel/Read/ReadVariableOp/batch_normalization_2/gamma/Read/ReadVariableOp.batch_normalization_2/beta/Read/ReadVariableOp5batch_normalization_2/moving_mean/Read/ReadVariableOp9batch_normalization_2/moving_variance/Read/ReadVariableOp-conv2d_transpose_2/kernel/Read/ReadVariableOpConst*,
_gradient_op_typePartitionedCall-31153*
_output_shapes
: *
Tout
2**
config_proto

GPU 

CPU2J 8*'
f"R 
__inference__traced_save_31152*
Tin
2
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense/kernelbatch_normalization/gammabatch_normalization/betabatch_normalization/moving_mean#batch_normalization/moving_varianceconv2d_transpose/kernelbatch_normalization_1/gammabatch_normalization_1/beta!batch_normalization_1/moving_mean%batch_normalization_1/moving_varianceconv2d_transpose_1/kernelbatch_normalization_2/gammabatch_normalization_2/beta!batch_normalization_2/moving_mean%batch_normalization_2/moving_varianceconv2d_transpose_2/kernel*
_output_shapes
: *
Tout
2*
Tin
2*,
_gradient_op_typePartitionedCall-31214**
f%R#
!__inference__traced_restore_31213**
config_proto

GPU 

CPU2J 8��
�7
�
N__inference_batch_normalization_layer_call_and_return_conditional_losses_30809

inputs0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�#AssignMovingAvg/Read/ReadVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�%AssignMovingAvg_1/Read/ReadVariableOp� AssignMovingAvg_1/ReadVariableOp�batchnorm/ReadVariableOp�batchnorm/mul/ReadVariableOpN
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 ZN
LogicalAnd/yConst*
dtype0
*
_output_shapes
: *
value	B
 Z^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: h
moments/mean/reduction_indicesConst*
dtype0*
_output_shapes
:*
valueB: �
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
_output_shapes
:	�b*
T0*
	keep_dims(e
moments/StopGradientStopGradientmoments/mean:output:0*
_output_shapes
:	�b*
T0�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*(
_output_shapes
:����������b*
T0l
"moments/variance/reduction_indicesConst*
valueB: *
_output_shapes
:*
dtype0�
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	�b*
	keep_dims(n
moments/SqueezeSqueezemoments/mean:output:0*
squeeze_dims
 *
T0*
_output_shapes	
:�bt
moments/Squeeze_1Squeezemoments/variance:output:0*
_output_shapes	
:�b*
T0*
squeeze_dims
 �
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�bw
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:�b�
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
valueB
 *
�#<*
dtype0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp�
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�b*
dtype0�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:�b�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
T0*
_output_shapes	
:�b�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
 �
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�b*
dtype0{
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
_output_shapes	
:�b*
T0�
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
valueB
 *
�#<�
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�b*
dtype0�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
T0*
_output_shapes	
:�b�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*
_output_shapes	
:�b*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 T
batchnorm/add/yConst*
_output_shapes
: *
valueB
 *o�:*
dtype0r
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:�bQ
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
_output_shapes	
:�b*
T0�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�bu
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
_output_shapes	
:�b*
T0d
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*(
_output_shapes
:����������b*
T0i
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:�b�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�b*
dtype0q
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:�bs
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*(
_output_shapes
:����������b*
T0�
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*(
_output_shapes
:����������b*
T0"
identityIdentity:output:0*7
_input_shapes&
$:����������b::::2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp: : : : :& "
 
_user_specified_nameinputs
�
�
3__inference_batch_normalization_layer_call_fn_30841

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tout
2*W
fRRP
N__inference_batch_normalization_layer_call_and_return_conditional_losses_29448**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:����������b*,
_gradient_op_typePartitionedCall-29449*
Tin	
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*(
_output_shapes
:����������b*
T0"
identityIdentity:output:0*7
_input_shapes&
$:����������b::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : 
�
�
#__inference_signature_wrapper_30319
dense_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalldense_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16*
Tout
2*)
f$R"
 __inference__wrapped_model_29335*
Tin
2*,
_gradient_op_typePartitionedCall-30300**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������"
identityIdentity:output:0*f
_input_shapesU
S:���������d::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:+ '
%
_user_specified_namedense_input: : : : : : : : :	 :
 : : : : : : 
�
�
N__inference_batch_normalization_layer_call_and_return_conditional_losses_29483

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity��batchnorm/ReadVariableOp�batchnorm/ReadVariableOp_1�batchnorm/ReadVariableOp_2�batchnorm/mul/ReadVariableOpN
LogicalAnd/xConst*
dtype0
*
_output_shapes
: *
value	B
 Z N
LogicalAnd/yConst*
dtype0
*
_output_shapes
: *
value	B
 Z^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�bT
batchnorm/add/yConst*
valueB
 *o�:*
dtype0*
_output_shapes
: x
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:�bQ
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:�b�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�b*
dtype0u
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
_output_shapes	
:�b*
T0d
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:����������b�
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�bs
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
_output_shapes	
:�b*
T0�
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�b*
dtype0s
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
_output_shapes	
:�b*
T0s
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*(
_output_shapes
:����������b*
T0�
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*(
_output_shapes
:����������b*
T0"
identityIdentity:output:0*7
_input_shapes&
$:����������b::::28
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_224
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_1:& "
 
_user_specified_nameinputs: : : : 
�
�
5__inference_batch_normalization_2_layer_call_fn_31069

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4**
config_proto

GPU 

CPU2J 8*Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_29853*
Tin	
2*,
_gradient_op_typePartitionedCall-29854*
Tout
2*A
_output_shapes/
-:+���������������������������@�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :& "
 
_user_specified_nameinputs: 
�
�
*__inference_sequential_layer_call_fn_30175
dense_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalldense_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16*,
_gradient_op_typePartitionedCall-30156*N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_30155*A
_output_shapes/
-:+���������������������������*
Tin
2*
Tout
2**
config_proto

GPU 

CPU2J 8�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������"
identityIdentity:output:0*f
_input_shapesU
S:���������d::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:+ '
%
_user_specified_namedense_input: : : : : : : : :	 :
 : : : : : : 
�
I
-__inference_leaky_re_lu_2_layer_call_fn_31079

inputs
identity�
PartitionedCallPartitionedCallinputs**
config_proto

GPU 

CPU2J 8*,
_gradient_op_typePartitionedCall-30078*Q
fLRJ
H__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_30072*
Tout
2*A
_output_shapes/
-:+���������������������������@*
Tin
2z
IdentityIdentityPartitionedCall:output:0*A
_output_shapes/
-:+���������������������������@*
T0"
identityIdentity:output:0*@
_input_shapes/
-:+���������������������������@:& "
 
_user_specified_nameinputs
�
�
%__inference_dense_layer_call_fn_30730

inputs"
statefulpartitionedcall_args_1
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:����������b*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_29916*,
_gradient_op_typePartitionedCall-29922*
Tin
2*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*(
_output_shapes
:����������b*
T0"
identityIdentity:output:0**
_input_shapes
:���������d:22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: 
�
C
'__inference_reshape_layer_call_fn_30879

inputs
identity�
PartitionedCallPartitionedCallinputs**
config_proto

GPU 

CPU2J 8*,
_gradient_op_typePartitionedCall-29992*K
fFRD
B__inference_reshape_layer_call_and_return_conditional_losses_29986*
Tin
2*
Tout
2*0
_output_shapes
:����������i
IdentityIdentityPartitionedCall:output:0*0
_output_shapes
:����������*
T0"
identityIdentity:output:0*'
_input_shapes
:����������b:& "
 
_user_specified_nameinputs
�
�
*__inference_sequential_layer_call_fn_30696

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16*
Tout
2*N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_30155**
config_proto

GPU 

CPU2J 8*,
_gradient_op_typePartitionedCall-30156*A
_output_shapes/
-:+���������������������������*
Tin
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*A
_output_shapes/
-:+���������������������������*
T0"
identityIdentity:output:0*f
_input_shapesU
S:���������d::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : 
�;
�

E__inference_sequential_layer_call_and_return_conditional_losses_30088
dense_input(
$dense_statefulpartitionedcall_args_16
2batch_normalization_statefulpartitionedcall_args_16
2batch_normalization_statefulpartitionedcall_args_26
2batch_normalization_statefulpartitionedcall_args_36
2batch_normalization_statefulpartitionedcall_args_43
/conv2d_transpose_statefulpartitionedcall_args_18
4batch_normalization_1_statefulpartitionedcall_args_18
4batch_normalization_1_statefulpartitionedcall_args_28
4batch_normalization_1_statefulpartitionedcall_args_38
4batch_normalization_1_statefulpartitionedcall_args_45
1conv2d_transpose_1_statefulpartitionedcall_args_18
4batch_normalization_2_statefulpartitionedcall_args_18
4batch_normalization_2_statefulpartitionedcall_args_28
4batch_normalization_2_statefulpartitionedcall_args_38
4batch_normalization_2_statefulpartitionedcall_args_45
1conv2d_transpose_2_statefulpartitionedcall_args_1
identity��+batch_normalization/StatefulPartitionedCall�-batch_normalization_1/StatefulPartitionedCall�-batch_normalization_2/StatefulPartitionedCall�(conv2d_transpose/StatefulPartitionedCall�*conv2d_transpose_1/StatefulPartitionedCall�*conv2d_transpose_2/StatefulPartitionedCall�dense/StatefulPartitionedCall�
dense/StatefulPartitionedCallStatefulPartitionedCalldense_input$dense_statefulpartitionedcall_args_1*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_29916*(
_output_shapes
:����������b**
config_proto

GPU 

CPU2J 8*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCall-29922�
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:02batch_normalization_statefulpartitionedcall_args_12batch_normalization_statefulpartitionedcall_args_22batch_normalization_statefulpartitionedcall_args_32batch_normalization_statefulpartitionedcall_args_4*
Tout
2*,
_gradient_op_typePartitionedCall-29449*(
_output_shapes
:����������b**
config_proto

GPU 

CPU2J 8*
Tin	
2*W
fRRP
N__inference_batch_normalization_layer_call_and_return_conditional_losses_29448�
leaky_re_lu/PartitionedCallPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-29965*O
fJRH
F__inference_leaky_re_lu_layer_call_and_return_conditional_losses_29959*
Tout
2*(
_output_shapes
:����������b*
Tin
2**
config_proto

GPU 

CPU2J 8�
reshape/PartitionedCallPartitionedCall$leaky_re_lu/PartitionedCall:output:0*0
_output_shapes
:����������*K
fFRD
B__inference_reshape_layer_call_and_return_conditional_losses_29986**
config_proto

GPU 

CPU2J 8*
Tin
2*,
_gradient_op_typePartitionedCall-29992*
Tout
2�
(conv2d_transpose/StatefulPartitionedCallStatefulPartitionedCall reshape/PartitionedCall:output:0/conv2d_transpose_statefulpartitionedcall_args_1*T
fORM
K__inference_conv2d_transpose_layer_call_and_return_conditional_losses_29522*
Tin
2*,
_gradient_op_typePartitionedCall-29528*B
_output_shapes0
.:,����������������������������**
config_proto

GPU 

CPU2J 8*
Tout
2�
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall1conv2d_transpose/StatefulPartitionedCall:output:04batch_normalization_1_statefulpartitionedcall_args_14batch_normalization_1_statefulpartitionedcall_args_24batch_normalization_1_statefulpartitionedcall_args_34batch_normalization_1_statefulpartitionedcall_args_4*Y
fTRR
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_29634*,
_gradient_op_typePartitionedCall-29635*B
_output_shapes0
.:,����������������������������*
Tin	
2**
config_proto

GPU 

CPU2J 8*
Tout
2�
leaky_re_lu_1/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*B
_output_shapes0
.:,����������������������������*,
_gradient_op_typePartitionedCall-30035*
Tin
2**
config_proto

GPU 

CPU2J 8*
Tout
2*Q
fLRJ
H__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_30029�
*conv2d_transpose_1/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_1/PartitionedCall:output:01conv2d_transpose_1_statefulpartitionedcall_args_1*,
_gradient_op_typePartitionedCall-29713*
Tin
2**
config_proto

GPU 

CPU2J 8*
Tout
2*A
_output_shapes/
-:+���������������������������@*V
fQRO
M__inference_conv2d_transpose_1_layer_call_and_return_conditional_losses_29707�
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall3conv2d_transpose_1/StatefulPartitionedCall:output:04batch_normalization_2_statefulpartitionedcall_args_14batch_normalization_2_statefulpartitionedcall_args_24batch_normalization_2_statefulpartitionedcall_args_34batch_normalization_2_statefulpartitionedcall_args_4*,
_gradient_op_typePartitionedCall-29820*Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_29819*
Tout
2*
Tin	
2**
config_proto

GPU 

CPU2J 8*A
_output_shapes/
-:+���������������������������@�
leaky_re_lu_2/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0*
Tin
2*Q
fLRJ
H__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_30072*A
_output_shapes/
-:+���������������������������@*,
_gradient_op_typePartitionedCall-30078*
Tout
2**
config_proto

GPU 

CPU2J 8�
*conv2d_transpose_2/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_2/PartitionedCall:output:01conv2d_transpose_2_statefulpartitionedcall_args_1*,
_gradient_op_typePartitionedCall-29899*V
fQRO
M__inference_conv2d_transpose_2_layer_call_and_return_conditional_losses_29893**
config_proto

GPU 

CPU2J 8*
Tin
2*A
_output_shapes/
-:+���������������������������*
Tout
2�
IdentityIdentity3conv2d_transpose_2/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall)^conv2d_transpose/StatefulPartitionedCall+^conv2d_transpose_1/StatefulPartitionedCall+^conv2d_transpose_2/StatefulPartitionedCall^dense/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������"
identityIdentity:output:0*f
_input_shapesU
S:���������d::::::::::::::::2T
(conv2d_transpose/StatefulPartitionedCall(conv2d_transpose/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2X
*conv2d_transpose_1/StatefulPartitionedCall*conv2d_transpose_1/StatefulPartitionedCall2X
*conv2d_transpose_2/StatefulPartitionedCall*conv2d_transpose_2/StatefulPartitionedCall: :+ '
%
_user_specified_namedense_input: : : : : : : : :	 :
 : : : : : 
�

^
B__inference_reshape_layer_call_and_return_conditional_losses_30874

inputs
identity;
ShapeShapeinputs*
_output_shapes
:*
T0]
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: _
strided_slice/stack_1Const*
valueB:*
_output_shapes
:*
dtype0_
strided_slice/stack_2Const*
valueB:*
_output_shapes
:*
dtype0�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
Index0*
_output_shapes
: *
shrink_axis_maskQ
Reshape/shape/1Const*
_output_shapes
: *
value	B :*
dtype0Q
Reshape/shape/2Const*
dtype0*
value	B :*
_output_shapes
: R
Reshape/shape/3Const*
dtype0*
value
B :�*
_output_shapes
: �
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
T0*
N*
_output_shapes
:m
ReshapeReshapeinputsReshape/shape:output:0*
T0*0
_output_shapes
:����������a
IdentityIdentityReshape:output:0*0
_output_shapes
:����������*
T0"
identityIdentity:output:0*'
_input_shapes
:����������b:& "
 
_user_specified_nameinputs
�
�
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_30951

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z N
LogicalAnd/yConst*
dtype0
*
_output_shapes
: *
value	B
 Z^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*
dtype0�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*
dtype0�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*
dtype0�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
epsilon%o�:*
U0*
is_training( *b
_output_shapesP
N:,����������������������������:�:�:�:�:J
ConstConst*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*B
_output_shapes0
.:,����������������������������*
T0"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_1:& "
 
_user_specified_nameinputs: : : : 
�D
�

!__inference__traced_restore_31213
file_prefix!
assignvariableop_dense_kernel0
,assignvariableop_1_batch_normalization_gamma/
+assignvariableop_2_batch_normalization_beta6
2assignvariableop_3_batch_normalization_moving_mean:
6assignvariableop_4_batch_normalization_moving_variance.
*assignvariableop_5_conv2d_transpose_kernel2
.assignvariableop_6_batch_normalization_1_gamma1
-assignvariableop_7_batch_normalization_1_beta8
4assignvariableop_8_batch_normalization_1_moving_mean<
8assignvariableop_9_batch_normalization_1_moving_variance1
-assignvariableop_10_conv2d_transpose_1_kernel3
/assignvariableop_11_batch_normalization_2_gamma2
.assignvariableop_12_batch_normalization_2_beta9
5assignvariableop_13_batch_normalization_2_moving_mean=
9assignvariableop_14_batch_normalization_2_moving_variance1
-assignvariableop_15_conv2d_transpose_2_kernel
identity_17��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_2�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1�
RestoreV2/tensor_namesConst"/device:CPU:0*�
value�B�B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
dtype0*3
value*B(B B B B B B B B B B B B B B B B *
_output_shapes
:�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*T
_output_shapesB
@::::::::::::::::*
dtypes
2L
IdentityIdentityRestoreV2:tensors:0*
_output_shapes
:*
T0y
AssignVariableOpAssignVariableOpassignvariableop_dense_kernelIdentity:output:0*
_output_shapes
 *
dtype0N

Identity_1IdentityRestoreV2:tensors:1*
_output_shapes
:*
T0�
AssignVariableOp_1AssignVariableOp,assignvariableop_1_batch_normalization_gammaIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
_output_shapes
:*
T0�
AssignVariableOp_2AssignVariableOp+assignvariableop_2_batch_normalization_betaIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:�
AssignVariableOp_3AssignVariableOp2assignvariableop_3_batch_normalization_moving_meanIdentity_3:output:0*
_output_shapes
 *
dtype0N

Identity_4IdentityRestoreV2:tensors:4*
_output_shapes
:*
T0�
AssignVariableOp_4AssignVariableOp6assignvariableop_4_batch_normalization_moving_varianceIdentity_4:output:0*
_output_shapes
 *
dtype0N

Identity_5IdentityRestoreV2:tensors:5*
_output_shapes
:*
T0�
AssignVariableOp_5AssignVariableOp*assignvariableop_5_conv2d_transpose_kernelIdentity_5:output:0*
_output_shapes
 *
dtype0N

Identity_6IdentityRestoreV2:tensors:6*
_output_shapes
:*
T0�
AssignVariableOp_6AssignVariableOp.assignvariableop_6_batch_normalization_1_gammaIdentity_6:output:0*
_output_shapes
 *
dtype0N

Identity_7IdentityRestoreV2:tensors:7*
_output_shapes
:*
T0�
AssignVariableOp_7AssignVariableOp-assignvariableop_7_batch_normalization_1_betaIdentity_7:output:0*
_output_shapes
 *
dtype0N

Identity_8IdentityRestoreV2:tensors:8*
_output_shapes
:*
T0�
AssignVariableOp_8AssignVariableOp4assignvariableop_8_batch_normalization_1_moving_meanIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
_output_shapes
:*
T0�
AssignVariableOp_9AssignVariableOp8assignvariableop_9_batch_normalization_1_moving_varianceIdentity_9:output:0*
_output_shapes
 *
dtype0P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:�
AssignVariableOp_10AssignVariableOp-assignvariableop_10_conv2d_transpose_1_kernelIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:�
AssignVariableOp_11AssignVariableOp/assignvariableop_11_batch_normalization_2_gammaIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:�
AssignVariableOp_12AssignVariableOp.assignvariableop_12_batch_normalization_2_betaIdentity_12:output:0*
_output_shapes
 *
dtype0P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:�
AssignVariableOp_13AssignVariableOp5assignvariableop_13_batch_normalization_2_moving_meanIdentity_13:output:0*
_output_shapes
 *
dtype0P
Identity_14IdentityRestoreV2:tensors:14*
_output_shapes
:*
T0�
AssignVariableOp_14AssignVariableOp9assignvariableop_14_batch_normalization_2_moving_varianceIdentity_14:output:0*
_output_shapes
 *
dtype0P
Identity_15IdentityRestoreV2:tensors:15*
_output_shapes
:*
T0�
AssignVariableOp_15AssignVariableOp-assignvariableop_15_conv2d_transpose_2_kernelIdentity_15:output:0*
_output_shapes
 *
dtype0�
RestoreV2_1/tensor_namesConst"/device:CPU:0*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
_output_shapes
:t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B �
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
dtypes
2*
_output_shapes
:1
NoOpNoOp"/device:CPU:0*
_output_shapes
 �
Identity_16Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: �
Identity_17IdentityIdentity_16:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
_output_shapes
: *
T0"#
identity_17Identity_17:output:0*U
_input_shapesD
B: ::::::::::::::::2(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122
RestoreV2_1RestoreV2_12*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_3:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : 
�
d
H__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_30974

inputs
identityr
	LeakyRelu	LeakyReluinputs*B
_output_shapes0
.:,����������������������������*
alpha%���>z
IdentityIdentityLeakyRelu:activations:0*B
_output_shapes0
.:,����������������������������*
T0"
identityIdentity:output:0*A
_input_shapes0
.:,����������������������������:& "
 
_user_specified_nameinputs
�:
�

E__inference_sequential_layer_call_and_return_conditional_losses_30210

inputs(
$dense_statefulpartitionedcall_args_16
2batch_normalization_statefulpartitionedcall_args_16
2batch_normalization_statefulpartitionedcall_args_26
2batch_normalization_statefulpartitionedcall_args_36
2batch_normalization_statefulpartitionedcall_args_43
/conv2d_transpose_statefulpartitionedcall_args_18
4batch_normalization_1_statefulpartitionedcall_args_18
4batch_normalization_1_statefulpartitionedcall_args_28
4batch_normalization_1_statefulpartitionedcall_args_38
4batch_normalization_1_statefulpartitionedcall_args_45
1conv2d_transpose_1_statefulpartitionedcall_args_18
4batch_normalization_2_statefulpartitionedcall_args_18
4batch_normalization_2_statefulpartitionedcall_args_28
4batch_normalization_2_statefulpartitionedcall_args_38
4batch_normalization_2_statefulpartitionedcall_args_45
1conv2d_transpose_2_statefulpartitionedcall_args_1
identity��+batch_normalization/StatefulPartitionedCall�-batch_normalization_1/StatefulPartitionedCall�-batch_normalization_2/StatefulPartitionedCall�(conv2d_transpose/StatefulPartitionedCall�*conv2d_transpose_1/StatefulPartitionedCall�*conv2d_transpose_2/StatefulPartitionedCall�dense/StatefulPartitionedCall�
dense/StatefulPartitionedCallStatefulPartitionedCallinputs$dense_statefulpartitionedcall_args_1*,
_gradient_op_typePartitionedCall-29922*
Tout
2*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_29916**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:����������b�
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:02batch_normalization_statefulpartitionedcall_args_12batch_normalization_statefulpartitionedcall_args_22batch_normalization_statefulpartitionedcall_args_32batch_normalization_statefulpartitionedcall_args_4*(
_output_shapes
:����������b*
Tout
2*,
_gradient_op_typePartitionedCall-29484**
config_proto

GPU 

CPU2J 8*W
fRRP
N__inference_batch_normalization_layer_call_and_return_conditional_losses_29483*
Tin	
2�
leaky_re_lu/PartitionedCallPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0*(
_output_shapes
:����������b*
Tin
2*O
fJRH
F__inference_leaky_re_lu_layer_call_and_return_conditional_losses_29959**
config_proto

GPU 

CPU2J 8*,
_gradient_op_typePartitionedCall-29965*
Tout
2�
reshape/PartitionedCallPartitionedCall$leaky_re_lu/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-29992**
config_proto

GPU 

CPU2J 8*0
_output_shapes
:����������*K
fFRD
B__inference_reshape_layer_call_and_return_conditional_losses_29986*
Tin
2*
Tout
2�
(conv2d_transpose/StatefulPartitionedCallStatefulPartitionedCall reshape/PartitionedCall:output:0/conv2d_transpose_statefulpartitionedcall_args_1**
config_proto

GPU 

CPU2J 8*,
_gradient_op_typePartitionedCall-29528*B
_output_shapes0
.:,����������������������������*
Tout
2*T
fORM
K__inference_conv2d_transpose_layer_call_and_return_conditional_losses_29522*
Tin
2�
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall1conv2d_transpose/StatefulPartitionedCall:output:04batch_normalization_1_statefulpartitionedcall_args_14batch_normalization_1_statefulpartitionedcall_args_24batch_normalization_1_statefulpartitionedcall_args_34batch_normalization_1_statefulpartitionedcall_args_4**
config_proto

GPU 

CPU2J 8*Y
fTRR
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_29668*,
_gradient_op_typePartitionedCall-29669*
Tout
2*B
_output_shapes0
.:,����������������������������*
Tin	
2�
leaky_re_lu_1/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*Q
fLRJ
H__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_30029**
config_proto

GPU 

CPU2J 8*
Tout
2*
Tin
2*,
_gradient_op_typePartitionedCall-30035*B
_output_shapes0
.:,�����������������������������
*conv2d_transpose_1/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_1/PartitionedCall:output:01conv2d_transpose_1_statefulpartitionedcall_args_1*,
_gradient_op_typePartitionedCall-29713*
Tout
2*V
fQRO
M__inference_conv2d_transpose_1_layer_call_and_return_conditional_losses_29707*
Tin
2**
config_proto

GPU 

CPU2J 8*A
_output_shapes/
-:+���������������������������@�
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall3conv2d_transpose_1/StatefulPartitionedCall:output:04batch_normalization_2_statefulpartitionedcall_args_14batch_normalization_2_statefulpartitionedcall_args_24batch_normalization_2_statefulpartitionedcall_args_34batch_normalization_2_statefulpartitionedcall_args_4*
Tout
2*Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_29853*A
_output_shapes/
-:+���������������������������@*
Tin	
2*,
_gradient_op_typePartitionedCall-29854**
config_proto

GPU 

CPU2J 8�
leaky_re_lu_2/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0*Q
fLRJ
H__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_30072**
config_proto

GPU 

CPU2J 8*,
_gradient_op_typePartitionedCall-30078*
Tout
2*
Tin
2*A
_output_shapes/
-:+���������������������������@�
*conv2d_transpose_2/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_2/PartitionedCall:output:01conv2d_transpose_2_statefulpartitionedcall_args_1*
Tin
2*A
_output_shapes/
-:+���������������������������*V
fQRO
M__inference_conv2d_transpose_2_layer_call_and_return_conditional_losses_29893*
Tout
2**
config_proto

GPU 

CPU2J 8*,
_gradient_op_typePartitionedCall-29899�
IdentityIdentity3conv2d_transpose_2/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall)^conv2d_transpose/StatefulPartitionedCall+^conv2d_transpose_1/StatefulPartitionedCall+^conv2d_transpose_2/StatefulPartitionedCall^dense/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������"
identityIdentity:output:0*f
_input_shapesU
S:���������d::::::::::::::::2T
(conv2d_transpose/StatefulPartitionedCall(conv2d_transpose/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2X
*conv2d_transpose_1/StatefulPartitionedCall*conv2d_transpose_1/StatefulPartitionedCall2X
*conv2d_transpose_2/StatefulPartitionedCall*conv2d_transpose_2/StatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : 
�
�
5__inference_batch_normalization_1_layer_call_fn_30960

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*Y
fTRR
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_29634*
Tout
2*
Tin	
2**
config_proto

GPU 

CPU2J 8*B
_output_shapes0
.:,����������������������������*,
_gradient_op_typePartitionedCall-29635�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*B
_output_shapes0
.:,����������������������������*
T0"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :& "
 
_user_specified_nameinputs: 
�/
�
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_29819

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�#AssignMovingAvg/Read/ReadVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�%AssignMovingAvg_1/Read/ReadVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
dtype0
*
_output_shapes
: *
value	B
 ZN
LogicalAnd/yConst*
dtype0
*
_output_shapes
: *
value	B
 Z^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
dtype0H
ConstConst*
dtype0*
_output_shapes
: *
valueB J
Const_1Const*
_output_shapes
: *
dtype0*
valueB �
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
T0*
epsilon%o�:*
U0L
Const_2Const*
dtype0*
valueB
 *�p}?*
_output_shapes
: �
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
dtype0v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
_output_shapes
:@*
T0�
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
valueB
 *  �?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: �
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
T0�
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
dtype0�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
T0�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
 *6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0�
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
dtype0z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:@�
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: *
valueB
 *  �?�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
T0�
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
dtype0�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:@�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
 *8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*A
_output_shapes/
-:+���������������������������@*
T0"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp: : : : :& "
 
_user_specified_nameinputs
�/
�
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_30929

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�#AssignMovingAvg/Read/ReadVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�%AssignMovingAvg_1/Read/ReadVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
dtype0
*
value	B
 Z*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�H
ConstConst*
_output_shapes
: *
valueB *
dtype0J
Const_1Const*
dtype0*
_output_shapes
: *
valueB �
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
T0*
epsilon%o�:L
Const_2Const*
_output_shapes
: *
valueB
 *�p}?*
dtype0�
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�w
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:��
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
valueB
 *  �?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: *
T0�
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:��
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*
_output_shapes	
:�*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
 �
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�{
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:��
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
valueB
 *  �?�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*
_output_shapes
: *8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp�
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*
dtype0�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*
_output_shapes	
:�*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
T0*
_output_shapes	
:��
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*B
_output_shapes0
.:,����������������������������*
T0"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
�
�
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_31051

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z N
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
dtype0�
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
dtype0�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
dtype0�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:*
T0*
is_training( J
ConstConst*
dtype0*
valueB
 *�p}?*
_output_shapes
: �
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*A
_output_shapes/
-:+���������������������������@*
T0"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs: : : : 
�
�
2__inference_conv2d_transpose_1_layer_call_fn_29717

inputs"
statefulpartitionedcall_args_1
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1*V
fQRO
M__inference_conv2d_transpose_1_layer_call_and_return_conditional_losses_29707**
config_proto

GPU 

CPU2J 8*
Tout
2*,
_gradient_op_typePartitionedCall-29713*
Tin
2*A
_output_shapes/
-:+���������������������������@�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*A
_output_shapes/
-:+���������������������������@*
T0"
identityIdentity:output:0*E
_input_shapes4
2:,����������������������������:22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: 
�
�
5__inference_batch_normalization_2_layer_call_fn_31060

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*A
_output_shapes/
-:+���������������������������@*
Tout
2*,
_gradient_op_typePartitionedCall-29820*Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_29819*
Tin	
2**
config_proto

GPU 

CPU2J 8�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*A
_output_shapes/
-:+���������������������������@*
T0"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: : : 
�
�
*__inference_sequential_layer_call_fn_30717

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16*N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_30210*A
_output_shapes/
-:+���������������������������**
config_proto

GPU 

CPU2J 8*
Tin
2*,
_gradient_op_typePartitionedCall-30211*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������"
identityIdentity:output:0*f
_input_shapesU
S:���������d::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: :	 :
 : : : : : : :& "
 
_user_specified_nameinputs: : : : : : : 
��
�
E__inference_sequential_layer_call_and_return_conditional_losses_30521

inputs(
$dense_matmul_readvariableop_resourceD
@batch_normalization_assignmovingavg_read_readvariableop_resourceF
Bbatch_normalization_assignmovingavg_1_read_readvariableop_resource=
9batch_normalization_batchnorm_mul_readvariableop_resource9
5batch_normalization_batchnorm_readvariableop_resource=
9conv2d_transpose_conv2d_transpose_readvariableop_resource1
-batch_normalization_1_readvariableop_resource3
/batch_normalization_1_readvariableop_1_resourceF
Bbatch_normalization_1_assignmovingavg_read_readvariableop_resourceH
Dbatch_normalization_1_assignmovingavg_1_read_readvariableop_resource?
;conv2d_transpose_1_conv2d_transpose_readvariableop_resource1
-batch_normalization_2_readvariableop_resource3
/batch_normalization_2_readvariableop_1_resourceF
Bbatch_normalization_2_assignmovingavg_read_readvariableop_resourceH
Dbatch_normalization_2_assignmovingavg_1_read_readvariableop_resource?
;conv2d_transpose_2_conv2d_transpose_readvariableop_resource
identity��7batch_normalization/AssignMovingAvg/AssignSubVariableOp�7batch_normalization/AssignMovingAvg/Read/ReadVariableOp�2batch_normalization/AssignMovingAvg/ReadVariableOp�9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp�9batch_normalization/AssignMovingAvg_1/Read/ReadVariableOp�4batch_normalization/AssignMovingAvg_1/ReadVariableOp�,batch_normalization/batchnorm/ReadVariableOp�0batch_normalization/batchnorm/mul/ReadVariableOp�9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp�9batch_normalization_1/AssignMovingAvg/Read/ReadVariableOp�4batch_normalization_1/AssignMovingAvg/ReadVariableOp�;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp�;batch_normalization_1/AssignMovingAvg_1/Read/ReadVariableOp�6batch_normalization_1/AssignMovingAvg_1/ReadVariableOp�$batch_normalization_1/ReadVariableOp�&batch_normalization_1/ReadVariableOp_1�9batch_normalization_2/AssignMovingAvg/AssignSubVariableOp�9batch_normalization_2/AssignMovingAvg/Read/ReadVariableOp�4batch_normalization_2/AssignMovingAvg/ReadVariableOp�;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp�;batch_normalization_2/AssignMovingAvg_1/Read/ReadVariableOp�6batch_normalization_2/AssignMovingAvg_1/ReadVariableOp�$batch_normalization_2/ReadVariableOp�&batch_normalization_2/ReadVariableOp_1�0conv2d_transpose/conv2d_transpose/ReadVariableOp�2conv2d_transpose_1/conv2d_transpose/ReadVariableOp�2conv2d_transpose_2/conv2d_transpose/ReadVariableOp�dense/MatMul/ReadVariableOp�
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	d�bv
dense/MatMulMatMulinputs#dense/MatMul/ReadVariableOp:value:0*(
_output_shapes
:����������b*
T0b
 batch_normalization/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Zb
 batch_normalization/LogicalAnd/yConst*
value	B
 Z*
_output_shapes
: *
dtype0
�
batch_normalization/LogicalAnd
LogicalAnd)batch_normalization/LogicalAnd/x:output:0)batch_normalization/LogicalAnd/y:output:0*
_output_shapes
: |
2batch_normalization/moments/mean/reduction_indicesConst*
_output_shapes
:*
valueB: *
dtype0�
 batch_normalization/moments/meanMeandense/MatMul:product:0;batch_normalization/moments/mean/reduction_indices:output:0*
	keep_dims(*
_output_shapes
:	�b*
T0�
(batch_normalization/moments/StopGradientStopGradient)batch_normalization/moments/mean:output:0*
_output_shapes
:	�b*
T0�
-batch_normalization/moments/SquaredDifferenceSquaredDifferencedense/MatMul:product:01batch_normalization/moments/StopGradient:output:0*(
_output_shapes
:����������b*
T0�
6batch_normalization/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
$batch_normalization/moments/varianceMean1batch_normalization/moments/SquaredDifference:z:0?batch_normalization/moments/variance/reduction_indices:output:0*
	keep_dims(*
T0*
_output_shapes
:	�b�
#batch_normalization/moments/SqueezeSqueeze)batch_normalization/moments/mean:output:0*
_output_shapes	
:�b*
T0*
squeeze_dims
 �
%batch_normalization/moments/Squeeze_1Squeeze-batch_normalization/moments/variance:output:0*
T0*
squeeze_dims
 *
_output_shapes	
:�b�
7batch_normalization/AssignMovingAvg/Read/ReadVariableOpReadVariableOp@batch_normalization_assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�b�
,batch_normalization/AssignMovingAvg/IdentityIdentity?batch_normalization/AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:�b�
)batch_normalization/AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
valueB
 *
�#<*J
_class@
><loc:@batch_normalization/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: �
2batch_normalization/AssignMovingAvg/ReadVariableOpReadVariableOp@batch_normalization_assignmovingavg_read_readvariableop_resource8^batch_normalization/AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�b*
dtype0�
'batch_normalization/AssignMovingAvg/subSub:batch_normalization/AssignMovingAvg/ReadVariableOp:value:0,batch_normalization/moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*J
_class@
><loc:@batch_normalization/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:�b�
'batch_normalization/AssignMovingAvg/mulMul+batch_normalization/AssignMovingAvg/sub:z:02batch_normalization/AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*J
_class@
><loc:@batch_normalization/AssignMovingAvg/Read/ReadVariableOp*
T0*
_output_shapes	
:�b�
7batch_normalization/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp@batch_normalization_assignmovingavg_read_readvariableop_resource+batch_normalization/AssignMovingAvg/mul:z:03^batch_normalization/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
 *
dtype0*J
_class@
><loc:@batch_normalization/AssignMovingAvg/Read/ReadVariableOp�
9batch_normalization/AssignMovingAvg_1/Read/ReadVariableOpReadVariableOpBbatch_normalization_assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�b*
dtype0�
.batch_normalization/AssignMovingAvg_1/IdentityIdentityAbatch_normalization/AssignMovingAvg_1/Read/ReadVariableOp:value:0*
_output_shapes	
:�b*
T0�
+batch_normalization/AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *
�#<*L
_classB
@>loc:@batch_normalization/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
4batch_normalization/AssignMovingAvg_1/ReadVariableOpReadVariableOpBbatch_normalization_assignmovingavg_1_read_readvariableop_resource:^batch_normalization/AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�b�
)batch_normalization/AssignMovingAvg_1/subSub<batch_normalization/AssignMovingAvg_1/ReadVariableOp:value:0.batch_normalization/moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*L
_classB
@>loc:@batch_normalization/AssignMovingAvg_1/Read/ReadVariableOp*
T0*
_output_shapes	
:�b�
)batch_normalization/AssignMovingAvg_1/mulMul-batch_normalization/AssignMovingAvg_1/sub:z:04batch_normalization/AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�b*L
_classB
@>loc:@batch_normalization/AssignMovingAvg_1/Read/ReadVariableOp*
T0�
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpBbatch_normalization_assignmovingavg_1_read_readvariableop_resource-batch_normalization/AssignMovingAvg_1/mul:z:05^batch_normalization/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*L
_classB
@>loc:@batch_normalization/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 h
#batch_normalization/batchnorm/add/yConst*
valueB
 *o�:*
dtype0*
_output_shapes
: �
!batch_normalization/batchnorm/addAddV2.batch_normalization/moments/Squeeze_1:output:0,batch_normalization/batchnorm/add/y:output:0*
_output_shapes	
:�b*
T0y
#batch_normalization/batchnorm/RsqrtRsqrt%batch_normalization/batchnorm/add:z:0*
_output_shapes	
:�b*
T0�
0batch_normalization/batchnorm/mul/ReadVariableOpReadVariableOp9batch_normalization_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�b*
dtype0�
!batch_normalization/batchnorm/mulMul'batch_normalization/batchnorm/Rsqrt:y:08batch_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:�b�
#batch_normalization/batchnorm/mul_1Muldense/MatMul:product:0%batch_normalization/batchnorm/mul:z:0*
T0*(
_output_shapes
:����������b�
#batch_normalization/batchnorm/mul_2Mul,batch_normalization/moments/Squeeze:output:0%batch_normalization/batchnorm/mul:z:0*
T0*
_output_shapes	
:�b�
,batch_normalization/batchnorm/ReadVariableOpReadVariableOp5batch_normalization_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�b�
!batch_normalization/batchnorm/subSub4batch_normalization/batchnorm/ReadVariableOp:value:0'batch_normalization/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:�b�
#batch_normalization/batchnorm/add_1AddV2'batch_normalization/batchnorm/mul_1:z:0%batch_normalization/batchnorm/sub:z:0*(
_output_shapes
:����������b*
T0�
leaky_re_lu/LeakyRelu	LeakyRelu'batch_normalization/batchnorm/add_1:z:0*
alpha%���>*(
_output_shapes
:����������b`
reshape/ShapeShape#leaky_re_lu/LeakyRelu:activations:0*
T0*
_output_shapes
:e
reshape/strided_slice/stackConst*
_output_shapes
:*
valueB: *
dtype0g
reshape/strided_slice/stack_1Const*
dtype0*
_output_shapes
:*
valueB:g
reshape/strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB:�
reshape/strided_sliceStridedSlicereshape/Shape:output:0$reshape/strided_slice/stack:output:0&reshape/strided_slice/stack_1:output:0&reshape/strided_slice/stack_2:output:0*
Index0*
shrink_axis_mask*
_output_shapes
: *
T0Y
reshape/Reshape/shape/1Const*
dtype0*
value	B :*
_output_shapes
: Y
reshape/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :Z
reshape/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value
B :��
reshape/Reshape/shapePackreshape/strided_slice:output:0 reshape/Reshape/shape/1:output:0 reshape/Reshape/shape/2:output:0 reshape/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:�
reshape/ReshapeReshape#leaky_re_lu/LeakyRelu:activations:0reshape/Reshape/shape:output:0*
T0*0
_output_shapes
:����������^
conv2d_transpose/ShapeShapereshape/Reshape:output:0*
T0*
_output_shapes
:n
$conv2d_transpose/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:p
&conv2d_transpose/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:p
&conv2d_transpose/strided_slice/stack_2Const*
dtype0*
valueB:*
_output_shapes
:�
conv2d_transpose/strided_sliceStridedSliceconv2d_transpose/Shape:output:0-conv2d_transpose/strided_slice/stack:output:0/conv2d_transpose/strided_slice/stack_1:output:0/conv2d_transpose/strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: p
&conv2d_transpose/strided_slice_1/stackConst*
dtype0*
_output_shapes
:*
valueB:r
(conv2d_transpose/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:r
(conv2d_transpose/strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
 conv2d_transpose/strided_slice_1StridedSliceconv2d_transpose/Shape:output:0/conv2d_transpose/strided_slice_1/stack:output:01conv2d_transpose/strided_slice_1/stack_1:output:01conv2d_transpose/strided_slice_1/stack_2:output:0*
_output_shapes
: *
T0*
Index0*
shrink_axis_maskp
&conv2d_transpose/strided_slice_2/stackConst*
valueB:*
_output_shapes
:*
dtype0r
(conv2d_transpose/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:r
(conv2d_transpose/strided_slice_2/stack_2Const*
_output_shapes
:*
valueB:*
dtype0�
 conv2d_transpose/strided_slice_2StridedSliceconv2d_transpose/Shape:output:0/conv2d_transpose/strided_slice_2/stack:output:01conv2d_transpose/strided_slice_2/stack_1:output:01conv2d_transpose/strided_slice_2/stack_2:output:0*
_output_shapes
: *
shrink_axis_mask*
Index0*
T0X
conv2d_transpose/mul/yConst*
_output_shapes
: *
dtype0*
value	B :�
conv2d_transpose/mulMul)conv2d_transpose/strided_slice_1:output:0conv2d_transpose/mul/y:output:0*
T0*
_output_shapes
: Z
conv2d_transpose/mul_1/yConst*
_output_shapes
: *
value	B :*
dtype0�
conv2d_transpose/mul_1Mul)conv2d_transpose/strided_slice_2:output:0!conv2d_transpose/mul_1/y:output:0*
_output_shapes
: *
T0[
conv2d_transpose/stack/3Const*
_output_shapes
: *
value
B :�*
dtype0�
conv2d_transpose/stackPack'conv2d_transpose/strided_slice:output:0conv2d_transpose/mul:z:0conv2d_transpose/mul_1:z:0!conv2d_transpose/stack/3:output:0*
N*
T0*
_output_shapes
:p
&conv2d_transpose/strided_slice_3/stackConst*
_output_shapes
:*
valueB: *
dtype0r
(conv2d_transpose/strided_slice_3/stack_1Const*
dtype0*
valueB:*
_output_shapes
:r
(conv2d_transpose/strided_slice_3/stack_2Const*
_output_shapes
:*
valueB:*
dtype0�
 conv2d_transpose/strided_slice_3StridedSliceconv2d_transpose/stack:output:0/conv2d_transpose/strided_slice_3/stack:output:01conv2d_transpose/strided_slice_3/stack_1:output:01conv2d_transpose/strided_slice_3/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: �
0conv2d_transpose/conv2d_transpose/ReadVariableOpReadVariableOp9conv2d_transpose_conv2d_transpose_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
!conv2d_transpose/conv2d_transposeConv2DBackpropInputconv2d_transpose/stack:output:08conv2d_transpose/conv2d_transpose/ReadVariableOp:value:0reshape/Reshape:output:0*
paddingSAME*
T0*
strides
*0
_output_shapes
:����������d
"batch_normalization_1/LogicalAnd/xConst*
dtype0
*
_output_shapes
: *
value	B
 Zd
"batch_normalization_1/LogicalAnd/yConst*
dtype0
*
value	B
 Z*
_output_shapes
: �
 batch_normalization_1/LogicalAnd
LogicalAnd+batch_normalization_1/LogicalAnd/x:output:0+batch_normalization_1/LogicalAnd/y:output:0*
_output_shapes
: �
$batch_normalization_1/ReadVariableOpReadVariableOp-batch_normalization_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*
dtype0�
&batch_normalization_1/ReadVariableOp_1ReadVariableOp/batch_normalization_1_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*
dtype0^
batch_normalization_1/ConstConst*
dtype0*
_output_shapes
: *
valueB `
batch_normalization_1/Const_1Const*
dtype0*
_output_shapes
: *
valueB �
&batch_normalization_1/FusedBatchNormV3FusedBatchNormV3*conv2d_transpose/conv2d_transpose:output:0,batch_normalization_1/ReadVariableOp:value:0.batch_normalization_1/ReadVariableOp_1:value:0$batch_normalization_1/Const:output:0&batch_normalization_1/Const_1:output:0*
T0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
U0b
batch_normalization_1/Const_2Const*
dtype0*
valueB
 *�p}?*
_output_shapes
: �
9batch_normalization_1/AssignMovingAvg/Read/ReadVariableOpReadVariableOpBbatch_normalization_1_assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
.batch_normalization_1/AssignMovingAvg/IdentityIdentityAbatch_normalization_1/AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:��
+batch_normalization_1/AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*L
_classB
@>loc:@batch_normalization_1/AssignMovingAvg/Read/ReadVariableOp*
valueB
 *  �?*
dtype0*
_output_shapes
: �
)batch_normalization_1/AssignMovingAvg/subSub4batch_normalization_1/AssignMovingAvg/sub/x:output:0&batch_normalization_1/Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *L
_classB
@>loc:@batch_normalization_1/AssignMovingAvg/Read/ReadVariableOp*
T0�
4batch_normalization_1/AssignMovingAvg/ReadVariableOpReadVariableOpBbatch_normalization_1_assignmovingavg_read_readvariableop_resource:^batch_normalization_1/AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*
dtype0�
+batch_normalization_1/AssignMovingAvg/sub_1Sub<batch_normalization_1/AssignMovingAvg/ReadVariableOp:value:03batch_normalization_1/FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*
T0*L
_classB
@>loc:@batch_normalization_1/AssignMovingAvg/Read/ReadVariableOp�
)batch_normalization_1/AssignMovingAvg/mulMul/batch_normalization_1/AssignMovingAvg/sub_1:z:0-batch_normalization_1/AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*
T0*L
_classB
@>loc:@batch_normalization_1/AssignMovingAvg/Read/ReadVariableOp�
9batch_normalization_1/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpBbatch_normalization_1_assignmovingavg_read_readvariableop_resource-batch_normalization_1/AssignMovingAvg/mul:z:05^batch_normalization_1/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*L
_classB
@>loc:@batch_normalization_1/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
 *
dtype0�
;batch_normalization_1/AssignMovingAvg_1/Read/ReadVariableOpReadVariableOpDbatch_normalization_1_assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
0batch_normalization_1/AssignMovingAvg_1/IdentityIdentityCbatch_normalization_1/AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:��
-batch_normalization_1/AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*N
_classD
B@loc:@batch_normalization_1/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: *
valueB
 *  �?*
dtype0�
+batch_normalization_1/AssignMovingAvg_1/subSub6batch_normalization_1/AssignMovingAvg_1/sub/x:output:0&batch_normalization_1/Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*N
_classD
B@loc:@batch_normalization_1/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: *
T0�
6batch_normalization_1/AssignMovingAvg_1/ReadVariableOpReadVariableOpDbatch_normalization_1_assignmovingavg_1_read_readvariableop_resource<^batch_normalization_1/AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
-batch_normalization_1/AssignMovingAvg_1/sub_1Sub>batch_normalization_1/AssignMovingAvg_1/ReadVariableOp:value:07batch_normalization_1/FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*N
_classD
B@loc:@batch_normalization_1/AssignMovingAvg_1/Read/ReadVariableOp*
T0*
_output_shapes	
:��
+batch_normalization_1/AssignMovingAvg_1/mulMul1batch_normalization_1/AssignMovingAvg_1/sub_1:z:0/batch_normalization_1/AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*N
_classD
B@loc:@batch_normalization_1/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:��
;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpDbatch_normalization_1_assignmovingavg_1_read_readvariableop_resource/batch_normalization_1/AssignMovingAvg_1/mul:z:07^batch_normalization_1/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
 *
dtype0*N
_classD
B@loc:@batch_normalization_1/AssignMovingAvg_1/Read/ReadVariableOp�
leaky_re_lu_1/LeakyRelu	LeakyRelu*batch_normalization_1/FusedBatchNormV3:y:0*0
_output_shapes
:����������*
alpha%���>m
conv2d_transpose_1/ShapeShape%leaky_re_lu_1/LeakyRelu:activations:0*
T0*
_output_shapes
:p
&conv2d_transpose_1/strided_slice/stackConst*
valueB: *
_output_shapes
:*
dtype0r
(conv2d_transpose_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:r
(conv2d_transpose_1/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
 conv2d_transpose_1/strided_sliceStridedSlice!conv2d_transpose_1/Shape:output:0/conv2d_transpose_1/strided_slice/stack:output:01conv2d_transpose_1/strided_slice/stack_1:output:01conv2d_transpose_1/strided_slice/stack_2:output:0*
shrink_axis_mask*
T0*
Index0*
_output_shapes
: r
(conv2d_transpose_1/strided_slice_1/stackConst*
dtype0*
_output_shapes
:*
valueB:t
*conv2d_transpose_1/strided_slice_1/stack_1Const*
valueB:*
_output_shapes
:*
dtype0t
*conv2d_transpose_1/strided_slice_1/stack_2Const*
valueB:*
_output_shapes
:*
dtype0�
"conv2d_transpose_1/strided_slice_1StridedSlice!conv2d_transpose_1/Shape:output:01conv2d_transpose_1/strided_slice_1/stack:output:03conv2d_transpose_1/strided_slice_1/stack_1:output:03conv2d_transpose_1/strided_slice_1/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: r
(conv2d_transpose_1/strided_slice_2/stackConst*
valueB:*
_output_shapes
:*
dtype0t
*conv2d_transpose_1/strided_slice_2/stack_1Const*
valueB:*
_output_shapes
:*
dtype0t
*conv2d_transpose_1/strided_slice_2/stack_2Const*
dtype0*
valueB:*
_output_shapes
:�
"conv2d_transpose_1/strided_slice_2StridedSlice!conv2d_transpose_1/Shape:output:01conv2d_transpose_1/strided_slice_2/stack:output:03conv2d_transpose_1/strided_slice_2/stack_1:output:03conv2d_transpose_1/strided_slice_2/stack_2:output:0*
Index0*
_output_shapes
: *
T0*
shrink_axis_maskZ
conv2d_transpose_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :�
conv2d_transpose_1/mulMul+conv2d_transpose_1/strided_slice_1:output:0!conv2d_transpose_1/mul/y:output:0*
_output_shapes
: *
T0\
conv2d_transpose_1/mul_1/yConst*
dtype0*
value	B :*
_output_shapes
: �
conv2d_transpose_1/mul_1Mul+conv2d_transpose_1/strided_slice_2:output:0#conv2d_transpose_1/mul_1/y:output:0*
_output_shapes
: *
T0\
conv2d_transpose_1/stack/3Const*
dtype0*
value	B :@*
_output_shapes
: �
conv2d_transpose_1/stackPack)conv2d_transpose_1/strided_slice:output:0conv2d_transpose_1/mul:z:0conv2d_transpose_1/mul_1:z:0#conv2d_transpose_1/stack/3:output:0*
_output_shapes
:*
T0*
Nr
(conv2d_transpose_1/strided_slice_3/stackConst*
_output_shapes
:*
valueB: *
dtype0t
*conv2d_transpose_1/strided_slice_3/stack_1Const*
valueB:*
dtype0*
_output_shapes
:t
*conv2d_transpose_1/strided_slice_3/stack_2Const*
dtype0*
valueB:*
_output_shapes
:�
"conv2d_transpose_1/strided_slice_3StridedSlice!conv2d_transpose_1/stack:output:01conv2d_transpose_1/strided_slice_3/stack:output:03conv2d_transpose_1/strided_slice_3/stack_1:output:03conv2d_transpose_1/strided_slice_3/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: �
2conv2d_transpose_1/conv2d_transpose/ReadVariableOpReadVariableOp;conv2d_transpose_1_conv2d_transpose_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*'
_output_shapes
:@�*
dtype0�
#conv2d_transpose_1/conv2d_transposeConv2DBackpropInput!conv2d_transpose_1/stack:output:0:conv2d_transpose_1/conv2d_transpose/ReadVariableOp:value:0%leaky_re_lu_1/LeakyRelu:activations:0*/
_output_shapes
:���������@*
strides
*
paddingSAME*
T0d
"batch_normalization_2/LogicalAnd/xConst*
dtype0
*
_output_shapes
: *
value	B
 Zd
"batch_normalization_2/LogicalAnd/yConst*
_output_shapes
: *
value	B
 Z*
dtype0
�
 batch_normalization_2/LogicalAnd
LogicalAnd+batch_normalization_2/LogicalAnd/x:output:0+batch_normalization_2/LogicalAnd/y:output:0*
_output_shapes
: �
$batch_normalization_2/ReadVariableOpReadVariableOp-batch_normalization_2_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
&batch_normalization_2/ReadVariableOp_1ReadVariableOp/batch_normalization_2_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@^
batch_normalization_2/ConstConst*
valueB *
dtype0*
_output_shapes
: `
batch_normalization_2/Const_1Const*
_output_shapes
: *
valueB *
dtype0�
&batch_normalization_2/FusedBatchNormV3FusedBatchNormV3,conv2d_transpose_1/conv2d_transpose:output:0,batch_normalization_2/ReadVariableOp:value:0.batch_normalization_2/ReadVariableOp_1:value:0$batch_normalization_2/Const:output:0&batch_normalization_2/Const_1:output:0*
T0*
epsilon%o�:*
U0*K
_output_shapes9
7:���������@:@:@:@:@:b
batch_normalization_2/Const_2Const*
_output_shapes
: *
valueB
 *�p}?*
dtype0�
9batch_normalization_2/AssignMovingAvg/Read/ReadVariableOpReadVariableOpBbatch_normalization_2_assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
.batch_normalization_2/AssignMovingAvg/IdentityIdentityAbatch_normalization_2/AssignMovingAvg/Read/ReadVariableOp:value:0*
_output_shapes
:@*
T0�
+batch_normalization_2/AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  �?*
dtype0*
_output_shapes
: *L
_classB
@>loc:@batch_normalization_2/AssignMovingAvg/Read/ReadVariableOp�
)batch_normalization_2/AssignMovingAvg/subSub4batch_normalization_2/AssignMovingAvg/sub/x:output:0&batch_normalization_2/Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*L
_classB
@>loc:@batch_normalization_2/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: �
4batch_normalization_2/AssignMovingAvg/ReadVariableOpReadVariableOpBbatch_normalization_2_assignmovingavg_read_readvariableop_resource:^batch_normalization_2/AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
dtype0�
+batch_normalization_2/AssignMovingAvg/sub_1Sub<batch_normalization_2/AssignMovingAvg/ReadVariableOp:value:03batch_normalization_2/FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*L
_classB
@>loc:@batch_normalization_2/AssignMovingAvg/Read/ReadVariableOp*
T0�
)batch_normalization_2/AssignMovingAvg/mulMul/batch_normalization_2/AssignMovingAvg/sub_1:z:0-batch_normalization_2/AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*L
_classB
@>loc:@batch_normalization_2/AssignMovingAvg/Read/ReadVariableOp*
T0*
_output_shapes
:@�
9batch_normalization_2/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpBbatch_normalization_2_assignmovingavg_read_readvariableop_resource-batch_normalization_2/AssignMovingAvg/mul:z:05^batch_normalization_2/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
 *L
_classB
@>loc:@batch_normalization_2/AssignMovingAvg/Read/ReadVariableOp�
;batch_normalization_2/AssignMovingAvg_1/Read/ReadVariableOpReadVariableOpDbatch_normalization_2_assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
0batch_normalization_2/AssignMovingAvg_1/IdentityIdentityCbatch_normalization_2/AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:@�
-batch_normalization_2/AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *N
_classD
B@loc:@batch_normalization_2/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
valueB
 *  �?�
+batch_normalization_2/AssignMovingAvg_1/subSub6batch_normalization_2/AssignMovingAvg_1/sub/x:output:0&batch_normalization_2/Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*N
_classD
B@loc:@batch_normalization_2/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: *
T0�
6batch_normalization_2/AssignMovingAvg_1/ReadVariableOpReadVariableOpDbatch_normalization_2_assignmovingavg_1_read_readvariableop_resource<^batch_normalization_2/AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
-batch_normalization_2/AssignMovingAvg_1/sub_1Sub>batch_normalization_2/AssignMovingAvg_1/ReadVariableOp:value:07batch_normalization_2/FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*N
_classD
B@loc:@batch_normalization_2/AssignMovingAvg_1/Read/ReadVariableOp*
T0�
+batch_normalization_2/AssignMovingAvg_1/mulMul1batch_normalization_2/AssignMovingAvg_1/sub_1:z:0/batch_normalization_2/AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
T0*N
_classD
B@loc:@batch_normalization_2/AssignMovingAvg_1/Read/ReadVariableOp�
;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpDbatch_normalization_2_assignmovingavg_1_read_readvariableop_resource/batch_normalization_2/AssignMovingAvg_1/mul:z:07^batch_normalization_2/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*N
_classD
B@loc:@batch_normalization_2/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
 *
dtype0�
leaky_re_lu_2/LeakyRelu	LeakyRelu*batch_normalization_2/FusedBatchNormV3:y:0*/
_output_shapes
:���������@*
alpha%���>m
conv2d_transpose_2/ShapeShape%leaky_re_lu_2/LeakyRelu:activations:0*
_output_shapes
:*
T0p
&conv2d_transpose_2/strided_slice/stackConst*
_output_shapes
:*
valueB: *
dtype0r
(conv2d_transpose_2/strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0r
(conv2d_transpose_2/strided_slice/stack_2Const*
_output_shapes
:*
valueB:*
dtype0�
 conv2d_transpose_2/strided_sliceStridedSlice!conv2d_transpose_2/Shape:output:0/conv2d_transpose_2/strided_slice/stack:output:01conv2d_transpose_2/strided_slice/stack_1:output:01conv2d_transpose_2/strided_slice/stack_2:output:0*
Index0*
_output_shapes
: *
T0*
shrink_axis_maskr
(conv2d_transpose_2/strided_slice_1/stackConst*
valueB:*
_output_shapes
:*
dtype0t
*conv2d_transpose_2/strided_slice_1/stack_1Const*
_output_shapes
:*
valueB:*
dtype0t
*conv2d_transpose_2/strided_slice_1/stack_2Const*
dtype0*
valueB:*
_output_shapes
:�
"conv2d_transpose_2/strided_slice_1StridedSlice!conv2d_transpose_2/Shape:output:01conv2d_transpose_2/strided_slice_1/stack:output:03conv2d_transpose_2/strided_slice_1/stack_1:output:03conv2d_transpose_2/strided_slice_1/stack_2:output:0*
_output_shapes
: *
Index0*
T0*
shrink_axis_maskr
(conv2d_transpose_2/strided_slice_2/stackConst*
_output_shapes
:*
valueB:*
dtype0t
*conv2d_transpose_2/strided_slice_2/stack_1Const*
dtype0*
_output_shapes
:*
valueB:t
*conv2d_transpose_2/strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
"conv2d_transpose_2/strided_slice_2StridedSlice!conv2d_transpose_2/Shape:output:01conv2d_transpose_2/strided_slice_2/stack:output:03conv2d_transpose_2/strided_slice_2/stack_1:output:03conv2d_transpose_2/strided_slice_2/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0Z
conv2d_transpose_2/mul/yConst*
dtype0*
_output_shapes
: *
value	B :�
conv2d_transpose_2/mulMul+conv2d_transpose_2/strided_slice_1:output:0!conv2d_transpose_2/mul/y:output:0*
_output_shapes
: *
T0\
conv2d_transpose_2/mul_1/yConst*
value	B :*
_output_shapes
: *
dtype0�
conv2d_transpose_2/mul_1Mul+conv2d_transpose_2/strided_slice_2:output:0#conv2d_transpose_2/mul_1/y:output:0*
_output_shapes
: *
T0\
conv2d_transpose_2/stack/3Const*
dtype0*
_output_shapes
: *
value	B :�
conv2d_transpose_2/stackPack)conv2d_transpose_2/strided_slice:output:0conv2d_transpose_2/mul:z:0conv2d_transpose_2/mul_1:z:0#conv2d_transpose_2/stack/3:output:0*
T0*
_output_shapes
:*
Nr
(conv2d_transpose_2/strided_slice_3/stackConst*
dtype0*
_output_shapes
:*
valueB: t
*conv2d_transpose_2/strided_slice_3/stack_1Const*
valueB:*
dtype0*
_output_shapes
:t
*conv2d_transpose_2/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
"conv2d_transpose_2/strided_slice_3StridedSlice!conv2d_transpose_2/stack:output:01conv2d_transpose_2/strided_slice_3/stack:output:03conv2d_transpose_2/strided_slice_3/stack_1:output:03conv2d_transpose_2/strided_slice_3/stack_2:output:0*
_output_shapes
: *
T0*
Index0*
shrink_axis_mask�
2conv2d_transpose_2/conv2d_transpose/ReadVariableOpReadVariableOp;conv2d_transpose_2_conv2d_transpose_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@�
#conv2d_transpose_2/conv2d_transposeConv2DBackpropInput!conv2d_transpose_2/stack:output:0:conv2d_transpose_2/conv2d_transpose/ReadVariableOp:value:0%leaky_re_lu_2/LeakyRelu:activations:0*
paddingSAME*
T0*/
_output_shapes
:���������*
strides
�
conv2d_transpose_2/TanhTanh,conv2d_transpose_2/conv2d_transpose:output:0*
T0*/
_output_shapes
:����������
IdentityIdentityconv2d_transpose_2/Tanh:y:08^batch_normalization/AssignMovingAvg/AssignSubVariableOp8^batch_normalization/AssignMovingAvg/Read/ReadVariableOp3^batch_normalization/AssignMovingAvg/ReadVariableOp:^batch_normalization/AssignMovingAvg_1/AssignSubVariableOp:^batch_normalization/AssignMovingAvg_1/Read/ReadVariableOp5^batch_normalization/AssignMovingAvg_1/ReadVariableOp-^batch_normalization/batchnorm/ReadVariableOp1^batch_normalization/batchnorm/mul/ReadVariableOp:^batch_normalization_1/AssignMovingAvg/AssignSubVariableOp:^batch_normalization_1/AssignMovingAvg/Read/ReadVariableOp5^batch_normalization_1/AssignMovingAvg/ReadVariableOp<^batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp<^batch_normalization_1/AssignMovingAvg_1/Read/ReadVariableOp7^batch_normalization_1/AssignMovingAvg_1/ReadVariableOp%^batch_normalization_1/ReadVariableOp'^batch_normalization_1/ReadVariableOp_1:^batch_normalization_2/AssignMovingAvg/AssignSubVariableOp:^batch_normalization_2/AssignMovingAvg/Read/ReadVariableOp5^batch_normalization_2/AssignMovingAvg/ReadVariableOp<^batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp<^batch_normalization_2/AssignMovingAvg_1/Read/ReadVariableOp7^batch_normalization_2/AssignMovingAvg_1/ReadVariableOp%^batch_normalization_2/ReadVariableOp'^batch_normalization_2/ReadVariableOp_11^conv2d_transpose/conv2d_transpose/ReadVariableOp3^conv2d_transpose_1/conv2d_transpose/ReadVariableOp3^conv2d_transpose_2/conv2d_transpose/ReadVariableOp^dense/MatMul/ReadVariableOp*/
_output_shapes
:���������*
T0"
identityIdentity:output:0*f
_input_shapesU
S:���������d::::::::::::::::2r
7batch_normalization/AssignMovingAvg/Read/ReadVariableOp7batch_normalization/AssignMovingAvg/Read/ReadVariableOp2l
4batch_normalization/AssignMovingAvg_1/ReadVariableOp4batch_normalization/AssignMovingAvg_1/ReadVariableOp2p
6batch_normalization_2/AssignMovingAvg_1/ReadVariableOp6batch_normalization_2/AssignMovingAvg_1/ReadVariableOp2z
;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp2h
2conv2d_transpose_1/conv2d_transpose/ReadVariableOp2conv2d_transpose_1/conv2d_transpose/ReadVariableOp2h
2conv2d_transpose_2/conv2d_transpose/ReadVariableOp2conv2d_transpose_2/conv2d_transpose/ReadVariableOp2v
9batch_normalization_1/AssignMovingAvg/Read/ReadVariableOp9batch_normalization_1/AssignMovingAvg/Read/ReadVariableOp2v
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp2l
4batch_normalization_1/AssignMovingAvg/ReadVariableOp4batch_normalization_1/AssignMovingAvg/ReadVariableOp2v
9batch_normalization_2/AssignMovingAvg/AssignSubVariableOp9batch_normalization_2/AssignMovingAvg/AssignSubVariableOp2r
7batch_normalization/AssignMovingAvg/AssignSubVariableOp7batch_normalization/AssignMovingAvg/AssignSubVariableOp2l
4batch_normalization_2/AssignMovingAvg/ReadVariableOp4batch_normalization_2/AssignMovingAvg/ReadVariableOp2v
9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp2\
,batch_normalization/batchnorm/ReadVariableOp,batch_normalization/batchnorm/ReadVariableOp2L
$batch_normalization_1/ReadVariableOp$batch_normalization_1/ReadVariableOp2z
;batch_normalization_1/AssignMovingAvg_1/Read/ReadVariableOp;batch_normalization_1/AssignMovingAvg_1/Read/ReadVariableOp2d
0conv2d_transpose/conv2d_transpose/ReadVariableOp0conv2d_transpose/conv2d_transpose/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2z
;batch_normalization_2/AssignMovingAvg_1/Read/ReadVariableOp;batch_normalization_2/AssignMovingAvg_1/Read/ReadVariableOp2P
&batch_normalization_1/ReadVariableOp_1&batch_normalization_1/ReadVariableOp_12L
$batch_normalization_2/ReadVariableOp$batch_normalization_2/ReadVariableOp2h
2batch_normalization/AssignMovingAvg/ReadVariableOp2batch_normalization/AssignMovingAvg/ReadVariableOp2P
&batch_normalization_2/ReadVariableOp_1&batch_normalization_2/ReadVariableOp_12d
0batch_normalization/batchnorm/mul/ReadVariableOp0batch_normalization/batchnorm/mul/ReadVariableOp2v
9batch_normalization/AssignMovingAvg_1/Read/ReadVariableOp9batch_normalization/AssignMovingAvg_1/Read/ReadVariableOp2z
;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp2v
9batch_normalization_2/AssignMovingAvg/Read/ReadVariableOp9batch_normalization_2/AssignMovingAvg/Read/ReadVariableOp2p
6batch_normalization_1/AssignMovingAvg_1/ReadVariableOp6batch_normalization_1/AssignMovingAvg_1/ReadVariableOp: :& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : 
�,
�
__inference__traced_save_31152
file_prefix+
'savev2_dense_kernel_read_readvariableop8
4savev2_batch_normalization_gamma_read_readvariableop7
3savev2_batch_normalization_beta_read_readvariableop>
:savev2_batch_normalization_moving_mean_read_readvariableopB
>savev2_batch_normalization_moving_variance_read_readvariableop6
2savev2_conv2d_transpose_kernel_read_readvariableop:
6savev2_batch_normalization_1_gamma_read_readvariableop9
5savev2_batch_normalization_1_beta_read_readvariableop@
<savev2_batch_normalization_1_moving_mean_read_readvariableopD
@savev2_batch_normalization_1_moving_variance_read_readvariableop8
4savev2_conv2d_transpose_1_kernel_read_readvariableop:
6savev2_batch_normalization_2_gamma_read_readvariableop9
5savev2_batch_normalization_2_beta_read_readvariableop@
<savev2_batch_normalization_2_moving_mean_read_readvariableopD
@savev2_batch_normalization_2_moving_variance_read_readvariableop8
4savev2_conv2d_transpose_2_kernel_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_bd8b955e70574bd6923637b4c45643f6/parts

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
_output_shapes
: *
value	B :*
dtype0f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
value	B : *
dtype0�
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*�
value�B�B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE*
dtype0�
SaveV2/shape_and_slicesConst"/device:CPU:0*3
value*B(B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0'savev2_dense_kernel_read_readvariableop4savev2_batch_normalization_gamma_read_readvariableop3savev2_batch_normalization_beta_read_readvariableop:savev2_batch_normalization_moving_mean_read_readvariableop>savev2_batch_normalization_moving_variance_read_readvariableop2savev2_conv2d_transpose_kernel_read_readvariableop6savev2_batch_normalization_1_gamma_read_readvariableop5savev2_batch_normalization_1_beta_read_readvariableop<savev2_batch_normalization_1_moving_mean_read_readvariableop@savev2_batch_normalization_1_moving_variance_read_readvariableop4savev2_conv2d_transpose_1_kernel_read_readvariableop6savev2_batch_normalization_2_gamma_read_readvariableop5savev2_batch_normalization_2_beta_read_readvariableop<savev2_batch_normalization_2_moving_mean_read_readvariableop@savev2_batch_normalization_2_moving_variance_read_readvariableop4savev2_conv2d_transpose_2_kernel_read_readvariableop"/device:CPU:0*
_output_shapes
 *
dtypes
2h
ShardedFilename_1/shardConst"/device:CPU:0*
dtype0*
value	B :*
_output_shapes
: �
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
SaveV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
_output_shapes
:*
dtype0q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:*
valueB
B �
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
2�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
_output_shapes
:*
N*
T0�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
_output_shapes
: *
T0s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0*�
_input_shapes�
�: :	d�b:�b:�b:�b:�b:��:�:�:�:�:@�:@:@:@:@:@: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1: :+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : 
�
d
H__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_31074

inputs
identityq
	LeakyRelu	LeakyReluinputs*A
_output_shapes/
-:+���������������������������@*
alpha%���>y
IdentityIdentityLeakyRelu:activations:0*
T0*A
_output_shapes/
-:+���������������������������@"
identityIdentity:output:0*@
_input_shapes/
-:+���������������������������@:& "
 
_user_specified_nameinputs
�
�
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_29668

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
_output_shapes
: *
value	B
 Z *
dtype0
N
LogicalAnd/yConst*
_output_shapes
: *
value	B
 Z*
dtype0
^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*
dtype0�
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
is_training( *
T0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
U0*
epsilon%o�:J
ConstConst*
valueB
 *�p}?*
_output_shapes
: *
dtype0�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*B
_output_shapes0
.:,����������������������������*
T0"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_1: :& "
 
_user_specified_nameinputs: : : 
�
�
2__inference_conv2d_transpose_2_layer_call_fn_29903

inputs"
statefulpartitionedcall_args_1
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1*,
_gradient_op_typePartitionedCall-29899*
Tout
2*
Tin
2*V
fQRO
M__inference_conv2d_transpose_2_layer_call_and_return_conditional_losses_29893*A
_output_shapes/
-:+���������������������������**
config_proto

GPU 

CPU2J 8�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������"
identityIdentity:output:0*D
_input_shapes3
1:+���������������������������@:22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: 
�
�
@__inference_dense_layer_call_and_return_conditional_losses_29916

inputs"
matmul_readvariableop_resource
identity��MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	d�b*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������bq
IdentityIdentityMatMul:product:0^MatMul/ReadVariableOp*(
_output_shapes
:����������b*
T0"
identityIdentity:output:0**
_input_shapes
:���������d:2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: 
�
�
N__inference_batch_normalization_layer_call_and_return_conditional_losses_30832

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity��batchnorm/ReadVariableOp�batchnorm/ReadVariableOp_1�batchnorm/ReadVariableOp_2�batchnorm/mul/ReadVariableOpN
LogicalAnd/xConst*
_output_shapes
: *
value	B
 Z *
dtype0
N
LogicalAnd/yConst*
_output_shapes
: *
value	B
 Z*
dtype0
^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�bT
batchnorm/add/yConst*
dtype0*
_output_shapes
: *
valueB
 *o�:x
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
_output_shapes	
:�b*
T0Q
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:�b�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�bu
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:�bd
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*(
_output_shapes
:����������b*
T0�
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�b*
dtype0s
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
_output_shapes	
:�b*
T0�
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�b*
dtype0s
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
_output_shapes	
:�b*
T0s
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:����������b�
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*(
_output_shapes
:����������b*
T0"
identityIdentity:output:0*7
_input_shapes&
$:����������b::::28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_224
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp: :& "
 
_user_specified_nameinputs: : : 
�

^
B__inference_reshape_layer_call_and_return_conditional_losses_29986

inputs
identity;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB: _
strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0_
strided_slice/stack_2Const*
_output_shapes
:*
valueB:*
dtype0�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
_output_shapes
: *
T0*
Index0*
shrink_axis_maskQ
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :Q
Reshape/shape/2Const*
dtype0*
_output_shapes
: *
value	B :R
Reshape/shape/3Const*
value
B :�*
_output_shapes
: *
dtype0�
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
T0*
_output_shapes
:*
Nm
ReshapeReshapeinputsReshape/shape:output:0*0
_output_shapes
:����������*
T0a
IdentityIdentityReshape:output:0*
T0*0
_output_shapes
:����������"
identityIdentity:output:0*'
_input_shapes
:����������b:& "
 
_user_specified_nameinputs
�
b
F__inference_leaky_re_lu_layer_call_and_return_conditional_losses_29959

inputs
identityX
	LeakyRelu	LeakyReluinputs*(
_output_shapes
:����������b*
alpha%���>`
IdentityIdentityLeakyRelu:activations:0*(
_output_shapes
:����������b*
T0"
identityIdentity:output:0*'
_input_shapes
:����������b:& "
 
_user_specified_nameinputs
�
�
M__inference_conv2d_transpose_2_layer_call_and_return_conditional_losses_29893

inputs,
(conv2d_transpose_readvariableop_resource
identity��conv2d_transpose/ReadVariableOp;
ShapeShapeinputs*
_output_shapes
:*
T0]
strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB: _
strided_slice/stack_1Const*
valueB:*
_output_shapes
:*
dtype0_
strided_slice/stack_2Const*
valueB:*
_output_shapes
:*
dtype0�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
shrink_axis_mask*
T0*
_output_shapes
: *
Index0_
strided_slice_1/stackConst*
_output_shapes
:*
valueB:*
dtype0a
strided_slice_1/stack_1Const*
dtype0*
_output_shapes
:*
valueB:a
strided_slice_1/stack_2Const*
dtype0*
valueB:*
_output_shapes
:�
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
_output_shapes
: *
shrink_axis_mask*
Index0*
T0_
strided_slice_2/stackConst*
dtype0*
_output_shapes
:*
valueB:a
strided_slice_2/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_2/stack_2Const*
_output_shapes
:*
valueB:*
dtype0�
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
_output_shapes
: *
T0*
shrink_axis_maskG
mul/yConst*
_output_shapes
: *
dtype0*
value	B :U
mulMulstrided_slice_1:output:0mul/y:output:0*
T0*
_output_shapes
: I
mul_1/yConst*
dtype0*
value	B :*
_output_shapes
: Y
mul_1Mulstrided_slice_2:output:0mul_1/y:output:0*
_output_shapes
: *
T0I
stack/3Const*
_output_shapes
: *
value	B :*
dtype0y
stackPackstrided_slice:output:0mul:z:0	mul_1:z:0stack/3:output:0*
N*
_output_shapes
:*
T0_
strided_slice_3/stackConst*
valueB: *
_output_shapes
:*
dtype0a
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:a
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_3StridedSlicestack:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
_output_shapes
: *
shrink_axis_mask*
T0*
Index0�
conv2d_transpose/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*&
_output_shapes
:@*
dtype0�
conv2d_transposeConv2DBackpropInputstack:output:0'conv2d_transpose/ReadVariableOp:value:0inputs*
T0*A
_output_shapes/
-:+���������������������������*
strides
*
paddingSAMEs
TanhTanhconv2d_transpose:output:0*A
_output_shapes/
-:+���������������������������*
T0�
IdentityIdentityTanh:y:0 ^conv2d_transpose/ReadVariableOp*
T0*A
_output_shapes/
-:+���������������������������"
identityIdentity:output:0*D
_input_shapes3
1:+���������������������������@:2B
conv2d_transpose/ReadVariableOpconv2d_transpose/ReadVariableOp:& "
 
_user_specified_nameinputs: 
�/
�
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_31029

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�#AssignMovingAvg/Read/ReadVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�%AssignMovingAvg_1/Read/ReadVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
_output_shapes
: *
value	B
 Z*
dtype0
N
LogicalAnd/yConst*
dtype0
*
value	B
 Z*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
dtype0H
ConstConst*
valueB *
_output_shapes
: *
dtype0J
Const_1Const*
valueB *
_output_shapes
: *
dtype0�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
epsilon%o�:*
T0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
U0L
Const_2Const*
valueB
 *�p}?*
_output_shapes
: *
dtype0�
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
dtype0v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
_output_shapes
:@*
T0�
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
valueB
 *  �?*
_output_shapes
: *
dtype0�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: �
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
dtype0�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:@*
T0�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
T0*
_output_shapes
:@�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
 *
dtype0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp�
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:@�
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
valueB
 *  �?*
dtype0�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp�
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
dtype0�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*
_output_shapes
:@*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
T0�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
 *8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������������������������@"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp: : : : :& "
 
_user_specified_nameinputs
�
�
5__inference_batch_normalization_1_layer_call_fn_30969

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*,
_gradient_op_typePartitionedCall-29669*B
_output_shapes0
.:,����������������������������*
Tout
2*Y
fTRR
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_29668**
config_proto

GPU 

CPU2J 8*
Tin	
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : 
�
�
M__inference_conv2d_transpose_1_layer_call_and_return_conditional_losses_29707

inputs,
(conv2d_transpose_readvariableop_resource
identity��conv2d_transpose/ReadVariableOp;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
_output_shapes
:*
valueB: *
dtype0_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
T0*
Index0_
strided_slice_1/stackConst*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_1/stack_1Const*
_output_shapes
:*
valueB:*
dtype0a
strided_slice_1/stack_2Const*
dtype0*
_output_shapes
:*
valueB:�
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
_output_shapes
: *
shrink_axis_mask*
T0*
Index0_
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:a
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:a
strided_slice_2/stack_2Const*
_output_shapes
:*
valueB:*
dtype0�
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
_output_shapes
: *
shrink_axis_mask*
T0*
Index0G
mul/yConst*
dtype0*
_output_shapes
: *
value	B :U
mulMulstrided_slice_1:output:0mul/y:output:0*
_output_shapes
: *
T0I
mul_1/yConst*
dtype0*
_output_shapes
: *
value	B :Y
mul_1Mulstrided_slice_2:output:0mul_1/y:output:0*
_output_shapes
: *
T0I
stack/3Const*
dtype0*
_output_shapes
: *
value	B :@y
stackPackstrided_slice:output:0mul:z:0	mul_1:z:0stack/3:output:0*
_output_shapes
:*
N*
T0_
strided_slice_3/stackConst*
_output_shapes
:*
valueB: *
dtype0a
strided_slice_3/stack_1Const*
_output_shapes
:*
valueB:*
dtype0a
strided_slice_3/stack_2Const*
valueB:*
_output_shapes
:*
dtype0�
strided_slice_3StridedSlicestack:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
shrink_axis_mask*
T0*
_output_shapes
: �
conv2d_transpose/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*'
_output_shapes
:@��
conv2d_transposeConv2DBackpropInputstack:output:0'conv2d_transpose/ReadVariableOp:value:0inputs*
T0*A
_output_shapes/
-:+���������������������������@*
paddingSAME*
strides
�
IdentityIdentityconv2d_transpose:output:0 ^conv2d_transpose/ReadVariableOp*
T0*A
_output_shapes/
-:+���������������������������@"
identityIdentity:output:0*E
_input_shapes4
2:,����������������������������:2B
conv2d_transpose/ReadVariableOpconv2d_transpose/ReadVariableOp:& "
 
_user_specified_nameinputs: 
�
�
3__inference_batch_normalization_layer_call_fn_30850

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*(
_output_shapes
:����������b*
Tin	
2**
config_proto

GPU 

CPU2J 8*,
_gradient_op_typePartitionedCall-29484*W
fRRP
N__inference_batch_normalization_layer_call_and_return_conditional_losses_29483*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������b"
identityIdentity:output:0*7
_input_shapes&
$:����������b::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : 
�
�
0__inference_conv2d_transpose_layer_call_fn_29532

inputs"
statefulpartitionedcall_args_1
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1*T
fORM
K__inference_conv2d_transpose_layer_call_and_return_conditional_losses_29522*B
_output_shapes0
.:,����������������������������*
Tout
2*,
_gradient_op_typePartitionedCall-29528*
Tin
2**
config_proto

GPU 

CPU2J 8�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*B
_output_shapes0
.:,����������������������������*
T0"
identityIdentity:output:0*E
_input_shapes4
2:,����������������������������:22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: 
�
�
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_29853

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
_output_shapes
: *
value	B
 Z *
dtype0
N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
dtype0�
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
dtype0�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
dtype0�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
dtype0�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
is_training( *
U0*
epsilon%o�:*]
_output_shapesK
I:+���������������������������@:@:@:@:@:J
ConstConst*
_output_shapes
: *
valueB
 *�p}?*
dtype0�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*A
_output_shapes/
-:+���������������������������@*
T0"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1: : :& "
 
_user_specified_nameinputs: : 
�
�
@__inference_dense_layer_call_and_return_conditional_losses_30724

inputs"
matmul_readvariableop_resource
identity��MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	d�bj
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������bq
IdentityIdentityMatMul:product:0^MatMul/ReadVariableOp*(
_output_shapes
:����������b*
T0"
identityIdentity:output:0**
_input_shapes
:���������d:2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: 
�
I
-__inference_leaky_re_lu_1_layer_call_fn_30979

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tout
2*Q
fLRJ
H__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_30029*
Tin
2*,
_gradient_op_typePartitionedCall-30035*B
_output_shapes0
.:,����������������������������**
config_proto

GPU 

CPU2J 8{
IdentityIdentityPartitionedCall:output:0*B
_output_shapes0
.:,����������������������������*
T0"
identityIdentity:output:0*A
_input_shapes0
.:,����������������������������:& "
 
_user_specified_nameinputs
�/
�
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_29634

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�#AssignMovingAvg/Read/ReadVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�%AssignMovingAvg_1/Read/ReadVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
_output_shapes
: *
dtype0
^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*
dtype0�
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�H
ConstConst*
dtype0*
valueB *
_output_shapes
: J
Const_1Const*
dtype0*
valueB *
_output_shapes
: �
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
epsilon%o�:*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
T0*
U0L
Const_2Const*
dtype0*
valueB
 *�p}?*
_output_shapes
: �
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*
dtype0w
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
_output_shapes	
:�*
T0�
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
valueB
 *  �?*
_output_shapes
: �
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: *
T0�
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:�*
T0�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
T0*
_output_shapes	
:��
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�{
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
_output_shapes	
:�*
T0�
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  �?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: *
dtype0�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*
_output_shapes
: *8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp�
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*
dtype0�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
T0*
_output_shapes	
:��
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:��
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
 *8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,����������������������������"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
�
�
*__inference_sequential_layer_call_fn_30230
dense_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalldense_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16**
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_30210*,
_gradient_op_typePartitionedCall-30211*A
_output_shapes/
-:+���������������������������*
Tin
2*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������"
identityIdentity:output:0*f
_input_shapesU
S:���������d::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:+ '
%
_user_specified_namedense_input: : : : : : : : :	 :
 : : : : : : 
��
�
 __inference__wrapped_model_29335
dense_input3
/sequential_dense_matmul_readvariableop_resourceD
@sequential_batch_normalization_batchnorm_readvariableop_resourceH
Dsequential_batch_normalization_batchnorm_mul_readvariableop_resourceF
Bsequential_batch_normalization_batchnorm_readvariableop_1_resourceF
Bsequential_batch_normalization_batchnorm_readvariableop_2_resourceH
Dsequential_conv2d_transpose_conv2d_transpose_readvariableop_resource<
8sequential_batch_normalization_1_readvariableop_resource>
:sequential_batch_normalization_1_readvariableop_1_resourceM
Isequential_batch_normalization_1_fusedbatchnormv3_readvariableop_resourceO
Ksequential_batch_normalization_1_fusedbatchnormv3_readvariableop_1_resourceJ
Fsequential_conv2d_transpose_1_conv2d_transpose_readvariableop_resource<
8sequential_batch_normalization_2_readvariableop_resource>
:sequential_batch_normalization_2_readvariableop_1_resourceM
Isequential_batch_normalization_2_fusedbatchnormv3_readvariableop_resourceO
Ksequential_batch_normalization_2_fusedbatchnormv3_readvariableop_1_resourceJ
Fsequential_conv2d_transpose_2_conv2d_transpose_readvariableop_resource
identity��7sequential/batch_normalization/batchnorm/ReadVariableOp�9sequential/batch_normalization/batchnorm/ReadVariableOp_1�9sequential/batch_normalization/batchnorm/ReadVariableOp_2�;sequential/batch_normalization/batchnorm/mul/ReadVariableOp�@sequential/batch_normalization_1/FusedBatchNormV3/ReadVariableOp�Bsequential/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1�/sequential/batch_normalization_1/ReadVariableOp�1sequential/batch_normalization_1/ReadVariableOp_1�@sequential/batch_normalization_2/FusedBatchNormV3/ReadVariableOp�Bsequential/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1�/sequential/batch_normalization_2/ReadVariableOp�1sequential/batch_normalization_2/ReadVariableOp_1�;sequential/conv2d_transpose/conv2d_transpose/ReadVariableOp�=sequential/conv2d_transpose_1/conv2d_transpose/ReadVariableOp�=sequential/conv2d_transpose_2/conv2d_transpose/ReadVariableOp�&sequential/dense/MatMul/ReadVariableOp�
&sequential/dense/MatMul/ReadVariableOpReadVariableOp/sequential_dense_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	d�b�
sequential/dense/MatMulMatMuldense_input.sequential/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������bm
+sequential/batch_normalization/LogicalAnd/xConst*
dtype0
*
_output_shapes
: *
value	B
 Z m
+sequential/batch_normalization/LogicalAnd/yConst*
dtype0
*
_output_shapes
: *
value	B
 Z�
)sequential/batch_normalization/LogicalAnd
LogicalAnd4sequential/batch_normalization/LogicalAnd/x:output:04sequential/batch_normalization/LogicalAnd/y:output:0*
_output_shapes
: �
7sequential/batch_normalization/batchnorm/ReadVariableOpReadVariableOp@sequential_batch_normalization_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�bs
.sequential/batch_normalization/batchnorm/add/yConst*
valueB
 *o�:*
_output_shapes
: *
dtype0�
,sequential/batch_normalization/batchnorm/addAddV2?sequential/batch_normalization/batchnorm/ReadVariableOp:value:07sequential/batch_normalization/batchnorm/add/y:output:0*
T0*
_output_shapes	
:�b�
.sequential/batch_normalization/batchnorm/RsqrtRsqrt0sequential/batch_normalization/batchnorm/add:z:0*
_output_shapes	
:�b*
T0�
;sequential/batch_normalization/batchnorm/mul/ReadVariableOpReadVariableOpDsequential_batch_normalization_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�b�
,sequential/batch_normalization/batchnorm/mulMul2sequential/batch_normalization/batchnorm/Rsqrt:y:0Csequential/batch_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:�b�
.sequential/batch_normalization/batchnorm/mul_1Mul!sequential/dense/MatMul:product:00sequential/batch_normalization/batchnorm/mul:z:0*(
_output_shapes
:����������b*
T0�
9sequential/batch_normalization/batchnorm/ReadVariableOp_1ReadVariableOpBsequential_batch_normalization_batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�b*
dtype0�
.sequential/batch_normalization/batchnorm/mul_2MulAsequential/batch_normalization/batchnorm/ReadVariableOp_1:value:00sequential/batch_normalization/batchnorm/mul:z:0*
T0*
_output_shapes	
:�b�
9sequential/batch_normalization/batchnorm/ReadVariableOp_2ReadVariableOpBsequential_batch_normalization_batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�b�
,sequential/batch_normalization/batchnorm/subSubAsequential/batch_normalization/batchnorm/ReadVariableOp_2:value:02sequential/batch_normalization/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:�b�
.sequential/batch_normalization/batchnorm/add_1AddV22sequential/batch_normalization/batchnorm/mul_1:z:00sequential/batch_normalization/batchnorm/sub:z:0*
T0*(
_output_shapes
:����������b�
 sequential/leaky_re_lu/LeakyRelu	LeakyRelu2sequential/batch_normalization/batchnorm/add_1:z:0*
alpha%���>*(
_output_shapes
:����������bv
sequential/reshape/ShapeShape.sequential/leaky_re_lu/LeakyRelu:activations:0*
_output_shapes
:*
T0p
&sequential/reshape/strided_slice/stackConst*
valueB: *
_output_shapes
:*
dtype0r
(sequential/reshape/strided_slice/stack_1Const*
valueB:*
_output_shapes
:*
dtype0r
(sequential/reshape/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
 sequential/reshape/strided_sliceStridedSlice!sequential/reshape/Shape:output:0/sequential/reshape/strided_slice/stack:output:01sequential/reshape/strided_slice/stack_1:output:01sequential/reshape/strided_slice/stack_2:output:0*
T0*
shrink_axis_mask*
Index0*
_output_shapes
: d
"sequential/reshape/Reshape/shape/1Const*
_output_shapes
: *
value	B :*
dtype0d
"sequential/reshape/Reshape/shape/2Const*
_output_shapes
: *
value	B :*
dtype0e
"sequential/reshape/Reshape/shape/3Const*
dtype0*
_output_shapes
: *
value
B :��
 sequential/reshape/Reshape/shapePack)sequential/reshape/strided_slice:output:0+sequential/reshape/Reshape/shape/1:output:0+sequential/reshape/Reshape/shape/2:output:0+sequential/reshape/Reshape/shape/3:output:0*
_output_shapes
:*
T0*
N�
sequential/reshape/ReshapeReshape.sequential/leaky_re_lu/LeakyRelu:activations:0)sequential/reshape/Reshape/shape:output:0*0
_output_shapes
:����������*
T0t
!sequential/conv2d_transpose/ShapeShape#sequential/reshape/Reshape:output:0*
T0*
_output_shapes
:y
/sequential/conv2d_transpose/strided_slice/stackConst*
valueB: *
_output_shapes
:*
dtype0{
1sequential/conv2d_transpose/strided_slice/stack_1Const*
dtype0*
_output_shapes
:*
valueB:{
1sequential/conv2d_transpose/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
)sequential/conv2d_transpose/strided_sliceStridedSlice*sequential/conv2d_transpose/Shape:output:08sequential/conv2d_transpose/strided_slice/stack:output:0:sequential/conv2d_transpose/strided_slice/stack_1:output:0:sequential/conv2d_transpose/strided_slice/stack_2:output:0*
Index0*
_output_shapes
: *
shrink_axis_mask*
T0{
1sequential/conv2d_transpose/strided_slice_1/stackConst*
valueB:*
_output_shapes
:*
dtype0}
3sequential/conv2d_transpose/strided_slice_1/stack_1Const*
valueB:*
_output_shapes
:*
dtype0}
3sequential/conv2d_transpose/strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
+sequential/conv2d_transpose/strided_slice_1StridedSlice*sequential/conv2d_transpose/Shape:output:0:sequential/conv2d_transpose/strided_slice_1/stack:output:0<sequential/conv2d_transpose/strided_slice_1/stack_1:output:0<sequential/conv2d_transpose/strided_slice_1/stack_2:output:0*
Index0*
shrink_axis_mask*
_output_shapes
: *
T0{
1sequential/conv2d_transpose/strided_slice_2/stackConst*
dtype0*
_output_shapes
:*
valueB:}
3sequential/conv2d_transpose/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:}
3sequential/conv2d_transpose/strided_slice_2/stack_2Const*
_output_shapes
:*
valueB:*
dtype0�
+sequential/conv2d_transpose/strided_slice_2StridedSlice*sequential/conv2d_transpose/Shape:output:0:sequential/conv2d_transpose/strided_slice_2/stack:output:0<sequential/conv2d_transpose/strided_slice_2/stack_1:output:0<sequential/conv2d_transpose/strided_slice_2/stack_2:output:0*
_output_shapes
: *
T0*
Index0*
shrink_axis_maskc
!sequential/conv2d_transpose/mul/yConst*
_output_shapes
: *
value	B :*
dtype0�
sequential/conv2d_transpose/mulMul4sequential/conv2d_transpose/strided_slice_1:output:0*sequential/conv2d_transpose/mul/y:output:0*
_output_shapes
: *
T0e
#sequential/conv2d_transpose/mul_1/yConst*
dtype0*
_output_shapes
: *
value	B :�
!sequential/conv2d_transpose/mul_1Mul4sequential/conv2d_transpose/strided_slice_2:output:0,sequential/conv2d_transpose/mul_1/y:output:0*
T0*
_output_shapes
: f
#sequential/conv2d_transpose/stack/3Const*
_output_shapes
: *
dtype0*
value
B :��
!sequential/conv2d_transpose/stackPack2sequential/conv2d_transpose/strided_slice:output:0#sequential/conv2d_transpose/mul:z:0%sequential/conv2d_transpose/mul_1:z:0,sequential/conv2d_transpose/stack/3:output:0*
T0*
_output_shapes
:*
N{
1sequential/conv2d_transpose/strided_slice_3/stackConst*
dtype0*
valueB: *
_output_shapes
:}
3sequential/conv2d_transpose/strided_slice_3/stack_1Const*
valueB:*
dtype0*
_output_shapes
:}
3sequential/conv2d_transpose/strided_slice_3/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
+sequential/conv2d_transpose/strided_slice_3StridedSlice*sequential/conv2d_transpose/stack:output:0:sequential/conv2d_transpose/strided_slice_3/stack:output:0<sequential/conv2d_transpose/strided_slice_3/stack_1:output:0<sequential/conv2d_transpose/strided_slice_3/stack_2:output:0*
_output_shapes
: *
T0*
shrink_axis_mask*
Index0�
;sequential/conv2d_transpose/conv2d_transpose/ReadVariableOpReadVariableOpDsequential_conv2d_transpose_conv2d_transpose_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
,sequential/conv2d_transpose/conv2d_transposeConv2DBackpropInput*sequential/conv2d_transpose/stack:output:0Csequential/conv2d_transpose/conv2d_transpose/ReadVariableOp:value:0#sequential/reshape/Reshape:output:0*
paddingSAME*
strides
*0
_output_shapes
:����������*
T0o
-sequential/batch_normalization_1/LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: o
-sequential/batch_normalization_1/LogicalAnd/yConst*
_output_shapes
: *
value	B
 Z*
dtype0
�
+sequential/batch_normalization_1/LogicalAnd
LogicalAnd6sequential/batch_normalization_1/LogicalAnd/x:output:06sequential/batch_normalization_1/LogicalAnd/y:output:0*
_output_shapes
: �
/sequential/batch_normalization_1/ReadVariableOpReadVariableOp8sequential_batch_normalization_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*
dtype0�
1sequential/batch_normalization_1/ReadVariableOp_1ReadVariableOp:sequential_batch_normalization_1_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
@sequential/batch_normalization_1/FusedBatchNormV3/ReadVariableOpReadVariableOpIsequential_batch_normalization_1_fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
Bsequential/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpKsequential_batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
1sequential/batch_normalization_1/FusedBatchNormV3FusedBatchNormV35sequential/conv2d_transpose/conv2d_transpose:output:07sequential/batch_normalization_1/ReadVariableOp:value:09sequential/batch_normalization_1/ReadVariableOp_1:value:0Hsequential/batch_normalization_1/FusedBatchNormV3/ReadVariableOp:value:0Jsequential/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
is_training( k
&sequential/batch_normalization_1/ConstConst*
valueB
 *�p}?*
_output_shapes
: *
dtype0�
"sequential/leaky_re_lu_1/LeakyRelu	LeakyRelu5sequential/batch_normalization_1/FusedBatchNormV3:y:0*
alpha%���>*0
_output_shapes
:�����������
#sequential/conv2d_transpose_1/ShapeShape0sequential/leaky_re_lu_1/LeakyRelu:activations:0*
T0*
_output_shapes
:{
1sequential/conv2d_transpose_1/strided_slice/stackConst*
valueB: *
_output_shapes
:*
dtype0}
3sequential/conv2d_transpose_1/strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0}
3sequential/conv2d_transpose_1/strided_slice/stack_2Const*
dtype0*
valueB:*
_output_shapes
:�
+sequential/conv2d_transpose_1/strided_sliceStridedSlice,sequential/conv2d_transpose_1/Shape:output:0:sequential/conv2d_transpose_1/strided_slice/stack:output:0<sequential/conv2d_transpose_1/strided_slice/stack_1:output:0<sequential/conv2d_transpose_1/strided_slice/stack_2:output:0*
shrink_axis_mask*
Index0*
T0*
_output_shapes
: }
3sequential/conv2d_transpose_1/strided_slice_1/stackConst*
dtype0*
_output_shapes
:*
valueB:
5sequential/conv2d_transpose_1/strided_slice_1/stack_1Const*
valueB:*
_output_shapes
:*
dtype0
5sequential/conv2d_transpose_1/strided_slice_1/stack_2Const*
dtype0*
_output_shapes
:*
valueB:�
-sequential/conv2d_transpose_1/strided_slice_1StridedSlice,sequential/conv2d_transpose_1/Shape:output:0<sequential/conv2d_transpose_1/strided_slice_1/stack:output:0>sequential/conv2d_transpose_1/strided_slice_1/stack_1:output:0>sequential/conv2d_transpose_1/strided_slice_1/stack_2:output:0*
T0*
_output_shapes
: *
Index0*
shrink_axis_mask}
3sequential/conv2d_transpose_1/strided_slice_2/stackConst*
_output_shapes
:*
valueB:*
dtype0
5sequential/conv2d_transpose_1/strided_slice_2/stack_1Const*
dtype0*
valueB:*
_output_shapes
:
5sequential/conv2d_transpose_1/strided_slice_2/stack_2Const*
valueB:*
_output_shapes
:*
dtype0�
-sequential/conv2d_transpose_1/strided_slice_2StridedSlice,sequential/conv2d_transpose_1/Shape:output:0<sequential/conv2d_transpose_1/strided_slice_2/stack:output:0>sequential/conv2d_transpose_1/strided_slice_2/stack_1:output:0>sequential/conv2d_transpose_1/strided_slice_2/stack_2:output:0*
Index0*
shrink_axis_mask*
_output_shapes
: *
T0e
#sequential/conv2d_transpose_1/mul/yConst*
value	B :*
dtype0*
_output_shapes
: �
!sequential/conv2d_transpose_1/mulMul6sequential/conv2d_transpose_1/strided_slice_1:output:0,sequential/conv2d_transpose_1/mul/y:output:0*
_output_shapes
: *
T0g
%sequential/conv2d_transpose_1/mul_1/yConst*
dtype0*
value	B :*
_output_shapes
: �
#sequential/conv2d_transpose_1/mul_1Mul6sequential/conv2d_transpose_1/strided_slice_2:output:0.sequential/conv2d_transpose_1/mul_1/y:output:0*
_output_shapes
: *
T0g
%sequential/conv2d_transpose_1/stack/3Const*
dtype0*
value	B :@*
_output_shapes
: �
#sequential/conv2d_transpose_1/stackPack4sequential/conv2d_transpose_1/strided_slice:output:0%sequential/conv2d_transpose_1/mul:z:0'sequential/conv2d_transpose_1/mul_1:z:0.sequential/conv2d_transpose_1/stack/3:output:0*
T0*
N*
_output_shapes
:}
3sequential/conv2d_transpose_1/strided_slice_3/stackConst*
valueB: *
dtype0*
_output_shapes
:
5sequential/conv2d_transpose_1/strided_slice_3/stack_1Const*
dtype0*
_output_shapes
:*
valueB:
5sequential/conv2d_transpose_1/strided_slice_3/stack_2Const*
valueB:*
_output_shapes
:*
dtype0�
-sequential/conv2d_transpose_1/strided_slice_3StridedSlice,sequential/conv2d_transpose_1/stack:output:0<sequential/conv2d_transpose_1/strided_slice_3/stack:output:0>sequential/conv2d_transpose_1/strided_slice_3/stack_1:output:0>sequential/conv2d_transpose_1/strided_slice_3/stack_2:output:0*
Index0*
shrink_axis_mask*
_output_shapes
: *
T0�
=sequential/conv2d_transpose_1/conv2d_transpose/ReadVariableOpReadVariableOpFsequential_conv2d_transpose_1_conv2d_transpose_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*'
_output_shapes
:@�*
dtype0�
.sequential/conv2d_transpose_1/conv2d_transposeConv2DBackpropInput,sequential/conv2d_transpose_1/stack:output:0Esequential/conv2d_transpose_1/conv2d_transpose/ReadVariableOp:value:00sequential/leaky_re_lu_1/LeakyRelu:activations:0*
paddingSAME*/
_output_shapes
:���������@*
strides
*
T0o
-sequential/batch_normalization_2/LogicalAnd/xConst*
dtype0
*
_output_shapes
: *
value	B
 Z o
-sequential/batch_normalization_2/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: �
+sequential/batch_normalization_2/LogicalAnd
LogicalAnd6sequential/batch_normalization_2/LogicalAnd/x:output:06sequential/batch_normalization_2/LogicalAnd/y:output:0*
_output_shapes
: �
/sequential/batch_normalization_2/ReadVariableOpReadVariableOp8sequential_batch_normalization_2_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
1sequential/batch_normalization_2/ReadVariableOp_1ReadVariableOp:sequential_batch_normalization_2_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
@sequential/batch_normalization_2/FusedBatchNormV3/ReadVariableOpReadVariableOpIsequential_batch_normalization_2_fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
Bsequential/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpKsequential_batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
1sequential/batch_normalization_2/FusedBatchNormV3FusedBatchNormV37sequential/conv2d_transpose_1/conv2d_transpose:output:07sequential/batch_normalization_2/ReadVariableOp:value:09sequential/batch_normalization_2/ReadVariableOp_1:value:0Hsequential/batch_normalization_2/FusedBatchNormV3/ReadVariableOp:value:0Jsequential/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
is_training( *
epsilon%o�:*
U0*
T0*K
_output_shapes9
7:���������@:@:@:@:@:k
&sequential/batch_normalization_2/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *�p}?�
"sequential/leaky_re_lu_2/LeakyRelu	LeakyRelu5sequential/batch_normalization_2/FusedBatchNormV3:y:0*
alpha%���>*/
_output_shapes
:���������@�
#sequential/conv2d_transpose_2/ShapeShape0sequential/leaky_re_lu_2/LeakyRelu:activations:0*
_output_shapes
:*
T0{
1sequential/conv2d_transpose_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: }
3sequential/conv2d_transpose_2/strided_slice/stack_1Const*
dtype0*
_output_shapes
:*
valueB:}
3sequential/conv2d_transpose_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
+sequential/conv2d_transpose_2/strided_sliceStridedSlice,sequential/conv2d_transpose_2/Shape:output:0:sequential/conv2d_transpose_2/strided_slice/stack:output:0<sequential/conv2d_transpose_2/strided_slice/stack_1:output:0<sequential/conv2d_transpose_2/strided_slice/stack_2:output:0*
Index0*
_output_shapes
: *
shrink_axis_mask*
T0}
3sequential/conv2d_transpose_2/strided_slice_1/stackConst*
valueB:*
dtype0*
_output_shapes
:
5sequential/conv2d_transpose_2/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
5sequential/conv2d_transpose_2/strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
-sequential/conv2d_transpose_2/strided_slice_1StridedSlice,sequential/conv2d_transpose_2/Shape:output:0<sequential/conv2d_transpose_2/strided_slice_1/stack:output:0>sequential/conv2d_transpose_2/strided_slice_1/stack_1:output:0>sequential/conv2d_transpose_2/strided_slice_1/stack_2:output:0*
T0*
shrink_axis_mask*
_output_shapes
: *
Index0}
3sequential/conv2d_transpose_2/strided_slice_2/stackConst*
valueB:*
_output_shapes
:*
dtype0
5sequential/conv2d_transpose_2/strided_slice_2/stack_1Const*
valueB:*
_output_shapes
:*
dtype0
5sequential/conv2d_transpose_2/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
-sequential/conv2d_transpose_2/strided_slice_2StridedSlice,sequential/conv2d_transpose_2/Shape:output:0<sequential/conv2d_transpose_2/strided_slice_2/stack:output:0>sequential/conv2d_transpose_2/strided_slice_2/stack_1:output:0>sequential/conv2d_transpose_2/strided_slice_2/stack_2:output:0*
shrink_axis_mask*
T0*
Index0*
_output_shapes
: e
#sequential/conv2d_transpose_2/mul/yConst*
value	B :*
_output_shapes
: *
dtype0�
!sequential/conv2d_transpose_2/mulMul6sequential/conv2d_transpose_2/strided_slice_1:output:0,sequential/conv2d_transpose_2/mul/y:output:0*
_output_shapes
: *
T0g
%sequential/conv2d_transpose_2/mul_1/yConst*
value	B :*
dtype0*
_output_shapes
: �
#sequential/conv2d_transpose_2/mul_1Mul6sequential/conv2d_transpose_2/strided_slice_2:output:0.sequential/conv2d_transpose_2/mul_1/y:output:0*
_output_shapes
: *
T0g
%sequential/conv2d_transpose_2/stack/3Const*
value	B :*
dtype0*
_output_shapes
: �
#sequential/conv2d_transpose_2/stackPack4sequential/conv2d_transpose_2/strided_slice:output:0%sequential/conv2d_transpose_2/mul:z:0'sequential/conv2d_transpose_2/mul_1:z:0.sequential/conv2d_transpose_2/stack/3:output:0*
_output_shapes
:*
T0*
N}
3sequential/conv2d_transpose_2/strided_slice_3/stackConst*
valueB: *
_output_shapes
:*
dtype0
5sequential/conv2d_transpose_2/strided_slice_3/stack_1Const*
dtype0*
valueB:*
_output_shapes
:
5sequential/conv2d_transpose_2/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
-sequential/conv2d_transpose_2/strided_slice_3StridedSlice,sequential/conv2d_transpose_2/stack:output:0<sequential/conv2d_transpose_2/strided_slice_3/stack:output:0>sequential/conv2d_transpose_2/strided_slice_3/stack_1:output:0>sequential/conv2d_transpose_2/strided_slice_3/stack_2:output:0*
T0*
Index0*
_output_shapes
: *
shrink_axis_mask�
=sequential/conv2d_transpose_2/conv2d_transpose/ReadVariableOpReadVariableOpFsequential_conv2d_transpose_2_conv2d_transpose_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*&
_output_shapes
:@*
dtype0�
.sequential/conv2d_transpose_2/conv2d_transposeConv2DBackpropInput,sequential/conv2d_transpose_2/stack:output:0Esequential/conv2d_transpose_2/conv2d_transpose/ReadVariableOp:value:00sequential/leaky_re_lu_2/LeakyRelu:activations:0*/
_output_shapes
:���������*
paddingSAME*
strides
*
T0�
"sequential/conv2d_transpose_2/TanhTanh7sequential/conv2d_transpose_2/conv2d_transpose:output:0*/
_output_shapes
:���������*
T0�
IdentityIdentity&sequential/conv2d_transpose_2/Tanh:y:08^sequential/batch_normalization/batchnorm/ReadVariableOp:^sequential/batch_normalization/batchnorm/ReadVariableOp_1:^sequential/batch_normalization/batchnorm/ReadVariableOp_2<^sequential/batch_normalization/batchnorm/mul/ReadVariableOpA^sequential/batch_normalization_1/FusedBatchNormV3/ReadVariableOpC^sequential/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_10^sequential/batch_normalization_1/ReadVariableOp2^sequential/batch_normalization_1/ReadVariableOp_1A^sequential/batch_normalization_2/FusedBatchNormV3/ReadVariableOpC^sequential/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_10^sequential/batch_normalization_2/ReadVariableOp2^sequential/batch_normalization_2/ReadVariableOp_1<^sequential/conv2d_transpose/conv2d_transpose/ReadVariableOp>^sequential/conv2d_transpose_1/conv2d_transpose/ReadVariableOp>^sequential/conv2d_transpose_2/conv2d_transpose/ReadVariableOp'^sequential/dense/MatMul/ReadVariableOp*/
_output_shapes
:���������*
T0"
identityIdentity:output:0*f
_input_shapesU
S:���������d::::::::::::::::2r
7sequential/batch_normalization/batchnorm/ReadVariableOp7sequential/batch_normalization/batchnorm/ReadVariableOp2f
1sequential/batch_normalization_1/ReadVariableOp_11sequential/batch_normalization_1/ReadVariableOp_12b
/sequential/batch_normalization_1/ReadVariableOp/sequential/batch_normalization_1/ReadVariableOp2f
1sequential/batch_normalization_2/ReadVariableOp_11sequential/batch_normalization_2/ReadVariableOp_12�
Bsequential/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1Bsequential/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_12z
;sequential/conv2d_transpose/conv2d_transpose/ReadVariableOp;sequential/conv2d_transpose/conv2d_transpose/ReadVariableOp2�
Bsequential/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1Bsequential/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_12v
9sequential/batch_normalization/batchnorm/ReadVariableOp_19sequential/batch_normalization/batchnorm/ReadVariableOp_12b
/sequential/batch_normalization_2/ReadVariableOp/sequential/batch_normalization_2/ReadVariableOp2P
&sequential/dense/MatMul/ReadVariableOp&sequential/dense/MatMul/ReadVariableOp2v
9sequential/batch_normalization/batchnorm/ReadVariableOp_29sequential/batch_normalization/batchnorm/ReadVariableOp_22~
=sequential/conv2d_transpose_1/conv2d_transpose/ReadVariableOp=sequential/conv2d_transpose_1/conv2d_transpose/ReadVariableOp2~
=sequential/conv2d_transpose_2/conv2d_transpose/ReadVariableOp=sequential/conv2d_transpose_2/conv2d_transpose/ReadVariableOp2z
;sequential/batch_normalization/batchnorm/mul/ReadVariableOp;sequential/batch_normalization/batchnorm/mul/ReadVariableOp2�
@sequential/batch_normalization_1/FusedBatchNormV3/ReadVariableOp@sequential/batch_normalization_1/FusedBatchNormV3/ReadVariableOp2�
@sequential/batch_normalization_2/FusedBatchNormV3/ReadVariableOp@sequential/batch_normalization_2/FusedBatchNormV3/ReadVariableOp: : :+ '
%
_user_specified_namedense_input: : : : : : : : :	 :
 : : : : 
��
�
E__inference_sequential_layer_call_and_return_conditional_losses_30675

inputs(
$dense_matmul_readvariableop_resource9
5batch_normalization_batchnorm_readvariableop_resource=
9batch_normalization_batchnorm_mul_readvariableop_resource;
7batch_normalization_batchnorm_readvariableop_1_resource;
7batch_normalization_batchnorm_readvariableop_2_resource=
9conv2d_transpose_conv2d_transpose_readvariableop_resource1
-batch_normalization_1_readvariableop_resource3
/batch_normalization_1_readvariableop_1_resourceB
>batch_normalization_1_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource?
;conv2d_transpose_1_conv2d_transpose_readvariableop_resource1
-batch_normalization_2_readvariableop_resource3
/batch_normalization_2_readvariableop_1_resourceB
>batch_normalization_2_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource?
;conv2d_transpose_2_conv2d_transpose_readvariableop_resource
identity��,batch_normalization/batchnorm/ReadVariableOp�.batch_normalization/batchnorm/ReadVariableOp_1�.batch_normalization/batchnorm/ReadVariableOp_2�0batch_normalization/batchnorm/mul/ReadVariableOp�5batch_normalization_1/FusedBatchNormV3/ReadVariableOp�7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1�$batch_normalization_1/ReadVariableOp�&batch_normalization_1/ReadVariableOp_1�5batch_normalization_2/FusedBatchNormV3/ReadVariableOp�7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1�$batch_normalization_2/ReadVariableOp�&batch_normalization_2/ReadVariableOp_1�0conv2d_transpose/conv2d_transpose/ReadVariableOp�2conv2d_transpose_1/conv2d_transpose/ReadVariableOp�2conv2d_transpose_2/conv2d_transpose/ReadVariableOp�dense/MatMul/ReadVariableOp�
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	d�b*
dtype0v
dense/MatMulMatMulinputs#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������bb
 batch_normalization/LogicalAnd/xConst*
dtype0
*
value	B
 Z *
_output_shapes
: b
 batch_normalization/LogicalAnd/yConst*
_output_shapes
: *
value	B
 Z*
dtype0
�
batch_normalization/LogicalAnd
LogicalAnd)batch_normalization/LogicalAnd/x:output:0)batch_normalization/LogicalAnd/y:output:0*
_output_shapes
: �
,batch_normalization/batchnorm/ReadVariableOpReadVariableOp5batch_normalization_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�b*
dtype0h
#batch_normalization/batchnorm/add/yConst*
dtype0*
_output_shapes
: *
valueB
 *o�:�
!batch_normalization/batchnorm/addAddV24batch_normalization/batchnorm/ReadVariableOp:value:0,batch_normalization/batchnorm/add/y:output:0*
_output_shapes	
:�b*
T0y
#batch_normalization/batchnorm/RsqrtRsqrt%batch_normalization/batchnorm/add:z:0*
_output_shapes	
:�b*
T0�
0batch_normalization/batchnorm/mul/ReadVariableOpReadVariableOp9batch_normalization_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�b*
dtype0�
!batch_normalization/batchnorm/mulMul'batch_normalization/batchnorm/Rsqrt:y:08batch_normalization/batchnorm/mul/ReadVariableOp:value:0*
_output_shapes	
:�b*
T0�
#batch_normalization/batchnorm/mul_1Muldense/MatMul:product:0%batch_normalization/batchnorm/mul:z:0*
T0*(
_output_shapes
:����������b�
.batch_normalization/batchnorm/ReadVariableOp_1ReadVariableOp7batch_normalization_batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�b*
dtype0�
#batch_normalization/batchnorm/mul_2Mul6batch_normalization/batchnorm/ReadVariableOp_1:value:0%batch_normalization/batchnorm/mul:z:0*
T0*
_output_shapes	
:�b�
.batch_normalization/batchnorm/ReadVariableOp_2ReadVariableOp7batch_normalization_batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�b*
dtype0�
!batch_normalization/batchnorm/subSub6batch_normalization/batchnorm/ReadVariableOp_2:value:0'batch_normalization/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:�b�
#batch_normalization/batchnorm/add_1AddV2'batch_normalization/batchnorm/mul_1:z:0%batch_normalization/batchnorm/sub:z:0*
T0*(
_output_shapes
:����������b�
leaky_re_lu/LeakyRelu	LeakyRelu'batch_normalization/batchnorm/add_1:z:0*(
_output_shapes
:����������b*
alpha%���>`
reshape/ShapeShape#leaky_re_lu/LeakyRelu:activations:0*
_output_shapes
:*
T0e
reshape/strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB: g
reshape/strided_slice/stack_1Const*
valueB:*
_output_shapes
:*
dtype0g
reshape/strided_slice/stack_2Const*
valueB:*
_output_shapes
:*
dtype0�
reshape/strided_sliceStridedSlicereshape/Shape:output:0$reshape/strided_slice/stack:output:0&reshape/strided_slice/stack_1:output:0&reshape/strided_slice/stack_2:output:0*
shrink_axis_mask*
T0*
_output_shapes
: *
Index0Y
reshape/Reshape/shape/1Const*
dtype0*
value	B :*
_output_shapes
: Y
reshape/Reshape/shape/2Const*
dtype0*
value	B :*
_output_shapes
: Z
reshape/Reshape/shape/3Const*
dtype0*
value
B :�*
_output_shapes
: �
reshape/Reshape/shapePackreshape/strided_slice:output:0 reshape/Reshape/shape/1:output:0 reshape/Reshape/shape/2:output:0 reshape/Reshape/shape/3:output:0*
_output_shapes
:*
T0*
N�
reshape/ReshapeReshape#leaky_re_lu/LeakyRelu:activations:0reshape/Reshape/shape:output:0*0
_output_shapes
:����������*
T0^
conv2d_transpose/ShapeShapereshape/Reshape:output:0*
T0*
_output_shapes
:n
$conv2d_transpose/strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB: p
&conv2d_transpose/strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0p
&conv2d_transpose/strided_slice/stack_2Const*
_output_shapes
:*
valueB:*
dtype0�
conv2d_transpose/strided_sliceStridedSliceconv2d_transpose/Shape:output:0-conv2d_transpose/strided_slice/stack:output:0/conv2d_transpose/strided_slice/stack_1:output:0/conv2d_transpose/strided_slice/stack_2:output:0*
Index0*
_output_shapes
: *
shrink_axis_mask*
T0p
&conv2d_transpose/strided_slice_1/stackConst*
_output_shapes
:*
valueB:*
dtype0r
(conv2d_transpose/strided_slice_1/stack_1Const*
dtype0*
_output_shapes
:*
valueB:r
(conv2d_transpose/strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
 conv2d_transpose/strided_slice_1StridedSliceconv2d_transpose/Shape:output:0/conv2d_transpose/strided_slice_1/stack:output:01conv2d_transpose/strided_slice_1/stack_1:output:01conv2d_transpose/strided_slice_1/stack_2:output:0*
shrink_axis_mask*
Index0*
T0*
_output_shapes
: p
&conv2d_transpose/strided_slice_2/stackConst*
valueB:*
_output_shapes
:*
dtype0r
(conv2d_transpose/strided_slice_2/stack_1Const*
valueB:*
_output_shapes
:*
dtype0r
(conv2d_transpose/strided_slice_2/stack_2Const*
dtype0*
_output_shapes
:*
valueB:�
 conv2d_transpose/strided_slice_2StridedSliceconv2d_transpose/Shape:output:0/conv2d_transpose/strided_slice_2/stack:output:01conv2d_transpose/strided_slice_2/stack_1:output:01conv2d_transpose/strided_slice_2/stack_2:output:0*
_output_shapes
: *
shrink_axis_mask*
Index0*
T0X
conv2d_transpose/mul/yConst*
_output_shapes
: *
value	B :*
dtype0�
conv2d_transpose/mulMul)conv2d_transpose/strided_slice_1:output:0conv2d_transpose/mul/y:output:0*
T0*
_output_shapes
: Z
conv2d_transpose/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :�
conv2d_transpose/mul_1Mul)conv2d_transpose/strided_slice_2:output:0!conv2d_transpose/mul_1/y:output:0*
T0*
_output_shapes
: [
conv2d_transpose/stack/3Const*
dtype0*
_output_shapes
: *
value
B :��
conv2d_transpose/stackPack'conv2d_transpose/strided_slice:output:0conv2d_transpose/mul:z:0conv2d_transpose/mul_1:z:0!conv2d_transpose/stack/3:output:0*
T0*
N*
_output_shapes
:p
&conv2d_transpose/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: r
(conv2d_transpose/strided_slice_3/stack_1Const*
valueB:*
dtype0*
_output_shapes
:r
(conv2d_transpose/strided_slice_3/stack_2Const*
valueB:*
_output_shapes
:*
dtype0�
 conv2d_transpose/strided_slice_3StridedSliceconv2d_transpose/stack:output:0/conv2d_transpose/strided_slice_3/stack:output:01conv2d_transpose/strided_slice_3/stack_1:output:01conv2d_transpose/strided_slice_3/stack_2:output:0*
shrink_axis_mask*
T0*
_output_shapes
: *
Index0�
0conv2d_transpose/conv2d_transpose/ReadVariableOpReadVariableOp9conv2d_transpose_conv2d_transpose_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
!conv2d_transpose/conv2d_transposeConv2DBackpropInputconv2d_transpose/stack:output:08conv2d_transpose/conv2d_transpose/ReadVariableOp:value:0reshape/Reshape:output:0*
paddingSAME*
strides
*
T0*0
_output_shapes
:����������d
"batch_normalization_1/LogicalAnd/xConst*
value	B
 Z *
_output_shapes
: *
dtype0
d
"batch_normalization_1/LogicalAnd/yConst*
_output_shapes
: *
value	B
 Z*
dtype0
�
 batch_normalization_1/LogicalAnd
LogicalAnd+batch_normalization_1/LogicalAnd/x:output:0+batch_normalization_1/LogicalAnd/y:output:0*
_output_shapes
: �
$batch_normalization_1/ReadVariableOpReadVariableOp-batch_normalization_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*
dtype0�
&batch_normalization_1/ReadVariableOp_1ReadVariableOp/batch_normalization_1_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
5batch_normalization_1/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_1_fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*
dtype0�
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
&batch_normalization_1/FusedBatchNormV3FusedBatchNormV3*conv2d_transpose/conv2d_transpose:output:0,batch_normalization_1/ReadVariableOp:value:0.batch_normalization_1/ReadVariableOp_1:value:0=batch_normalization_1/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1:value:0*P
_output_shapes>
<:����������:�:�:�:�:*
T0*
epsilon%o�:*
is_training( *
U0`
batch_normalization_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?�
leaky_re_lu_1/LeakyRelu	LeakyRelu*batch_normalization_1/FusedBatchNormV3:y:0*
alpha%���>*0
_output_shapes
:����������m
conv2d_transpose_1/ShapeShape%leaky_re_lu_1/LeakyRelu:activations:0*
_output_shapes
:*
T0p
&conv2d_transpose_1/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:r
(conv2d_transpose_1/strided_slice/stack_1Const*
dtype0*
valueB:*
_output_shapes
:r
(conv2d_transpose_1/strided_slice/stack_2Const*
valueB:*
_output_shapes
:*
dtype0�
 conv2d_transpose_1/strided_sliceStridedSlice!conv2d_transpose_1/Shape:output:0/conv2d_transpose_1/strided_slice/stack:output:01conv2d_transpose_1/strided_slice/stack_1:output:01conv2d_transpose_1/strided_slice/stack_2:output:0*
T0*
shrink_axis_mask*
_output_shapes
: *
Index0r
(conv2d_transpose_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:t
*conv2d_transpose_1/strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:t
*conv2d_transpose_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
"conv2d_transpose_1/strided_slice_1StridedSlice!conv2d_transpose_1/Shape:output:01conv2d_transpose_1/strided_slice_1/stack:output:03conv2d_transpose_1/strided_slice_1/stack_1:output:03conv2d_transpose_1/strided_slice_1/stack_2:output:0*
T0*
shrink_axis_mask*
_output_shapes
: *
Index0r
(conv2d_transpose_1/strided_slice_2/stackConst*
valueB:*
dtype0*
_output_shapes
:t
*conv2d_transpose_1/strided_slice_2/stack_1Const*
dtype0*
valueB:*
_output_shapes
:t
*conv2d_transpose_1/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
"conv2d_transpose_1/strided_slice_2StridedSlice!conv2d_transpose_1/Shape:output:01conv2d_transpose_1/strided_slice_2/stack:output:03conv2d_transpose_1/strided_slice_2/stack_1:output:03conv2d_transpose_1/strided_slice_2/stack_2:output:0*
_output_shapes
: *
Index0*
shrink_axis_mask*
T0Z
conv2d_transpose_1/mul/yConst*
value	B :*
_output_shapes
: *
dtype0�
conv2d_transpose_1/mulMul+conv2d_transpose_1/strided_slice_1:output:0!conv2d_transpose_1/mul/y:output:0*
T0*
_output_shapes
: \
conv2d_transpose_1/mul_1/yConst*
_output_shapes
: *
value	B :*
dtype0�
conv2d_transpose_1/mul_1Mul+conv2d_transpose_1/strided_slice_2:output:0#conv2d_transpose_1/mul_1/y:output:0*
_output_shapes
: *
T0\
conv2d_transpose_1/stack/3Const*
value	B :@*
_output_shapes
: *
dtype0�
conv2d_transpose_1/stackPack)conv2d_transpose_1/strided_slice:output:0conv2d_transpose_1/mul:z:0conv2d_transpose_1/mul_1:z:0#conv2d_transpose_1/stack/3:output:0*
T0*
_output_shapes
:*
Nr
(conv2d_transpose_1/strided_slice_3/stackConst*
valueB: *
dtype0*
_output_shapes
:t
*conv2d_transpose_1/strided_slice_3/stack_1Const*
valueB:*
dtype0*
_output_shapes
:t
*conv2d_transpose_1/strided_slice_3/stack_2Const*
dtype0*
_output_shapes
:*
valueB:�
"conv2d_transpose_1/strided_slice_3StridedSlice!conv2d_transpose_1/stack:output:01conv2d_transpose_1/strided_slice_3/stack:output:03conv2d_transpose_1/strided_slice_3/stack_1:output:03conv2d_transpose_1/strided_slice_3/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: �
2conv2d_transpose_1/conv2d_transpose/ReadVariableOpReadVariableOp;conv2d_transpose_1_conv2d_transpose_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*'
_output_shapes
:@��
#conv2d_transpose_1/conv2d_transposeConv2DBackpropInput!conv2d_transpose_1/stack:output:0:conv2d_transpose_1/conv2d_transpose/ReadVariableOp:value:0%leaky_re_lu_1/LeakyRelu:activations:0*
paddingSAME*
strides
*/
_output_shapes
:���������@*
T0d
"batch_normalization_2/LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: d
"batch_normalization_2/LogicalAnd/yConst*
value	B
 Z*
_output_shapes
: *
dtype0
�
 batch_normalization_2/LogicalAnd
LogicalAnd+batch_normalization_2/LogicalAnd/x:output:0+batch_normalization_2/LogicalAnd/y:output:0*
_output_shapes
: �
$batch_normalization_2/ReadVariableOpReadVariableOp-batch_normalization_2_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
dtype0�
&batch_normalization_2/ReadVariableOp_1ReadVariableOp/batch_normalization_2_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
5batch_normalization_2/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_2_fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
dtype0�
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
&batch_normalization_2/FusedBatchNormV3FusedBatchNormV3,conv2d_transpose_1/conv2d_transpose:output:0,batch_normalization_2/ReadVariableOp:value:0.batch_normalization_2/ReadVariableOp_1:value:0=batch_normalization_2/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
epsilon%o�:*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
is_training( *
T0`
batch_normalization_2/ConstConst*
_output_shapes
: *
valueB
 *�p}?*
dtype0�
leaky_re_lu_2/LeakyRelu	LeakyRelu*batch_normalization_2/FusedBatchNormV3:y:0*
alpha%���>*/
_output_shapes
:���������@m
conv2d_transpose_2/ShapeShape%leaky_re_lu_2/LeakyRelu:activations:0*
_output_shapes
:*
T0p
&conv2d_transpose_2/strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB: r
(conv2d_transpose_2/strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0r
(conv2d_transpose_2/strided_slice/stack_2Const*
_output_shapes
:*
valueB:*
dtype0�
 conv2d_transpose_2/strided_sliceStridedSlice!conv2d_transpose_2/Shape:output:0/conv2d_transpose_2/strided_slice/stack:output:01conv2d_transpose_2/strided_slice/stack_1:output:01conv2d_transpose_2/strided_slice/stack_2:output:0*
shrink_axis_mask*
Index0*
_output_shapes
: *
T0r
(conv2d_transpose_2/strided_slice_1/stackConst*
valueB:*
dtype0*
_output_shapes
:t
*conv2d_transpose_2/strided_slice_1/stack_1Const*
dtype0*
_output_shapes
:*
valueB:t
*conv2d_transpose_2/strided_slice_1/stack_2Const*
valueB:*
_output_shapes
:*
dtype0�
"conv2d_transpose_2/strided_slice_1StridedSlice!conv2d_transpose_2/Shape:output:01conv2d_transpose_2/strided_slice_1/stack:output:03conv2d_transpose_2/strided_slice_1/stack_1:output:03conv2d_transpose_2/strided_slice_1/stack_2:output:0*
T0*
shrink_axis_mask*
Index0*
_output_shapes
: r
(conv2d_transpose_2/strided_slice_2/stackConst*
dtype0*
valueB:*
_output_shapes
:t
*conv2d_transpose_2/strided_slice_2/stack_1Const*
dtype0*
valueB:*
_output_shapes
:t
*conv2d_transpose_2/strided_slice_2/stack_2Const*
dtype0*
valueB:*
_output_shapes
:�
"conv2d_transpose_2/strided_slice_2StridedSlice!conv2d_transpose_2/Shape:output:01conv2d_transpose_2/strided_slice_2/stack:output:03conv2d_transpose_2/strided_slice_2/stack_1:output:03conv2d_transpose_2/strided_slice_2/stack_2:output:0*
shrink_axis_mask*
Index0*
T0*
_output_shapes
: Z
conv2d_transpose_2/mul/yConst*
dtype0*
_output_shapes
: *
value	B :�
conv2d_transpose_2/mulMul+conv2d_transpose_2/strided_slice_1:output:0!conv2d_transpose_2/mul/y:output:0*
_output_shapes
: *
T0\
conv2d_transpose_2/mul_1/yConst*
value	B :*
_output_shapes
: *
dtype0�
conv2d_transpose_2/mul_1Mul+conv2d_transpose_2/strided_slice_2:output:0#conv2d_transpose_2/mul_1/y:output:0*
T0*
_output_shapes
: \
conv2d_transpose_2/stack/3Const*
value	B :*
_output_shapes
: *
dtype0�
conv2d_transpose_2/stackPack)conv2d_transpose_2/strided_slice:output:0conv2d_transpose_2/mul:z:0conv2d_transpose_2/mul_1:z:0#conv2d_transpose_2/stack/3:output:0*
_output_shapes
:*
N*
T0r
(conv2d_transpose_2/strided_slice_3/stackConst*
valueB: *
_output_shapes
:*
dtype0t
*conv2d_transpose_2/strided_slice_3/stack_1Const*
_output_shapes
:*
valueB:*
dtype0t
*conv2d_transpose_2/strided_slice_3/stack_2Const*
dtype0*
_output_shapes
:*
valueB:�
"conv2d_transpose_2/strided_slice_3StridedSlice!conv2d_transpose_2/stack:output:01conv2d_transpose_2/strided_slice_3/stack:output:03conv2d_transpose_2/strided_slice_3/stack_1:output:03conv2d_transpose_2/strided_slice_3/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0�
2conv2d_transpose_2/conv2d_transpose/ReadVariableOpReadVariableOp;conv2d_transpose_2_conv2d_transpose_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*&
_output_shapes
:@*
dtype0�
#conv2d_transpose_2/conv2d_transposeConv2DBackpropInput!conv2d_transpose_2/stack:output:0:conv2d_transpose_2/conv2d_transpose/ReadVariableOp:value:0%leaky_re_lu_2/LeakyRelu:activations:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:����������
conv2d_transpose_2/TanhTanh,conv2d_transpose_2/conv2d_transpose:output:0*/
_output_shapes
:���������*
T0�
IdentityIdentityconv2d_transpose_2/Tanh:y:0-^batch_normalization/batchnorm/ReadVariableOp/^batch_normalization/batchnorm/ReadVariableOp_1/^batch_normalization/batchnorm/ReadVariableOp_21^batch_normalization/batchnorm/mul/ReadVariableOp6^batch_normalization_1/FusedBatchNormV3/ReadVariableOp8^batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1%^batch_normalization_1/ReadVariableOp'^batch_normalization_1/ReadVariableOp_16^batch_normalization_2/FusedBatchNormV3/ReadVariableOp8^batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1%^batch_normalization_2/ReadVariableOp'^batch_normalization_2/ReadVariableOp_11^conv2d_transpose/conv2d_transpose/ReadVariableOp3^conv2d_transpose_1/conv2d_transpose/ReadVariableOp3^conv2d_transpose_2/conv2d_transpose/ReadVariableOp^dense/MatMul/ReadVariableOp*/
_output_shapes
:���������*
T0"
identityIdentity:output:0*f
_input_shapesU
S:���������d::::::::::::::::2d
0conv2d_transpose/conv2d_transpose/ReadVariableOp0conv2d_transpose/conv2d_transpose/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2P
&batch_normalization_1/ReadVariableOp_1&batch_normalization_1/ReadVariableOp_12L
$batch_normalization_2/ReadVariableOp$batch_normalization_2/ReadVariableOp2P
&batch_normalization_2/ReadVariableOp_1&batch_normalization_2/ReadVariableOp_12d
0batch_normalization/batchnorm/mul/ReadVariableOp0batch_normalization/batchnorm/mul/ReadVariableOp2\
,batch_normalization/batchnorm/ReadVariableOp,batch_normalization/batchnorm/ReadVariableOp2r
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_17batch_normalization_2/FusedBatchNormV3/ReadVariableOp_12n
5batch_normalization_1/FusedBatchNormV3/ReadVariableOp5batch_normalization_1/FusedBatchNormV3/ReadVariableOp2`
.batch_normalization/batchnorm/ReadVariableOp_1.batch_normalization/batchnorm/ReadVariableOp_12`
.batch_normalization/batchnorm/ReadVariableOp_2.batch_normalization/batchnorm/ReadVariableOp_22n
5batch_normalization_2/FusedBatchNormV3/ReadVariableOp5batch_normalization_2/FusedBatchNormV3/ReadVariableOp2h
2conv2d_transpose_1/conv2d_transpose/ReadVariableOp2conv2d_transpose_1/conv2d_transpose/ReadVariableOp2h
2conv2d_transpose_2/conv2d_transpose/ReadVariableOp2conv2d_transpose_2/conv2d_transpose/ReadVariableOp2L
$batch_normalization_1/ReadVariableOp$batch_normalization_1/ReadVariableOp2r
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_17batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1: : : :& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : 
�
�
K__inference_conv2d_transpose_layer_call_and_return_conditional_losses_29522

inputs,
(conv2d_transpose_readvariableop_resource
identity��conv2d_transpose/ReadVariableOp;
ShapeShapeinputs*
_output_shapes
:*
T0]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0_
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
_output_shapes
: *
shrink_axis_mask*
T0_
strided_slice_1/stackConst*
dtype0*
_output_shapes
:*
valueB:a
strided_slice_1/stack_1Const*
valueB:*
_output_shapes
:*
dtype0a
strided_slice_1/stack_2Const*
dtype0*
valueB:*
_output_shapes
:�
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
shrink_axis_mask*
Index0*
_output_shapes
: *
T0_
strided_slice_2/stackConst*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_2/stack_1Const*
dtype0*
valueB:*
_output_shapes
:a
strided_slice_2/stack_2Const*
dtype0*
valueB:*
_output_shapes
:�
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
shrink_axis_mask*
_output_shapes
: *
T0G
mul/yConst*
value	B :*
dtype0*
_output_shapes
: U
mulMulstrided_slice_1:output:0mul/y:output:0*
T0*
_output_shapes
: I
mul_1/yConst*
dtype0*
value	B :*
_output_shapes
: Y
mul_1Mulstrided_slice_2:output:0mul_1/y:output:0*
T0*
_output_shapes
: J
stack/3Const*
dtype0*
value
B :�*
_output_shapes
: y
stackPackstrided_slice:output:0mul:z:0	mul_1:z:0stack/3:output:0*
N*
_output_shapes
:*
T0_
strided_slice_3/stackConst*
dtype0*
valueB: *
_output_shapes
:a
strided_slice_3/stack_1Const*
_output_shapes
:*
valueB:*
dtype0a
strided_slice_3/stack_2Const*
valueB:*
_output_shapes
:*
dtype0�
strided_slice_3StridedSlicestack:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
shrink_axis_mask*
T0*
_output_shapes
: *
Index0�
conv2d_transpose/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*(
_output_shapes
:��*
dtype0�
conv2d_transposeConv2DBackpropInputstack:output:0'conv2d_transpose/ReadVariableOp:value:0inputs*
T0*
strides
*B
_output_shapes0
.:,����������������������������*
paddingSAME�
IdentityIdentityconv2d_transpose:output:0 ^conv2d_transpose/ReadVariableOp*
T0*B
_output_shapes0
.:,����������������������������"
identityIdentity:output:0*E
_input_shapes4
2:,����������������������������:2B
conv2d_transpose/ReadVariableOpconv2d_transpose/ReadVariableOp:& "
 
_user_specified_nameinputs: 
�
d
H__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_30029

inputs
identityr
	LeakyRelu	LeakyReluinputs*
alpha%���>*B
_output_shapes0
.:,����������������������������z
IdentityIdentityLeakyRelu:activations:0*B
_output_shapes0
.:,����������������������������*
T0"
identityIdentity:output:0*A
_input_shapes0
.:,����������������������������:& "
 
_user_specified_nameinputs
�7
�
N__inference_batch_normalization_layer_call_and_return_conditional_losses_29448

inputs0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�#AssignMovingAvg/Read/ReadVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�%AssignMovingAvg_1/Read/ReadVariableOp� AssignMovingAvg_1/ReadVariableOp�batchnorm/ReadVariableOp�batchnorm/mul/ReadVariableOpN
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 ZN
LogicalAnd/yConst*
value	B
 Z*
_output_shapes
: *
dtype0
^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: h
moments/mean/reduction_indicesConst*
_output_shapes
:*
valueB: *
dtype0�
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
	keep_dims(*
_output_shapes
:	�be
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	�b�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*(
_output_shapes
:����������b*
T0l
"moments/variance/reduction_indicesConst*
dtype0*
valueB: *
_output_shapes
:�
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
_output_shapes
:	�b*
T0*
	keep_dims(n
moments/SqueezeSqueezemoments/mean:output:0*
T0*
squeeze_dims
 *
_output_shapes	
:�bt
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
squeeze_dims
 *
_output_shapes	
:�b�
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�bw
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:�b�
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *
�#<*
dtype0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: �
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�b*
dtype0�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
T0*
_output_shapes	
:�b�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:�b�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
 *6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0�
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�b{
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:�b�
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *
�#<*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp�
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�b�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:�b*
T0�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�b*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
 T
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:r
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
_output_shapes	
:�b*
T0Q
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
_output_shapes	
:�b*
T0�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�b*
dtype0u
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
_output_shapes	
:�b*
T0d
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*(
_output_shapes
:����������b*
T0i
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
_output_shapes	
:�b*
T0�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�bq
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:�bs
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*(
_output_shapes
:����������b*
T0�
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*(
_output_shapes
:����������b*
T0"
identityIdentity:output:0*7
_input_shapes&
$:����������b::::2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : 
�
G
+__inference_leaky_re_lu_layer_call_fn_30860

inputs
identity�
PartitionedCallPartitionedCallinputs*(
_output_shapes
:����������b*
Tout
2**
config_proto

GPU 

CPU2J 8*,
_gradient_op_typePartitionedCall-29965*
Tin
2*O
fJRH
F__inference_leaky_re_lu_layer_call_and_return_conditional_losses_29959a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������b"
identityIdentity:output:0*'
_input_shapes
:����������b:& "
 
_user_specified_nameinputs
�;
�

E__inference_sequential_layer_call_and_return_conditional_losses_30121
dense_input(
$dense_statefulpartitionedcall_args_16
2batch_normalization_statefulpartitionedcall_args_16
2batch_normalization_statefulpartitionedcall_args_26
2batch_normalization_statefulpartitionedcall_args_36
2batch_normalization_statefulpartitionedcall_args_43
/conv2d_transpose_statefulpartitionedcall_args_18
4batch_normalization_1_statefulpartitionedcall_args_18
4batch_normalization_1_statefulpartitionedcall_args_28
4batch_normalization_1_statefulpartitionedcall_args_38
4batch_normalization_1_statefulpartitionedcall_args_45
1conv2d_transpose_1_statefulpartitionedcall_args_18
4batch_normalization_2_statefulpartitionedcall_args_18
4batch_normalization_2_statefulpartitionedcall_args_28
4batch_normalization_2_statefulpartitionedcall_args_38
4batch_normalization_2_statefulpartitionedcall_args_45
1conv2d_transpose_2_statefulpartitionedcall_args_1
identity��+batch_normalization/StatefulPartitionedCall�-batch_normalization_1/StatefulPartitionedCall�-batch_normalization_2/StatefulPartitionedCall�(conv2d_transpose/StatefulPartitionedCall�*conv2d_transpose_1/StatefulPartitionedCall�*conv2d_transpose_2/StatefulPartitionedCall�dense/StatefulPartitionedCall�
dense/StatefulPartitionedCallStatefulPartitionedCalldense_input$dense_statefulpartitionedcall_args_1*,
_gradient_op_typePartitionedCall-29922*
Tin
2*(
_output_shapes
:����������b*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_29916*
Tout
2**
config_proto

GPU 

CPU2J 8�
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:02batch_normalization_statefulpartitionedcall_args_12batch_normalization_statefulpartitionedcall_args_22batch_normalization_statefulpartitionedcall_args_32batch_normalization_statefulpartitionedcall_args_4*
Tout
2*
Tin	
2*(
_output_shapes
:����������b*,
_gradient_op_typePartitionedCall-29484*W
fRRP
N__inference_batch_normalization_layer_call_and_return_conditional_losses_29483**
config_proto

GPU 

CPU2J 8�
leaky_re_lu/PartitionedCallPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0*O
fJRH
F__inference_leaky_re_lu_layer_call_and_return_conditional_losses_29959*(
_output_shapes
:����������b**
config_proto

GPU 

CPU2J 8*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCall-29965�
reshape/PartitionedCallPartitionedCall$leaky_re_lu/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-29992*
Tout
2**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_reshape_layer_call_and_return_conditional_losses_29986*
Tin
2*0
_output_shapes
:�����������
(conv2d_transpose/StatefulPartitionedCallStatefulPartitionedCall reshape/PartitionedCall:output:0/conv2d_transpose_statefulpartitionedcall_args_1**
config_proto

GPU 

CPU2J 8*
Tout
2*
Tin
2*,
_gradient_op_typePartitionedCall-29528*B
_output_shapes0
.:,����������������������������*T
fORM
K__inference_conv2d_transpose_layer_call_and_return_conditional_losses_29522�
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall1conv2d_transpose/StatefulPartitionedCall:output:04batch_normalization_1_statefulpartitionedcall_args_14batch_normalization_1_statefulpartitionedcall_args_24batch_normalization_1_statefulpartitionedcall_args_34batch_normalization_1_statefulpartitionedcall_args_4**
config_proto

GPU 

CPU2J 8*,
_gradient_op_typePartitionedCall-29669*B
_output_shapes0
.:,����������������������������*
Tout
2*Y
fTRR
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_29668*
Tin	
2�
leaky_re_lu_1/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*
Tout
2*B
_output_shapes0
.:,����������������������������*
Tin
2*,
_gradient_op_typePartitionedCall-30035**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_30029�
*conv2d_transpose_1/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_1/PartitionedCall:output:01conv2d_transpose_1_statefulpartitionedcall_args_1*V
fQRO
M__inference_conv2d_transpose_1_layer_call_and_return_conditional_losses_29707**
config_proto

GPU 

CPU2J 8*,
_gradient_op_typePartitionedCall-29713*A
_output_shapes/
-:+���������������������������@*
Tout
2*
Tin
2�
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall3conv2d_transpose_1/StatefulPartitionedCall:output:04batch_normalization_2_statefulpartitionedcall_args_14batch_normalization_2_statefulpartitionedcall_args_24batch_normalization_2_statefulpartitionedcall_args_34batch_normalization_2_statefulpartitionedcall_args_4*A
_output_shapes/
-:+���������������������������@*Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_29853*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin	
2*,
_gradient_op_typePartitionedCall-29854�
leaky_re_lu_2/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0*Q
fLRJ
H__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_30072*,
_gradient_op_typePartitionedCall-30078*
Tin
2*
Tout
2*A
_output_shapes/
-:+���������������������������@**
config_proto

GPU 

CPU2J 8�
*conv2d_transpose_2/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_2/PartitionedCall:output:01conv2d_transpose_2_statefulpartitionedcall_args_1*,
_gradient_op_typePartitionedCall-29899*V
fQRO
M__inference_conv2d_transpose_2_layer_call_and_return_conditional_losses_29893**
config_proto

GPU 

CPU2J 8*
Tout
2*A
_output_shapes/
-:+���������������������������*
Tin
2�
IdentityIdentity3conv2d_transpose_2/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall)^conv2d_transpose/StatefulPartitionedCall+^conv2d_transpose_1/StatefulPartitionedCall+^conv2d_transpose_2/StatefulPartitionedCall^dense/StatefulPartitionedCall*A
_output_shapes/
-:+���������������������������*
T0"
identityIdentity:output:0*f
_input_shapesU
S:���������d::::::::::::::::2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2X
*conv2d_transpose_1/StatefulPartitionedCall*conv2d_transpose_1/StatefulPartitionedCall2X
*conv2d_transpose_2/StatefulPartitionedCall*conv2d_transpose_2/StatefulPartitionedCall2T
(conv2d_transpose/StatefulPartitionedCall(conv2d_transpose/StatefulPartitionedCall: : : : : : : :	 :
 : : : : : : :+ '
%
_user_specified_namedense_input: 
�
b
F__inference_leaky_re_lu_layer_call_and_return_conditional_losses_30855

inputs
identityX
	LeakyRelu	LeakyReluinputs*(
_output_shapes
:����������b*
alpha%���>`
IdentityIdentityLeakyRelu:activations:0*
T0*(
_output_shapes
:����������b"
identityIdentity:output:0*'
_input_shapes
:����������b:& "
 
_user_specified_nameinputs
�:
�

E__inference_sequential_layer_call_and_return_conditional_losses_30155

inputs(
$dense_statefulpartitionedcall_args_16
2batch_normalization_statefulpartitionedcall_args_16
2batch_normalization_statefulpartitionedcall_args_26
2batch_normalization_statefulpartitionedcall_args_36
2batch_normalization_statefulpartitionedcall_args_43
/conv2d_transpose_statefulpartitionedcall_args_18
4batch_normalization_1_statefulpartitionedcall_args_18
4batch_normalization_1_statefulpartitionedcall_args_28
4batch_normalization_1_statefulpartitionedcall_args_38
4batch_normalization_1_statefulpartitionedcall_args_45
1conv2d_transpose_1_statefulpartitionedcall_args_18
4batch_normalization_2_statefulpartitionedcall_args_18
4batch_normalization_2_statefulpartitionedcall_args_28
4batch_normalization_2_statefulpartitionedcall_args_38
4batch_normalization_2_statefulpartitionedcall_args_45
1conv2d_transpose_2_statefulpartitionedcall_args_1
identity��+batch_normalization/StatefulPartitionedCall�-batch_normalization_1/StatefulPartitionedCall�-batch_normalization_2/StatefulPartitionedCall�(conv2d_transpose/StatefulPartitionedCall�*conv2d_transpose_1/StatefulPartitionedCall�*conv2d_transpose_2/StatefulPartitionedCall�dense/StatefulPartitionedCall�
dense/StatefulPartitionedCallStatefulPartitionedCallinputs$dense_statefulpartitionedcall_args_1*
Tout
2*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_29916*,
_gradient_op_typePartitionedCall-29922**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:����������b�
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:02batch_normalization_statefulpartitionedcall_args_12batch_normalization_statefulpartitionedcall_args_22batch_normalization_statefulpartitionedcall_args_32batch_normalization_statefulpartitionedcall_args_4*W
fRRP
N__inference_batch_normalization_layer_call_and_return_conditional_losses_29448**
config_proto

GPU 

CPU2J 8*
Tin	
2*(
_output_shapes
:����������b*,
_gradient_op_typePartitionedCall-29449*
Tout
2�
leaky_re_lu/PartitionedCallPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:����������b*
Tin
2*O
fJRH
F__inference_leaky_re_lu_layer_call_and_return_conditional_losses_29959*
Tout
2*,
_gradient_op_typePartitionedCall-29965�
reshape/PartitionedCallPartitionedCall$leaky_re_lu/PartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_reshape_layer_call_and_return_conditional_losses_29986*,
_gradient_op_typePartitionedCall-29992*
Tin
2*
Tout
2*0
_output_shapes
:�����������
(conv2d_transpose/StatefulPartitionedCallStatefulPartitionedCall reshape/PartitionedCall:output:0/conv2d_transpose_statefulpartitionedcall_args_1*,
_gradient_op_typePartitionedCall-29528**
config_proto

GPU 

CPU2J 8*B
_output_shapes0
.:,����������������������������*
Tout
2*
Tin
2*T
fORM
K__inference_conv2d_transpose_layer_call_and_return_conditional_losses_29522�
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall1conv2d_transpose/StatefulPartitionedCall:output:04batch_normalization_1_statefulpartitionedcall_args_14batch_normalization_1_statefulpartitionedcall_args_24batch_normalization_1_statefulpartitionedcall_args_34batch_normalization_1_statefulpartitionedcall_args_4*
Tin	
2*Y
fTRR
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_29634**
config_proto

GPU 

CPU2J 8*B
_output_shapes0
.:,����������������������������*,
_gradient_op_typePartitionedCall-29635*
Tout
2�
leaky_re_lu_1/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*
Tin
2*Q
fLRJ
H__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_30029*B
_output_shapes0
.:,����������������������������**
config_proto

GPU 

CPU2J 8*
Tout
2*,
_gradient_op_typePartitionedCall-30035�
*conv2d_transpose_1/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_1/PartitionedCall:output:01conv2d_transpose_1_statefulpartitionedcall_args_1*V
fQRO
M__inference_conv2d_transpose_1_layer_call_and_return_conditional_losses_29707**
config_proto

GPU 

CPU2J 8*
Tin
2*A
_output_shapes/
-:+���������������������������@*,
_gradient_op_typePartitionedCall-29713*
Tout
2�
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall3conv2d_transpose_1/StatefulPartitionedCall:output:04batch_normalization_2_statefulpartitionedcall_args_14batch_normalization_2_statefulpartitionedcall_args_24batch_normalization_2_statefulpartitionedcall_args_34batch_normalization_2_statefulpartitionedcall_args_4*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin	
2*A
_output_shapes/
-:+���������������������������@*Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_29819*,
_gradient_op_typePartitionedCall-29820�
leaky_re_lu_2/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*A
_output_shapes/
-:+���������������������������@*Q
fLRJ
H__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_30072*,
_gradient_op_typePartitionedCall-30078**
config_proto

GPU 

CPU2J 8�
*conv2d_transpose_2/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_2/PartitionedCall:output:01conv2d_transpose_2_statefulpartitionedcall_args_1*
Tin
2*
Tout
2*A
_output_shapes/
-:+���������������������������**
config_proto

GPU 

CPU2J 8*,
_gradient_op_typePartitionedCall-29899*V
fQRO
M__inference_conv2d_transpose_2_layer_call_and_return_conditional_losses_29893�
IdentityIdentity3conv2d_transpose_2/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall)^conv2d_transpose/StatefulPartitionedCall+^conv2d_transpose_1/StatefulPartitionedCall+^conv2d_transpose_2/StatefulPartitionedCall^dense/StatefulPartitionedCall*A
_output_shapes/
-:+���������������������������*
T0"
identityIdentity:output:0*f
_input_shapesU
S:���������d::::::::::::::::2X
*conv2d_transpose_2/StatefulPartitionedCall*conv2d_transpose_2/StatefulPartitionedCall2T
(conv2d_transpose/StatefulPartitionedCall(conv2d_transpose/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2X
*conv2d_transpose_1/StatefulPartitionedCall*conv2d_transpose_1/StatefulPartitionedCall: : : : : :& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : 
�
d
H__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_30072

inputs
identityq
	LeakyRelu	LeakyReluinputs*A
_output_shapes/
-:+���������������������������@*
alpha%���>y
IdentityIdentityLeakyRelu:activations:0*A
_output_shapes/
-:+���������������������������@*
T0"
identityIdentity:output:0*@
_input_shapes/
-:+���������������������������@:& "
 
_user_specified_nameinputs"wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
C
dense_input4
serving_default_dense_input:0���������dN
conv2d_transpose_28
StatefulPartitionedCall:0���������tensorflow/serving/predict:��
�M
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer-4
layer_with_weights-2
layer-5
layer_with_weights-3
layer-6
layer-7
	layer_with_weights-4
	layer-8

layer_with_weights-5

layer-9
layer-10
layer_with_weights-6
layer-11
trainable_variables
	variables
regularization_losses
	keras_api

signatures
�__call__
�_default_save_signature
+�&call_and_return_all_conditional_losses"�I
_tf_keras_sequential�I{"class_name": "Sequential", "name": "sequential", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential", "layers": [{"class_name": "Dense", "config": {"name": "dense", "trainable": true, "batch_input_shape": [null, 100], "dtype": "float32", "units": 12544, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}, {"class_name": "Reshape", "config": {"name": "reshape", "trainable": true, "dtype": "float32", "target_shape": [7, 7, 256]}}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [5, 5], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_1", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_1", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [5, 5], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_2", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_2", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_2", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": [5, 5], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "tanh", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 100}}}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential", "layers": [{"class_name": "Dense", "config": {"name": "dense", "trainable": true, "batch_input_shape": [null, 100], "dtype": "float32", "units": 12544, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}, {"class_name": "Reshape", "config": {"name": "reshape", "trainable": true, "dtype": "float32", "target_shape": [7, 7, 256]}}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [5, 5], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_1", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_1", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [5, 5], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_2", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_2", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_2", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": [5, 5], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "tanh", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}}]}}}
�
trainable_variables
	variables
regularization_losses
	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "InputLayer", "name": "dense_input", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 100], "config": {"batch_input_shape": [null, 100], "dtype": "float32", "sparse": false, "name": "dense_input"}}
�

kernel
trainable_variables
	variables
regularization_losses
	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 100], "config": {"name": "dense", "trainable": true, "batch_input_shape": [null, 100], "dtype": "float32", "units": 12544, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 100}}}}
�
axis
	gamma
beta
moving_mean
moving_variance
 trainable_variables
!	variables
"regularization_losses
#	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 12544}}}}
�
$trainable_variables
%	variables
&regularization_losses
'	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "LeakyReLU", "name": "leaky_re_lu", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "leaky_re_lu", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}
�
(trainable_variables
)	variables
*regularization_losses
+	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Reshape", "name": "reshape", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "reshape", "trainable": true, "dtype": "float32", "target_shape": [7, 7, 256]}}
�

,kernel
-trainable_variables
.	variables
/regularization_losses
0	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2DTranspose", "name": "conv2d_transpose", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_transpose", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [5, 5], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 256}}}}
�
1axis
	2gamma
3beta
4moving_mean
5moving_variance
6trainable_variables
7	variables
8regularization_losses
9	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 128}}}}
�
:trainable_variables
;	variables
<regularization_losses
=	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "LeakyReLU", "name": "leaky_re_lu_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "leaky_re_lu_1", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}
�

>kernel
?trainable_variables
@	variables
Aregularization_losses
B	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2DTranspose", "name": "conv2d_transpose_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_transpose_1", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [5, 5], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}}
�
Caxis
	Dgamma
Ebeta
Fmoving_mean
Gmoving_variance
Htrainable_variables
I	variables
Jregularization_losses
K	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_2", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}}
�
Ltrainable_variables
M	variables
Nregularization_losses
O	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "LeakyReLU", "name": "leaky_re_lu_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "leaky_re_lu_2", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}
�

Pkernel
Qtrainable_variables
R	variables
Sregularization_losses
T	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2DTranspose", "name": "conv2d_transpose_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_transpose_2", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": [5, 5], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "tanh", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}}
f
0
1
2
,3
24
35
>6
D7
E8
P9"
trackable_list_wrapper
�
0
1
2
3
4
,5
26
37
48
59
>10
D11
E12
F13
G14
P15"
trackable_list_wrapper
 "
trackable_list_wrapper
�
trainable_variables

Ulayers
	variables
Vlayer_regularization_losses
Wnon_trainable_variables
regularization_losses
Xmetrics
�__call__
�_default_save_signature
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
-
�serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
trainable_variables

Ylayers
	variables
Zlayer_regularization_losses
[non_trainable_variables
regularization_losses
\metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:	d�b2dense/kernel
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
�
trainable_variables

]layers
	variables
^layer_regularization_losses
_non_trainable_variables
regularization_losses
`metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
(:&�b2batch_normalization/gamma
':%�b2batch_normalization/beta
0:.�b (2batch_normalization/moving_mean
4:2�b (2#batch_normalization/moving_variance
.
0
1"
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
�
 trainable_variables

alayers
!	variables
blayer_regularization_losses
cnon_trainable_variables
"regularization_losses
dmetrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
$trainable_variables

elayers
%	variables
flayer_regularization_losses
gnon_trainable_variables
&regularization_losses
hmetrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
(trainable_variables

ilayers
)	variables
jlayer_regularization_losses
knon_trainable_variables
*regularization_losses
lmetrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
3:1��2conv2d_transpose/kernel
'
,0"
trackable_list_wrapper
'
,0"
trackable_list_wrapper
 "
trackable_list_wrapper
�
-trainable_variables

mlayers
.	variables
nlayer_regularization_losses
onon_trainable_variables
/regularization_losses
pmetrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(�2batch_normalization_1/gamma
):'�2batch_normalization_1/beta
2:0� (2!batch_normalization_1/moving_mean
6:4� (2%batch_normalization_1/moving_variance
.
20
31"
trackable_list_wrapper
<
20
31
42
53"
trackable_list_wrapper
 "
trackable_list_wrapper
�
6trainable_variables

qlayers
7	variables
rlayer_regularization_losses
snon_trainable_variables
8regularization_losses
tmetrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
:trainable_variables

ulayers
;	variables
vlayer_regularization_losses
wnon_trainable_variables
<regularization_losses
xmetrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
4:2@�2conv2d_transpose_1/kernel
'
>0"
trackable_list_wrapper
'
>0"
trackable_list_wrapper
 "
trackable_list_wrapper
�
?trainable_variables

ylayers
@	variables
zlayer_regularization_losses
{non_trainable_variables
Aregularization_losses
|metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'@2batch_normalization_2/gamma
(:&@2batch_normalization_2/beta
1:/@ (2!batch_normalization_2/moving_mean
5:3@ (2%batch_normalization_2/moving_variance
.
D0
E1"
trackable_list_wrapper
<
D0
E1
F2
G3"
trackable_list_wrapper
 "
trackable_list_wrapper
�
Htrainable_variables

}layers
I	variables
~layer_regularization_losses
non_trainable_variables
Jregularization_losses
�metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
Ltrainable_variables
�layers
M	variables
 �layer_regularization_losses
�non_trainable_variables
Nregularization_losses
�metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
3:1@2conv2d_transpose_2/kernel
'
P0"
trackable_list_wrapper
'
P0"
trackable_list_wrapper
 "
trackable_list_wrapper
�
Qtrainable_variables
�layers
R	variables
 �layer_regularization_losses
�non_trainable_variables
Sregularization_losses
�metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
n
0
1
2
3
4
5
6
	7

8
9
10"
trackable_list_wrapper
 "
trackable_list_wrapper
J
0
1
42
53
F4
G5"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
40
51"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
F0
G1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�2�
*__inference_sequential_layer_call_fn_30717
*__inference_sequential_layer_call_fn_30175
*__inference_sequential_layer_call_fn_30230
*__inference_sequential_layer_call_fn_30696�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
 __inference__wrapped_model_29335�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� **�'
%�"
dense_input���������d
�2�
E__inference_sequential_layer_call_and_return_conditional_losses_30675
E__inference_sequential_layer_call_and_return_conditional_losses_30521
E__inference_sequential_layer_call_and_return_conditional_losses_30088
E__inference_sequential_layer_call_and_return_conditional_losses_30121�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2�
%__inference_dense_layer_call_fn_30730�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
@__inference_dense_layer_call_and_return_conditional_losses_30724�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
3__inference_batch_normalization_layer_call_fn_30850
3__inference_batch_normalization_layer_call_fn_30841�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
N__inference_batch_normalization_layer_call_and_return_conditional_losses_30809
N__inference_batch_normalization_layer_call_and_return_conditional_losses_30832�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
+__inference_leaky_re_lu_layer_call_fn_30860�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
F__inference_leaky_re_lu_layer_call_and_return_conditional_losses_30855�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
'__inference_reshape_layer_call_fn_30879�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
B__inference_reshape_layer_call_and_return_conditional_losses_30874�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
0__inference_conv2d_transpose_layer_call_fn_29532�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *8�5
3�0,����������������������������
�2�
K__inference_conv2d_transpose_layer_call_and_return_conditional_losses_29522�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *8�5
3�0,����������������������������
�2�
5__inference_batch_normalization_1_layer_call_fn_30960
5__inference_batch_normalization_1_layer_call_fn_30969�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_30929
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_30951�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
-__inference_leaky_re_lu_1_layer_call_fn_30979�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
H__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_30974�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
2__inference_conv2d_transpose_1_layer_call_fn_29717�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *8�5
3�0,����������������������������
�2�
M__inference_conv2d_transpose_1_layer_call_and_return_conditional_losses_29707�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *8�5
3�0,����������������������������
�2�
5__inference_batch_normalization_2_layer_call_fn_31060
5__inference_batch_normalization_2_layer_call_fn_31069�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_31029
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_31051�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
-__inference_leaky_re_lu_2_layer_call_fn_31079�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
H__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_31074�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
2__inference_conv2d_transpose_2_layer_call_fn_29903�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������@
�2�
M__inference_conv2d_transpose_2_layer_call_and_return_conditional_losses_29893�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������@
6B4
#__inference_signature_wrapper_30319dense_input�
F__inference_leaky_re_lu_layer_call_and_return_conditional_losses_30855Z0�-
&�#
!�
inputs����������b
� "&�#
�
0����������b
� x
%__inference_dense_layer_call_fn_30730O/�,
%�"
 �
inputs���������d
� "�����������b�
#__inference_signature_wrapper_30319�,2345>DEFGPC�@
� 
9�6
4
dense_input%�"
dense_input���������d"O�L
J
conv2d_transpose_24�1
conv2d_transpose_2����������
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_30929�2345N�K
D�A
;�8
inputs,����������������������������
p
� "@�=
6�3
0,����������������������������
� �
N__inference_batch_normalization_layer_call_and_return_conditional_losses_30809d4�1
*�'
!�
inputs����������b
p
� "&�#
�
0����������b
� �
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_31051�DEFGM�J
C�@
:�7
inputs+���������������������������@
p 
� "?�<
5�2
0+���������������������������@
� �
2__inference_conv2d_transpose_2_layer_call_fn_29903�PI�F
?�<
:�7
inputs+���������������������������@
� "2�/+����������������������������
E__inference_sequential_layer_call_and_return_conditional_losses_30088�,2345>DEFGP<�9
2�/
%�"
dense_input���������d
p

 
� "?�<
5�2
0+���������������������������
� �
-__inference_leaky_re_lu_2_layer_call_fn_31079I�F
?�<
:�7
inputs+���������������������������@
� "2�/+���������������������������@�
*__inference_sequential_layer_call_fn_30696,2345>DEFGP7�4
-�*
 �
inputs���������d
p

 
� "2�/+����������������������������
3__inference_batch_normalization_layer_call_fn_30841W4�1
*�'
!�
inputs����������b
p
� "�����������b�
*__inference_sequential_layer_call_fn_30175�,2345>DEFGP<�9
2�/
%�"
dense_input���������d
p

 
� "2�/+����������������������������
3__inference_batch_normalization_layer_call_fn_30850W4�1
*�'
!�
inputs����������b
p 
� "�����������b�
5__inference_batch_normalization_1_layer_call_fn_30969�2345N�K
D�A
;�8
inputs,����������������������������
p 
� "3�0,�����������������������������
5__inference_batch_normalization_1_layer_call_fn_30960�2345N�K
D�A
;�8
inputs,����������������������������
p
� "3�0,�����������������������������
5__inference_batch_normalization_2_layer_call_fn_31060�DEFGM�J
C�@
:�7
inputs+���������������������������@
p
� "2�/+���������������������������@�
K__inference_conv2d_transpose_layer_call_and_return_conditional_losses_29522�,J�G
@�=
;�8
inputs,����������������������������
� "@�=
6�3
0,����������������������������
� �
H__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_31074�I�F
?�<
:�7
inputs+���������������������������@
� "?�<
5�2
0+���������������������������@
� �
@__inference_dense_layer_call_and_return_conditional_losses_30724\/�,
%�"
 �
inputs���������d
� "&�#
�
0����������b
� �
*__inference_sequential_layer_call_fn_30230�,2345>DEFGP<�9
2�/
%�"
dense_input���������d
p 

 
� "2�/+����������������������������
B__inference_reshape_layer_call_and_return_conditional_losses_30874b0�-
&�#
!�
inputs����������b
� ".�+
$�!
0����������
� |
+__inference_leaky_re_lu_layer_call_fn_30860M0�-
&�#
!�
inputs����������b
� "�����������b�
'__inference_reshape_layer_call_fn_30879U0�-
&�#
!�
inputs����������b
� "!������������
 __inference__wrapped_model_29335�,2345>DEFGP4�1
*�'
%�"
dense_input���������d
� "O�L
J
conv2d_transpose_24�1
conv2d_transpose_2����������
E__inference_sequential_layer_call_and_return_conditional_losses_30675z,2345>DEFGP7�4
-�*
 �
inputs���������d
p 

 
� "-�*
#� 
0���������
� �
E__inference_sequential_layer_call_and_return_conditional_losses_30521z,2345>DEFGP7�4
-�*
 �
inputs���������d
p

 
� "-�*
#� 
0���������
� �
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_31029�DEFGM�J
C�@
:�7
inputs+���������������������������@
p
� "?�<
5�2
0+���������������������������@
� �
E__inference_sequential_layer_call_and_return_conditional_losses_30121�,2345>DEFGP<�9
2�/
%�"
dense_input���������d
p 

 
� "?�<
5�2
0+���������������������������
� �
*__inference_sequential_layer_call_fn_30717,2345>DEFGP7�4
-�*
 �
inputs���������d
p 

 
� "2�/+����������������������������
0__inference_conv2d_transpose_layer_call_fn_29532�,J�G
@�=
;�8
inputs,����������������������������
� "3�0,�����������������������������
M__inference_conv2d_transpose_1_layer_call_and_return_conditional_losses_29707�>J�G
@�=
;�8
inputs,����������������������������
� "?�<
5�2
0+���������������������������@
� �
M__inference_conv2d_transpose_2_layer_call_and_return_conditional_losses_29893�PI�F
?�<
:�7
inputs+���������������������������@
� "?�<
5�2
0+���������������������������
� �
-__inference_leaky_re_lu_1_layer_call_fn_30979�J�G
@�=
;�8
inputs,����������������������������
� "3�0,�����������������������������
2__inference_conv2d_transpose_1_layer_call_fn_29717�>J�G
@�=
;�8
inputs,����������������������������
� "2�/+���������������������������@�
H__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_30974�J�G
@�=
;�8
inputs,����������������������������
� "@�=
6�3
0,����������������������������
� �
N__inference_batch_normalization_layer_call_and_return_conditional_losses_30832d4�1
*�'
!�
inputs����������b
p 
� "&�#
�
0����������b
� �
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_30951�2345N�K
D�A
;�8
inputs,����������������������������
p 
� "@�=
6�3
0,����������������������������
� �
5__inference_batch_normalization_2_layer_call_fn_31069�DEFGM�J
C�@
:�7
inputs+���������������������������@
p 
� "2�/+���������������������������@