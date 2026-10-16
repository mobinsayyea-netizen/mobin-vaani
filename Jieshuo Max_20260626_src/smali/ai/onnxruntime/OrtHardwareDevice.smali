.class public final Lai/onnxruntime/OrtHardwareDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/onnxruntime/OrtHardwareDevice$OrtHardwareDeviceType;
    }
.end annotation


# instance fields
.field private final deviceId:I

.field private final metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeHandle:J

.field private final type:Lai/onnxruntime/OrtHardwareDevice$OrtHardwareDeviceType;

.field private final vendor:Ljava/lang/String;

.field private final vendorId:I


# direct methods
.method constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lai/onnxruntime/OrtHardwareDevice;->nativeHandle:J

    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    invoke-static {v0, v1, p1, p2}, Lai/onnxruntime/OrtHardwareDevice;->getDeviceType(JJ)I

    move-result v0

    invoke-static {v0}, Lai/onnxruntime/OrtHardwareDevice$OrtHardwareDeviceType;->mapFromInt(I)Lai/onnxruntime/OrtHardwareDevice$OrtHardwareDeviceType;

    move-result-object v0

    iput-object v0, p0, Lai/onnxruntime/OrtHardwareDevice;->type:Lai/onnxruntime/OrtHardwareDevice$OrtHardwareDeviceType;

    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    invoke-static {v0, v1, p1, p2}, Lai/onnxruntime/OrtHardwareDevice;->getVendorId(JJ)I

    move-result v0

    iput v0, p0, Lai/onnxruntime/OrtHardwareDevice;->vendorId:I

    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    invoke-static {v0, v1, p1, p2}, Lai/onnxruntime/OrtHardwareDevice;->getVendor(JJ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai/onnxruntime/OrtHardwareDevice;->vendor:Ljava/lang/String;

    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    invoke-static {v0, v1, p1, p2}, Lai/onnxruntime/OrtHardwareDevice;->getDeviceId(JJ)I

    move-result v0

    iput v0, p0, Lai/onnxruntime/OrtHardwareDevice;->deviceId:I

    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    invoke-static {v0, v1, p1, p2}, Lai/onnxruntime/OrtHardwareDevice;->getMetadata(JJ)[[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lai/onnxruntime/OrtUtil;->convertToMap([[Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lai/onnxruntime/OrtHardwareDevice;->metadata:Ljava/util/Map;

    return-void
.end method

.method private static native getDeviceId(JJ)I
.end method

.method private static native getDeviceType(JJ)I
.end method

.method private static native getMetadata(JJ)[[Ljava/lang/String;
.end method

.method private static native getVendor(JJ)Ljava/lang/String;
.end method

.method private static native getVendorId(JJ)I
.end method


# virtual methods
.method public getDeviceId()I
    .locals 1

    iget v0, p0, Lai/onnxruntime/OrtHardwareDevice;->deviceId:I

    return v0
.end method

.method public getMetadata()Ljava/util/Map;
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

    iget-object v0, p0, Lai/onnxruntime/OrtHardwareDevice;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method getNativeHandle()J
    .locals 2

    iget-wide v0, p0, Lai/onnxruntime/OrtHardwareDevice;->nativeHandle:J

    return-wide v0
.end method

.method public getType()Lai/onnxruntime/OrtHardwareDevice$OrtHardwareDeviceType;
    .locals 1

    iget-object v0, p0, Lai/onnxruntime/OrtHardwareDevice;->type:Lai/onnxruntime/OrtHardwareDevice$OrtHardwareDeviceType;

    return-object v0
.end method

.method public getVendor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/onnxruntime/OrtHardwareDevice;->vendor:Ljava/lang/String;

    return-object v0
.end method

.method public getVendorId()I
    .locals 1

    iget v0, p0, Lai/onnxruntime/OrtHardwareDevice;->vendorId:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OrtHardwareDevice{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai/onnxruntime/OrtHardwareDevice;->type:Lai/onnxruntime/OrtHardwareDevice$OrtHardwareDeviceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vendorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lai/onnxruntime/OrtHardwareDevice;->vendorId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vendor=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai/onnxruntime/OrtHardwareDevice;->vendor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lai/onnxruntime/OrtHardwareDevice;->deviceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai/onnxruntime/OrtHardwareDevice;->metadata:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
