.class public final Lai/onnxruntime/OrtModelCompilationOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/onnxruntime/OrtModelCompilationOptions$OrtCompileApiFlags;
    }
.end annotation


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field private closed:Z

.field private final nativeHandle:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lai/onnxruntime/OrtModelCompilationOptions;->closed:Z

    iput-wide p1, p0, Lai/onnxruntime/OrtModelCompilationOptions;->nativeHandle:J

    return-void
.end method

.method private checkClosed()V
    .locals 2

    iget-boolean v0, p0, Lai/onnxruntime/OrtModelCompilationOptions;->closed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to use a closed OrtModelCompilationOptions."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native close(JJ)V
.end method

.method private static native compileModel(JJJJ)V
.end method

.method private static native createFromSessionOptions(JJJJ)J
.end method

.method public static createFromSessionOptions(Lai/onnxruntime/OrtEnvironment;Lai/onnxruntime/OrtSession$SessionOptions;)Lai/onnxruntime/OrtModelCompilationOptions;
    .locals 8

    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    sget-wide v2, Lai/onnxruntime/OnnxRuntime;->ortCompileApiHandle:J

    invoke-virtual {p0}, Lai/onnxruntime/OrtEnvironment;->getNativeHandle()J

    move-result-wide v4

    invoke-virtual {p1}, Lai/onnxruntime/OrtSession$SessionOptions;->getNativeHandle()J

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lai/onnxruntime/OrtModelCompilationOptions;->createFromSessionOptions(JJJJ)J

    move-result-wide p0

    new-instance v0, Lai/onnxruntime/OrtModelCompilationOptions;

    invoke-direct {v0, p0, p1}, Lai/onnxruntime/OrtModelCompilationOptions;-><init>(J)V

    return-object v0
.end method

.method private static native setCompilationFlags(JJJI)V
.end method

.method private static native setEpContextEmbedMode(JJJZ)V
.end method

.method private static native setInputModelFromBuffer(JJJLjava/nio/ByteBuffer;JJ)V
.end method

.method private static native setInputModelPath(JJJLjava/lang/String;)V
.end method

.method private static native setOutputExternalInitializersPath(JJJLjava/lang/String;J)V
.end method

.method private static native setOutputModelPath(JJJLjava/lang/String;)V
.end method


# virtual methods
.method public close()V
    .locals 4

    iget-boolean v0, p0, Lai/onnxruntime/OrtModelCompilationOptions;->closed:Z

    if-nez v0, :cond_0

    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortCompileApiHandle:J

    iget-wide v2, p0, Lai/onnxruntime/OrtModelCompilationOptions;->nativeHandle:J

    invoke-static {v0, v1, v2, v3}, Lai/onnxruntime/OrtModelCompilationOptions;->close(JJ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lai/onnxruntime/OrtModelCompilationOptions;->closed:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to close a closed OrtModelCompilationOptions."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public compileModel()V
    .locals 9

    invoke-direct {p0}, Lai/onnxruntime/OrtModelCompilationOptions;->checkClosed()V

    invoke-static {}, Lai/onnxruntime/OrtEnvironment;->getEnvironment()Lai/onnxruntime/OrtEnvironment;

    move-result-object v0

    sget-wide v1, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    sget-wide v3, Lai/onnxruntime/OnnxRuntime;->ortCompileApiHandle:J

    invoke-virtual {v0}, Lai/onnxruntime/OrtEnvironment;->getNativeHandle()J

    move-result-wide v5

    iget-wide v7, p0, Lai/onnxruntime/OrtModelCompilationOptions;->nativeHandle:J

    invoke-static/range {v1 .. v8}, Lai/onnxruntime/OrtModelCompilationOptions;->compileModel(JJJJ)V

    return-void
.end method

.method public setCompilationFlags(Ljava/util/EnumSet;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lai/onnxruntime/OrtModelCompilationOptions$OrtCompileApiFlags;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lai/onnxruntime/OrtModelCompilationOptions;->checkClosed()V

    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    sget-wide v2, Lai/onnxruntime/OnnxRuntime;->ortCompileApiHandle:J

    iget-wide v4, p0, Lai/onnxruntime/OrtModelCompilationOptions;->nativeHandle:J

    invoke-static {p1}, Lai/onnxruntime/OrtFlags;->aggregateToInt(Ljava/util/EnumSet;)I

    move-result v6

    invoke-static/range {v0 .. v6}, Lai/onnxruntime/OrtModelCompilationOptions;->setCompilationFlags(JJJI)V

    return-void
.end method

.method public setEpContextEmbedMode(Z)V
    .locals 7

    invoke-direct {p0}, Lai/onnxruntime/OrtModelCompilationOptions;->checkClosed()V

    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    sget-wide v2, Lai/onnxruntime/OnnxRuntime;->ortCompileApiHandle:J

    iget-wide v4, p0, Lai/onnxruntime/OrtModelCompilationOptions;->nativeHandle:J

    move v6, p1

    invoke-static/range {v0 .. v6}, Lai/onnxruntime/OrtModelCompilationOptions;->setEpContextEmbedMode(JJJZ)V

    return-void
.end method

.method public setInputModelFromBuffer(Ljava/nio/ByteBuffer;)V
    .locals 12

    invoke-direct {p0}, Lai/onnxruntime/OrtModelCompilationOptions;->checkClosed()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lai/onnxruntime/OrtModelCompilationOptions;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Lai/onnxruntime/OrtModelCompilationOptions;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lai/onnxruntime/OrtModelCompilationOptions;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lai/onnxruntime/OrtModelCompilationOptions;->buffer:Ljava/nio/ByteBuffer;

    :goto_0
    iget-object p1, p0, Lai/onnxruntime/OrtModelCompilationOptions;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    iget-object v0, p0, Lai/onnxruntime/OrtModelCompilationOptions;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    sget-wide v1, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    sget-wide v3, Lai/onnxruntime/OnnxRuntime;->ortCompileApiHandle:J

    iget-wide v5, p0, Lai/onnxruntime/OrtModelCompilationOptions;->nativeHandle:J

    iget-object v7, p0, Lai/onnxruntime/OrtModelCompilationOptions;->buffer:Ljava/nio/ByteBuffer;

    int-to-long v8, p1

    int-to-long v10, v0

    invoke-static/range {v1 .. v11}, Lai/onnxruntime/OrtModelCompilationOptions;->setInputModelFromBuffer(JJJLjava/nio/ByteBuffer;JJ)V

    return-void
.end method

.method public setInputModelPath(Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Lai/onnxruntime/OrtModelCompilationOptions;->checkClosed()V

    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    sget-wide v2, Lai/onnxruntime/OnnxRuntime;->ortCompileApiHandle:J

    iget-wide v4, p0, Lai/onnxruntime/OrtModelCompilationOptions;->nativeHandle:J

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lai/onnxruntime/OrtModelCompilationOptions;->setInputModelPath(JJJLjava/lang/String;)V

    return-void
.end method

.method public setOutputExternalInitializersPath(Ljava/lang/String;J)V
    .locals 9

    invoke-direct {p0}, Lai/onnxruntime/OrtModelCompilationOptions;->checkClosed()V

    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    sget-wide v2, Lai/onnxruntime/OnnxRuntime;->ortCompileApiHandle:J

    iget-wide v4, p0, Lai/onnxruntime/OrtModelCompilationOptions;->nativeHandle:J

    move-object v6, p1

    move-wide v7, p2

    invoke-static/range {v0 .. v8}, Lai/onnxruntime/OrtModelCompilationOptions;->setOutputExternalInitializersPath(JJJLjava/lang/String;J)V

    return-void
.end method

.method public setOutputModelPath(Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Lai/onnxruntime/OrtModelCompilationOptions;->checkClosed()V

    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    sget-wide v2, Lai/onnxruntime/OnnxRuntime;->ortCompileApiHandle:J

    iget-wide v4, p0, Lai/onnxruntime/OrtModelCompilationOptions;->nativeHandle:J

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lai/onnxruntime/OrtModelCompilationOptions;->setOutputModelPath(JJJLjava/lang/String;)V

    return-void
.end method
