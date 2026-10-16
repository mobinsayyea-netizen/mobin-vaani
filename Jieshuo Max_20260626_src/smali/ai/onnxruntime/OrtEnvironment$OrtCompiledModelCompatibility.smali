.class public final enum Lai/onnxruntime/OrtEnvironment$OrtCompiledModelCompatibility;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/onnxruntime/OrtEnvironment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OrtCompiledModelCompatibility"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lai/onnxruntime/OrtEnvironment$OrtCompiledModelCompatibility;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lai/onnxruntime/OrtEnvironment$OrtCompiledModelCompatibility;

.field public static final enum EP_NOT_APPLICABLE:Lai/onnxruntime/OrtEnvironment$OrtCompiledModelCompatibility;

.field public static final enum EP_SUPPORTED_OPTIMAL:Lai/onnxruntime/OrtEnvironment$OrtCompiledModelCompatibility;

.field public static final enum EP_SUPPORTED_PREFER_RECOMPILATION:Lai/onnxruntime/OrtEnvironment$OrtCompiledModelCompatibility;

.field public static final enum EP_UNSUPPORTED:Lai/onnxruntime/OrtEnvironment$OrtCompiledModelCompatibility;

.field private static final logger:Ljava/util/logging/Logger;

.field private static final values:[Lai/onnxruntime/OrtEnvironment$OrtCompiledModelCompatibility;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lai/onnxruntime/OrtEnvironment$OrtCompiledModelCompatibility;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lai/onnxruntime/OrtEnvironment$OrtCompiledModelCompatibility;

    const/4 v1, 0x0

    sget-object v2, Lai/onnxruntime/OrtEnvironment$OrtCompiledModelCompatibility;->EP_NOT_APPLICABLE:Lai/onnxruntime/OrtEnvironment$OrtCompiledModelCompatibility;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lai/onnxruntime/OrtEnvironment$OrtCompiledModelCompatibility;->EP_SUPPORTED_OPTIMAL:Lai/onnxruntime/OrtEnvironment$OrtCompiledModelCompatibility;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lai/onnxruntime/OrtEnvironment$OrtCompiledModelCompatibility;->EP_SUPPORTED_PREFER_RECOMPILATION:Lai/onnxruntime/OrtEnvironment$OrtCompiledModelCompatibility;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lai/onnxruntime/OrtEnvironment$OrtCompiledModelCompatibility;->EP_UNSUPPORTED:Lai/onnxruntime/OrtEnvironment$OrtCompiledModelCompatibility;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lai/onnxruntime/OrtEnvironment$OrtCompiledModelCompatibility;

    const-string v1, "EP_NOT_APPLICABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lai/onnxruntime/OrtEnvironment$OrtCompiledModelCompatibility;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai/onnxruntime/OrtEnvironment$OrtCompiledModelCompatibility;->EP_NOT_APPLICABLE:Lai/onnxruntime/OrtEnvironment$OrtCompiledModelCompatibility;

    new-instance v0, Lai/onnxruntime/OrtEnvironment$OrtCompiledModelCompatibility;

    const-string v1, "EP_SUPPORTED_OPTIMAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lai/onnxruntime/OrtEnvironment$OrtCompiledModelCompatibility;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai/onnxruntime/OrtEnvironment$OrtCompiledModelCompatibility;->EP_SUPPORTED_OPTIMAL:Lai/onnxruntime/OrtEnvironment$OrtCompiledModelCompatibility;

    new-instance v0, Lai/onnxruntime/OrtEnvironment$OrtCompiledModelCompatibility;

    const-string v1, "EP_SUPPORTED_PREFER_RECOMPILATION"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v3}, Lai/onnxruntime/OrtEnvironment$OrtCompiledModelCompatibility;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai/onnxruntime/OrtEnvironment$OrtCompiledModelCompatibility;->EP_SUPPORTED_PREFER_RECOMPILATION:Lai/onnxruntime/OrtEnvironment$OrtCompiledModelCompatibility;

    new-instance v0, Lai/onnxruntime/OrtEnvironment$OrtCompiledModelCompatibility;

    const-string v1, "EP_UNSUPPORTED"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v3}, Lai/onnxruntime/OrtEnvironment$OrtCompiledModelCompatibility;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai/onnxruntime/OrtEnvironment$OrtCompiledModelCompatibility;->EP_UNSUPPORTED:Lai/onnxruntime/OrtEnvironment$OrtCompiledModelCompatibility;

    invoke-static {}, Lai/onnxruntime/OrtEnvironment$OrtCompiledModelCompatibility;->$values()[Lai/onnxruntime/OrtEnvironment$OrtCompiledModelCompatibility;

    move-result-object v0

    sput-object v0, Lai/onnxruntime/OrtEnvironment$OrtCompiledModelCompatibility;->$VALUES:[Lai/onnxruntime/OrtEnvironment$OrtCompiledModelCompatibility;

    const-class v0, Lai/onnxruntime/OrtEnvironment$OrtCompiledModelCompatibility;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lai/onnxruntime/OrtEnvironment$OrtCompiledModelCompatibility;->logger:Ljava/util/logging/Logger;

    const/4 v0, 0x4

    new-array v0, v0, [Lai/onnxruntime/OrtEnvironment$OrtCompiledModelCompatibility;

    sput-object v0, Lai/onnxruntime/OrtEnvironment$OrtCompiledModelCompatibility;->values:[Lai/onnxruntime/OrtEnvironment$OrtCompiledModelCompatibility;

    invoke-static {}, Lai/onnxruntime/OrtEnvironment$OrtCompiledModelCompatibility;->values()[Lai/onnxruntime/OrtEnvironment$OrtCompiledModelCompatibility;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lai/onnxruntime/OrtEnvironment$OrtCompiledModelCompatibility;->values:[Lai/onnxruntime/OrtEnvironment$OrtCompiledModelCompatibility;

    iget v5, v3, Lai/onnxruntime/OrtEnvironment$OrtCompiledModelCompatibility;->value:I

    aput-object v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lai/onnxruntime/OrtEnvironment$OrtCompiledModelCompatibility;->value:I

    return-void
.end method

.method public static mapFromInt(I)Lai/onnxruntime/OrtEnvironment$OrtCompiledModelCompatibility;
    .locals 3

    if-ltz p0, :cond_0

    sget-object v0, Lai/onnxruntime/OrtEnvironment$OrtCompiledModelCompatibility;->values:[Lai/onnxruntime/OrtEnvironment$OrtCompiledModelCompatibility;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    sget-object v0, Lai/onnxruntime/OrtEnvironment$OrtCompiledModelCompatibility;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown model compatibility "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " setting to EP_UNSUPPORTED"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    sget-object p0, Lai/onnxruntime/OrtEnvironment$OrtCompiledModelCompatibility;->EP_UNSUPPORTED:Lai/onnxruntime/OrtEnvironment$OrtCompiledModelCompatibility;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lai/onnxruntime/OrtEnvironment$OrtCompiledModelCompatibility;
    .locals 1

    const-class v0, Lai/onnxruntime/OrtEnvironment$OrtCompiledModelCompatibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lai/onnxruntime/OrtEnvironment$OrtCompiledModelCompatibility;

    return-object p0
.end method

.method public static values()[Lai/onnxruntime/OrtEnvironment$OrtCompiledModelCompatibility;
    .locals 1

    sget-object v0, Lai/onnxruntime/OrtEnvironment$OrtCompiledModelCompatibility;->$VALUES:[Lai/onnxruntime/OrtEnvironment$OrtCompiledModelCompatibility;

    invoke-virtual {v0}, [Lai/onnxruntime/OrtEnvironment$OrtCompiledModelCompatibility;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lai/onnxruntime/OrtEnvironment$OrtCompiledModelCompatibility;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lai/onnxruntime/OrtEnvironment$OrtCompiledModelCompatibility;->value:I

    return v0
.end method
