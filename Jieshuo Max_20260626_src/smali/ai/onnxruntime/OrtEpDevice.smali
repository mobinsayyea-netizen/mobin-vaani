.class public final Lai/onnxruntime/OrtEpDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final device:Lai/onnxruntime/OrtHardwareDevice;

.field private final epMetadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final epName:Ljava/lang/String;

.field private final epOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final epVendor:Ljava/lang/String;

.field private final nativeHandle:J


# direct methods
.method constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lai/onnxruntime/OrtEpDevice;->nativeHandle:J

    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    invoke-static {v0, v1, p1, p2}, Lai/onnxruntime/OrtEpDevice;->getEpName(JJ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai/onnxruntime/OrtEpDevice;->epName:Ljava/lang/String;

    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    invoke-static {v0, v1, p1, p2}, Lai/onnxruntime/OrtEpDevice;->getEpVendor(JJ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai/onnxruntime/OrtEpDevice;->epVendor:Ljava/lang/String;

    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    invoke-static {v0, v1, p1, p2}, Lai/onnxruntime/OrtEpDevice;->getEpMetadata(JJ)[[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lai/onnxruntime/OrtUtil;->convertToMap([[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lai/onnxruntime/OrtEpDevice;->epMetadata:Ljava/util/Map;

    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    invoke-static {v0, v1, p1, p2}, Lai/onnxruntime/OrtEpDevice;->getEpOptions(JJ)[[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lai/onnxruntime/OrtUtil;->convertToMap([[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lai/onnxruntime/OrtEpDevice;->epOptions:Ljava/util/Map;

    new-instance v0, Lai/onnxruntime/OrtHardwareDevice;

    sget-wide v1, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    invoke-static {v1, v2, p1, p2}, Lai/onnxruntime/OrtEpDevice;->getDeviceHandle(JJ)J

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Lai/onnxruntime/OrtHardwareDevice;-><init>(J)V

    iput-object v0, p0, Lai/onnxruntime/OrtEpDevice;->device:Lai/onnxruntime/OrtHardwareDevice;

    return-void
.end method

.method private static native getDeviceHandle(JJ)J
.end method

.method private static native getEpMetadata(JJ)[[Ljava/lang/String;
.end method

.method private static native getEpName(JJ)Ljava/lang/String;
.end method

.method private static native getEpOptions(JJ)[[Ljava/lang/String;
.end method

.method private static native getEpVendor(JJ)Ljava/lang/String;
.end method


# virtual methods
.method public getDevice()Lai/onnxruntime/OrtHardwareDevice;
    .locals 1

    iget-object v0, p0, Lai/onnxruntime/OrtEpDevice;->device:Lai/onnxruntime/OrtHardwareDevice;

    return-object v0
.end method

.method public getEpMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lai/onnxruntime/OrtEpDevice;->epMetadata:Ljava/util/Map;

    return-object v0
.end method

.method public getEpName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/onnxruntime/OrtEpDevice;->epName:Ljava/lang/String;

    return-object v0
.end method

.method public getEpOptions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lai/onnxruntime/OrtEpDevice;->epOptions:Ljava/util/Map;

    return-object v0
.end method

.method public getEpVendor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/onnxruntime/OrtEpDevice;->epVendor:Ljava/lang/String;

    return-object v0
.end method

.method getNativeHandle()J
    .locals 2

    iget-wide v0, p0, Lai/onnxruntime/OrtEpDevice;->nativeHandle:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OrtEpDevice{epName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai/onnxruntime/OrtEpDevice;->epName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", epVendor=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lai/onnxruntime/OrtEpDevice;->epVendor:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", epMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai/onnxruntime/OrtEpDevice;->epMetadata:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", epOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai/onnxruntime/OrtEpDevice;->epOptions:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai/onnxruntime/OrtEpDevice;->device:Lai/onnxruntime/OrtHardwareDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
