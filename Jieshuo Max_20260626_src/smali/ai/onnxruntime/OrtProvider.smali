.class public final enum Lai/onnxruntime/OrtProvider;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lai/onnxruntime/OrtProvider;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lai/onnxruntime/OrtProvider;

.field public static final enum ACL:Lai/onnxruntime/OrtProvider;

.field public static final enum AZURE:Lai/onnxruntime/OrtProvider;

.field public static final enum CORE_ML:Lai/onnxruntime/OrtProvider;

.field public static final enum CPU:Lai/onnxruntime/OrtProvider;

.field public static final enum CUDA:Lai/onnxruntime/OrtProvider;

.field public static final enum DIRECT_ML:Lai/onnxruntime/OrtProvider;

.field public static final enum DNNL:Lai/onnxruntime/OrtProvider;

.field public static final enum MI_GRAPH_X:Lai/onnxruntime/OrtProvider;

.field public static final enum NNAPI:Lai/onnxruntime/OrtProvider;

.field public static final enum OPEN_VINO:Lai/onnxruntime/OrtProvider;

.field public static final enum QNN:Lai/onnxruntime/OrtProvider;

.field public static final enum RK_NPU:Lai/onnxruntime/OrtProvider;

.field public static final enum ROCM:Lai/onnxruntime/OrtProvider;

.field public static final enum TENSOR_RT:Lai/onnxruntime/OrtProvider;

.field public static final enum VITIS_AI:Lai/onnxruntime/OrtProvider;

.field public static final enum WEBGPU:Lai/onnxruntime/OrtProvider;

.field public static final enum XNNPACK:Lai/onnxruntime/OrtProvider;

.field private static final valueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lai/onnxruntime/OrtProvider;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lai/onnxruntime/OrtProvider;
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Lai/onnxruntime/OrtProvider;

    const/4 v1, 0x0

    sget-object v2, Lai/onnxruntime/OrtProvider;->CPU:Lai/onnxruntime/OrtProvider;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lai/onnxruntime/OrtProvider;->CUDA:Lai/onnxruntime/OrtProvider;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lai/onnxruntime/OrtProvider;->DNNL:Lai/onnxruntime/OrtProvider;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lai/onnxruntime/OrtProvider;->OPEN_VINO:Lai/onnxruntime/OrtProvider;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lai/onnxruntime/OrtProvider;->VITIS_AI:Lai/onnxruntime/OrtProvider;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lai/onnxruntime/OrtProvider;->TENSOR_RT:Lai/onnxruntime/OrtProvider;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lai/onnxruntime/OrtProvider;->NNAPI:Lai/onnxruntime/OrtProvider;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lai/onnxruntime/OrtProvider;->RK_NPU:Lai/onnxruntime/OrtProvider;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lai/onnxruntime/OrtProvider;->DIRECT_ML:Lai/onnxruntime/OrtProvider;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lai/onnxruntime/OrtProvider;->MI_GRAPH_X:Lai/onnxruntime/OrtProvider;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lai/onnxruntime/OrtProvider;->ACL:Lai/onnxruntime/OrtProvider;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lai/onnxruntime/OrtProvider;->ROCM:Lai/onnxruntime/OrtProvider;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lai/onnxruntime/OrtProvider;->CORE_ML:Lai/onnxruntime/OrtProvider;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lai/onnxruntime/OrtProvider;->XNNPACK:Lai/onnxruntime/OrtProvider;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lai/onnxruntime/OrtProvider;->AZURE:Lai/onnxruntime/OrtProvider;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lai/onnxruntime/OrtProvider;->QNN:Lai/onnxruntime/OrtProvider;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lai/onnxruntime/OrtProvider;->WEBGPU:Lai/onnxruntime/OrtProvider;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lai/onnxruntime/OrtProvider;

    const-string v1, "CPUExecutionProvider"

    const-string v2, "CPU"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lai/onnxruntime/OrtProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lai/onnxruntime/OrtProvider;->CPU:Lai/onnxruntime/OrtProvider;

    new-instance v0, Lai/onnxruntime/OrtProvider;

    const/4 v1, 0x1

    const-string v2, "CUDAExecutionProvider"

    const-string v4, "CUDA"

    invoke-direct {v0, v4, v1, v2}, Lai/onnxruntime/OrtProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lai/onnxruntime/OrtProvider;->CUDA:Lai/onnxruntime/OrtProvider;

    new-instance v0, Lai/onnxruntime/OrtProvider;

    const/4 v1, 0x2

    const-string v2, "DnnlExecutionProvider"

    const-string v4, "DNNL"

    invoke-direct {v0, v4, v1, v2}, Lai/onnxruntime/OrtProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lai/onnxruntime/OrtProvider;->DNNL:Lai/onnxruntime/OrtProvider;

    new-instance v0, Lai/onnxruntime/OrtProvider;

    const/4 v1, 0x3

    const-string v2, "OpenVINOExecutionProvider"

    const-string v4, "OPEN_VINO"

    invoke-direct {v0, v4, v1, v2}, Lai/onnxruntime/OrtProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lai/onnxruntime/OrtProvider;->OPEN_VINO:Lai/onnxruntime/OrtProvider;

    new-instance v0, Lai/onnxruntime/OrtProvider;

    const/4 v1, 0x4

    const-string v2, "VitisAIExecutionProvider"

    const-string v4, "VITIS_AI"

    invoke-direct {v0, v4, v1, v2}, Lai/onnxruntime/OrtProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lai/onnxruntime/OrtProvider;->VITIS_AI:Lai/onnxruntime/OrtProvider;

    new-instance v0, Lai/onnxruntime/OrtProvider;

    const/4 v1, 0x5

    const-string v2, "TensorrtExecutionProvider"

    const-string v4, "TENSOR_RT"

    invoke-direct {v0, v4, v1, v2}, Lai/onnxruntime/OrtProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lai/onnxruntime/OrtProvider;->TENSOR_RT:Lai/onnxruntime/OrtProvider;

    new-instance v0, Lai/onnxruntime/OrtProvider;

    const/4 v1, 0x6

    const-string v2, "NnapiExecutionProvider"

    const-string v4, "NNAPI"

    invoke-direct {v0, v4, v1, v2}, Lai/onnxruntime/OrtProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lai/onnxruntime/OrtProvider;->NNAPI:Lai/onnxruntime/OrtProvider;

    new-instance v0, Lai/onnxruntime/OrtProvider;

    const/4 v1, 0x7

    const-string v2, "RknpuExecutionProvider"

    const-string v4, "RK_NPU"

    invoke-direct {v0, v4, v1, v2}, Lai/onnxruntime/OrtProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lai/onnxruntime/OrtProvider;->RK_NPU:Lai/onnxruntime/OrtProvider;

    new-instance v0, Lai/onnxruntime/OrtProvider;

    const/16 v1, 0x8

    const-string v2, "DmlExecutionProvider"

    const-string v4, "DIRECT_ML"

    invoke-direct {v0, v4, v1, v2}, Lai/onnxruntime/OrtProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lai/onnxruntime/OrtProvider;->DIRECT_ML:Lai/onnxruntime/OrtProvider;

    new-instance v0, Lai/onnxruntime/OrtProvider;

    const/16 v1, 0x9

    const-string v2, "MIGraphXExecutionProvider"

    const-string v4, "MI_GRAPH_X"

    invoke-direct {v0, v4, v1, v2}, Lai/onnxruntime/OrtProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lai/onnxruntime/OrtProvider;->MI_GRAPH_X:Lai/onnxruntime/OrtProvider;

    new-instance v0, Lai/onnxruntime/OrtProvider;

    const/16 v1, 0xa

    const-string v2, "ACLExecutionProvider"

    const-string v4, "ACL"

    invoke-direct {v0, v4, v1, v2}, Lai/onnxruntime/OrtProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lai/onnxruntime/OrtProvider;->ACL:Lai/onnxruntime/OrtProvider;

    new-instance v0, Lai/onnxruntime/OrtProvider;

    const/16 v1, 0xb

    const-string v2, "ROCMExecutionProvider"

    const-string v4, "ROCM"

    invoke-direct {v0, v4, v1, v2}, Lai/onnxruntime/OrtProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lai/onnxruntime/OrtProvider;->ROCM:Lai/onnxruntime/OrtProvider;

    new-instance v0, Lai/onnxruntime/OrtProvider;

    const/16 v1, 0xc

    const-string v2, "CoreMLExecutionProvider"

    const-string v4, "CORE_ML"

    invoke-direct {v0, v4, v1, v2}, Lai/onnxruntime/OrtProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lai/onnxruntime/OrtProvider;->CORE_ML:Lai/onnxruntime/OrtProvider;

    new-instance v0, Lai/onnxruntime/OrtProvider;

    const/16 v1, 0xd

    const-string v2, "XnnpackExecutionProvider"

    const-string v4, "XNNPACK"

    invoke-direct {v0, v4, v1, v2}, Lai/onnxruntime/OrtProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lai/onnxruntime/OrtProvider;->XNNPACK:Lai/onnxruntime/OrtProvider;

    new-instance v0, Lai/onnxruntime/OrtProvider;

    const/16 v1, 0xe

    const-string v2, "AzureExecutionProvider"

    const-string v4, "AZURE"

    invoke-direct {v0, v4, v1, v2}, Lai/onnxruntime/OrtProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lai/onnxruntime/OrtProvider;->AZURE:Lai/onnxruntime/OrtProvider;

    new-instance v0, Lai/onnxruntime/OrtProvider;

    const/16 v1, 0xf

    const-string v2, "QNNExecutionProvider"

    const-string v4, "QNN"

    invoke-direct {v0, v4, v1, v2}, Lai/onnxruntime/OrtProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lai/onnxruntime/OrtProvider;->QNN:Lai/onnxruntime/OrtProvider;

    new-instance v0, Lai/onnxruntime/OrtProvider;

    const/16 v1, 0x10

    const-string v2, "WebGpuExecutionProvider"

    const-string v4, "WEBGPU"

    invoke-direct {v0, v4, v1, v2}, Lai/onnxruntime/OrtProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lai/onnxruntime/OrtProvider;->WEBGPU:Lai/onnxruntime/OrtProvider;

    invoke-static {}, Lai/onnxruntime/OrtProvider;->$values()[Lai/onnxruntime/OrtProvider;

    move-result-object v0

    sput-object v0, Lai/onnxruntime/OrtProvider;->$VALUES:[Lai/onnxruntime/OrtProvider;

    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Lai/onnxruntime/OrtProvider;->values()[Lai/onnxruntime/OrtProvider;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lai/onnxruntime/OrtProvider;->valueMap:Ljava/util/Map;

    invoke-static {}, Lai/onnxruntime/OrtProvider;->values()[Lai/onnxruntime/OrtProvider;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    sget-object v4, Lai/onnxruntime/OrtProvider;->valueMap:Ljava/util/Map;

    iget-object v5, v2, Lai/onnxruntime/OrtProvider;->name:Ljava/lang/String;

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lai/onnxruntime/OrtProvider;->name:Ljava/lang/String;

    return-void
.end method

.method public static mapFromName(Ljava/lang/String;)Lai/onnxruntime/OrtProvider;
    .locals 3

    sget-object v0, Lai/onnxruntime/OrtProvider;->valueMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/onnxruntime/OrtProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown execution provider - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lai/onnxruntime/OrtProvider;
    .locals 1

    const-class v0, Lai/onnxruntime/OrtProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lai/onnxruntime/OrtProvider;

    return-object p0
.end method

.method public static values()[Lai/onnxruntime/OrtProvider;
    .locals 1

    sget-object v0, Lai/onnxruntime/OrtProvider;->$VALUES:[Lai/onnxruntime/OrtProvider;

    invoke-virtual {v0}, [Lai/onnxruntime/OrtProvider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lai/onnxruntime/OrtProvider;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/onnxruntime/OrtProvider;->name:Ljava/lang/String;

    return-object v0
.end method
