.class Lcom/vivo/speechsdk/module/player/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/speechsdk/module/player/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vivo/speechsdk/module/player/c;


# direct methods
.method constructor <init>(Lcom/vivo/speechsdk/module/player/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/speechsdk/module/player/c$a;->a:Lcom/vivo/speechsdk/module/player/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const-string v0, "PcmPlayer"

    const/16 v1, 0x64

    const/16 v2, 0xa

    const/16 v3, 0xd

    const/16 v4, 0x8

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " start "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/vivo/speechsdk/common/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/speechsdk/module/player/c$a;->a:Lcom/vivo/speechsdk/module/player/c;

    invoke-static {v0}, Lcom/vivo/speechsdk/module/player/c;->a(Lcom/vivo/speechsdk/module/player/c;)V

    iget-object v0, p0, Lcom/vivo/speechsdk/module/player/c$a;->a:Lcom/vivo/speechsdk/module/player/c;

    invoke-static {v0}, Lcom/vivo/speechsdk/module/player/c;->b(Lcom/vivo/speechsdk/module/player/c;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move v0, v5

    :cond_0
    :goto_0
    iget-object v8, p0, Lcom/vivo/speechsdk/module/player/c$a;->a:Lcom/vivo/speechsdk/module/player/c;

    invoke-static {v8}, Lcom/vivo/speechsdk/module/player/c;->j(Lcom/vivo/speechsdk/module/player/c;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_6

    iget-object v8, p0, Lcom/vivo/speechsdk/module/player/c$a;->a:Lcom/vivo/speechsdk/module/player/c;

    invoke-static {v8}, Lcom/vivo/speechsdk/module/player/c;->m(Lcom/vivo/speechsdk/module/player/c;)Z

    move-result v8

    const/16 v10, 0xe

    if-eqz v8, :cond_3

    iget-object v8, p0, Lcom/vivo/speechsdk/module/player/c$a;->a:Lcom/vivo/speechsdk/module/player/c;

    const/4 v9, 0x5

    invoke-static {v8, v9}, Lcom/vivo/speechsdk/module/player/c;->c(Lcom/vivo/speechsdk/module/player/c;I)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/vivo/speechsdk/module/player/c$a;->a:Lcom/vivo/speechsdk/module/player/c;

    invoke-static {v8}, Lcom/vivo/speechsdk/module/player/c;->n(Lcom/vivo/speechsdk/module/player/c;)V

    iget-object v8, p0, Lcom/vivo/speechsdk/module/player/c$a;->a:Lcom/vivo/speechsdk/module/player/c;

    invoke-static {v8}, Lcom/vivo/speechsdk/module/player/c;->o(Lcom/vivo/speechsdk/module/player/c;)[B

    move-result-object v8

    iget-object v9, p0, Lcom/vivo/speechsdk/module/player/c$a;->a:Lcom/vivo/speechsdk/module/player/c;

    invoke-static {v9}, Lcom/vivo/speechsdk/module/player/c;->p(Lcom/vivo/speechsdk/module/player/c;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, p0, Lcom/vivo/speechsdk/module/player/c$a;->a:Lcom/vivo/speechsdk/module/player/c;

    invoke-static {v9, v5}, Lcom/vivo/speechsdk/module/player/c;->b(Lcom/vivo/speechsdk/module/player/c;Z)Z

    iget-object v9, p0, Lcom/vivo/speechsdk/module/player/c$a;->a:Lcom/vivo/speechsdk/module/player/c;

    invoke-static {v9}, Lcom/vivo/speechsdk/module/player/c;->q(Lcom/vivo/speechsdk/module/player/c;)Landroid/os/Handler;

    move-result-object v9

    const/16 v11, 0x9

    invoke-virtual {v9, v11}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v9

    invoke-virtual {v9}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    iget-object v9, p0, Lcom/vivo/speechsdk/module/player/c$a;->a:Lcom/vivo/speechsdk/module/player/c;

    invoke-static {v9}, Lcom/vivo/speechsdk/module/player/c;->r(Lcom/vivo/speechsdk/module/player/c;)Landroid/media/AudioTrack;

    move-result-object v9

    array-length v11, v8

    invoke-virtual {v9, v8, v5, v11}, Landroid/media/AudioTrack;->write([BII)I

    move-result v9

    iget-object v11, p0, Lcom/vivo/speechsdk/module/player/c$a;->a:Lcom/vivo/speechsdk/module/player/c;

    array-length v8, v8

    invoke-static {v11, v8, v9}, Lcom/vivo/speechsdk/module/player/c;->a(Lcom/vivo/speechsdk/module/player/c;II)V

    add-int/2addr v0, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v11, v8, v6

    const-wide/16 v13, 0x1f4

    cmp-long v11, v11, v13

    if-ltz v11, :cond_0

    iget-object v6, p0, Lcom/vivo/speechsdk/module/player/c$a;->a:Lcom/vivo/speechsdk/module/player/c;

    invoke-static {v6}, Lcom/vivo/speechsdk/module/player/c;->c(Lcom/vivo/speechsdk/module/player/c;)Lcom/vivo/speechsdk/module/api/player/IBuffer;

    move-result-object v6

    invoke-interface {v6}, Lcom/vivo/speechsdk/module/api/player/IBuffer;->getPosition()I

    move-result v6

    invoke-static {v6}, Lcom/vivo/speechsdk/module/api/player/AudioHelper;->getAudioInfo(I)Lcom/vivo/speechsdk/module/api/player/AudioFrame;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v7, p0, Lcom/vivo/speechsdk/module/player/c$a;->a:Lcom/vivo/speechsdk/module/player/c;

    invoke-static {v7}, Lcom/vivo/speechsdk/module/player/c;->r(Lcom/vivo/speechsdk/module/player/c;)Landroid/media/AudioTrack;

    move-result-object v7

    invoke-virtual {v7}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v7

    iget-object v11, p0, Lcom/vivo/speechsdk/module/player/c$a;->a:Lcom/vivo/speechsdk/module/player/c;

    invoke-static {v11}, Lcom/vivo/speechsdk/module/player/c;->q(Lcom/vivo/speechsdk/module/player/c;)Landroid/os/Handler;

    move-result-object v11

    invoke-virtual {v11, v10, v7, v5, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    move-wide v6, v8

    goto/16 :goto_0

    :cond_3
    iget-object v8, p0, Lcom/vivo/speechsdk/module/player/c$a;->a:Lcom/vivo/speechsdk/module/player/c;

    invoke-static {v8}, Lcom/vivo/speechsdk/module/player/c;->d(Lcom/vivo/speechsdk/module/player/c;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/vivo/speechsdk/module/player/c$a;->a:Lcom/vivo/speechsdk/module/player/c;

    invoke-static {v8}, Lcom/vivo/speechsdk/module/player/c;->c(Lcom/vivo/speechsdk/module/player/c;)Lcom/vivo/speechsdk/module/api/player/IBuffer;

    move-result-object v8

    invoke-interface {v8}, Lcom/vivo/speechsdk/module/api/player/IBuffer;->isBuffering()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, p0, Lcom/vivo/speechsdk/module/player/c$a;->a:Lcom/vivo/speechsdk/module/player/c;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lcom/vivo/speechsdk/module/player/c;->c(Lcom/vivo/speechsdk/module/player/c;I)Z

    move-result v8

    if-eqz v8, :cond_0

    const-wide/16 v8, 0xa

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0

    :cond_4
    iget-object v8, p0, Lcom/vivo/speechsdk/module/player/c$a;->a:Lcom/vivo/speechsdk/module/player/c;

    invoke-static {v8}, Lcom/vivo/speechsdk/module/player/c;->c(Lcom/vivo/speechsdk/module/player/c;)Lcom/vivo/speechsdk/module/api/player/IBuffer;

    move-result-object v8

    invoke-interface {v8}, Lcom/vivo/speechsdk/module/api/player/IBuffer;->getSize()I

    move-result v8

    iget-object v11, p0, Lcom/vivo/speechsdk/module/player/c$a;->a:Lcom/vivo/speechsdk/module/player/c;

    invoke-static {v11}, Lcom/vivo/speechsdk/module/player/c;->c(Lcom/vivo/speechsdk/module/player/c;)Lcom/vivo/speechsdk/module/api/player/IBuffer;

    move-result-object v11

    invoke-interface {v11}, Lcom/vivo/speechsdk/module/api/player/IBuffer;->getPosition()I

    move-result v11

    if-ne v8, v11, :cond_0

    iget-object v8, p0, Lcom/vivo/speechsdk/module/player/c$a;->a:Lcom/vivo/speechsdk/module/player/c;

    invoke-static {v8}, Lcom/vivo/speechsdk/module/player/c;->r(Lcom/vivo/speechsdk/module/player/c;)Landroid/media/AudioTrack;

    move-result-object v8

    invoke-virtual {v8}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v8

    iget-object v11, p0, Lcom/vivo/speechsdk/module/player/c$a;->a:Lcom/vivo/speechsdk/module/player/c;

    invoke-static {v11}, Lcom/vivo/speechsdk/module/player/c;->e(Lcom/vivo/speechsdk/module/player/c;)I

    move-result v11

    div-int/2addr v11, v4

    div-int v11, v0, v11

    if-lt v8, v11, :cond_5

    iget-object v8, p0, Lcom/vivo/speechsdk/module/player/c$a;->a:Lcom/vivo/speechsdk/module/player/c;

    invoke-static {v8, v9}, Lcom/vivo/speechsdk/module/player/c;->a(Lcom/vivo/speechsdk/module/player/c;I)V

    iget-object v8, p0, Lcom/vivo/speechsdk/module/player/c$a;->a:Lcom/vivo/speechsdk/module/player/c;

    invoke-static {v8}, Lcom/vivo/speechsdk/module/player/c;->c(Lcom/vivo/speechsdk/module/player/c;)Lcom/vivo/speechsdk/module/api/player/IBuffer;

    move-result-object v8

    invoke-interface {v8}, Lcom/vivo/speechsdk/module/api/player/IBuffer;->getPosition()I

    move-result v8

    invoke-static {v8}, Lcom/vivo/speechsdk/module/api/player/AudioHelper;->getAudioInfo(I)Lcom/vivo/speechsdk/module/api/player/AudioFrame;

    move-result-object v8

    if-eqz v8, :cond_0

    iput v1, v8, Lcom/vivo/speechsdk/module/api/player/AudioFrame;->mPercent:I

    iget-object v9, p0, Lcom/vivo/speechsdk/module/player/c$a;->a:Lcom/vivo/speechsdk/module/player/c;

    invoke-static {v9}, Lcom/vivo/speechsdk/module/player/c;->q(Lcom/vivo/speechsdk/module/player/c;)Landroid/os/Handler;

    move-result-object v9

    invoke-virtual {v9, v10, v11, v5, v8}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v8

    :goto_1
    invoke-virtual {v8}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_0

    :cond_5
    :try_start_1
    iget-object v8, p0, Lcom/vivo/speechsdk/module/player/c$a;->a:Lcom/vivo/speechsdk/module/player/c;

    invoke-static {v8}, Lcom/vivo/speechsdk/module/player/c;->r(Lcom/vivo/speechsdk/module/player/c;)Landroid/media/AudioTrack;

    move-result-object v8

    invoke-static {}, Lcom/vivo/speechsdk/module/player/c;->b()[B

    move-result-object v12

    invoke-static {}, Lcom/vivo/speechsdk/module/player/c;->b()[B

    move-result-object v13

    array-length v13, v13

    invoke-virtual {v8, v12, v5, v13}, Landroid/media/AudioTrack;->write([BII)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_0

    :catch_0
    :try_start_2
    iget-object v8, p0, Lcom/vivo/speechsdk/module/player/c$a;->a:Lcom/vivo/speechsdk/module/player/c;

    invoke-static {v8, v9}, Lcom/vivo/speechsdk/module/player/c;->a(Lcom/vivo/speechsdk/module/player/c;I)V

    iget-object v8, p0, Lcom/vivo/speechsdk/module/player/c$a;->a:Lcom/vivo/speechsdk/module/player/c;

    invoke-static {v8}, Lcom/vivo/speechsdk/module/player/c;->c(Lcom/vivo/speechsdk/module/player/c;)Lcom/vivo/speechsdk/module/api/player/IBuffer;

    move-result-object v8

    invoke-interface {v8}, Lcom/vivo/speechsdk/module/api/player/IBuffer;->getPosition()I

    move-result v8

    invoke-static {v8}, Lcom/vivo/speechsdk/module/api/player/AudioHelper;->getAudioInfo(I)Lcom/vivo/speechsdk/module/api/player/AudioFrame;

    move-result-object v8

    if-eqz v8, :cond_0

    iput v1, v8, Lcom/vivo/speechsdk/module/api/player/AudioFrame;->mPercent:I

    iget-object v9, p0, Lcom/vivo/speechsdk/module/player/c$a;->a:Lcom/vivo/speechsdk/module/player/c;

    invoke-static {v9}, Lcom/vivo/speechsdk/module/player/c;->q(Lcom/vivo/speechsdk/module/player/c;)Landroid/os/Handler;

    move-result-object v9

    invoke-virtual {v9, v10, v11, v5, v8}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v8

    goto :goto_1

    :cond_6
    iget-object v8, p0, Lcom/vivo/speechsdk/module/player/c$a;->a:Lcom/vivo/speechsdk/module/player/c;

    invoke-static {v8}, Lcom/vivo/speechsdk/module/player/c;->f(Lcom/vivo/speechsdk/module/player/c;)I

    move-result v8

    const/4 v10, 0x3

    if-ne v8, v10, :cond_7

    iget-object v8, p0, Lcom/vivo/speechsdk/module/player/c$a;->a:Lcom/vivo/speechsdk/module/player/c;

    invoke-static {v8}, Lcom/vivo/speechsdk/module/player/c;->g(Lcom/vivo/speechsdk/module/player/c;)V

    goto/16 :goto_0

    :cond_7
    iget-object v8, p0, Lcom/vivo/speechsdk/module/player/c$a;->a:Lcom/vivo/speechsdk/module/player/c;

    invoke-static {v8}, Lcom/vivo/speechsdk/module/player/c;->f(Lcom/vivo/speechsdk/module/player/c;)I

    move-result v8

    if-eq v8, v9, :cond_8

    iget-object v8, p0, Lcom/vivo/speechsdk/module/player/c$a;->a:Lcom/vivo/speechsdk/module/player/c;

    invoke-static {v8}, Lcom/vivo/speechsdk/module/player/c;->f(Lcom/vivo/speechsdk/module/player/c;)I

    move-result v8

    const/4 v9, 0x7

    if-ne v8, v9, :cond_0

    :cond_8
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v8, p0, Lcom/vivo/speechsdk/module/player/c$a;->a:Lcom/vivo/speechsdk/module/player/c;

    invoke-static {v8}, Lcom/vivo/speechsdk/module/player/c;->h(Lcom/vivo/speechsdk/module/player/c;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v0, p0, Lcom/vivo/speechsdk/module/player/c$a;->a:Lcom/vivo/speechsdk/module/player/c;

    invoke-static {v0}, Lcom/vivo/speechsdk/module/player/c;->i(Lcom/vivo/speechsdk/module/player/c;)V

    const-string v0, "PcmPlayer"

    const-string v6, "PcmPlayer stopped"

    invoke-static {v0, v6}, Lcom/vivo/speechsdk/common/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lcom/vivo/speechsdk/module/player/c$a;->a:Lcom/vivo/speechsdk/module/player/c;

    invoke-static {v0}, Lcom/vivo/speechsdk/module/player/c;->q(Lcom/vivo/speechsdk/module/player/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/vivo/speechsdk/module/player/c$a;->a:Lcom/vivo/speechsdk/module/player/c;

    invoke-static {v0}, Lcom/vivo/speechsdk/module/player/c;->k(Lcom/vivo/speechsdk/module/player/c;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/vivo/speechsdk/module/player/c$a;->a:Lcom/vivo/speechsdk/module/player/c;

    invoke-static {v0}, Lcom/vivo/speechsdk/module/player/c;->f(Lcom/vivo/speechsdk/module/player/c;)I

    move-result v0

    if-ne v0, v4, :cond_a

    :cond_9
    const-string v0, "PcmPlayer"

    const-string v1, "internal release"

    invoke-static {v0, v1}, Lcom/vivo/speechsdk/common/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/speechsdk/module/player/c$a;->a:Lcom/vivo/speechsdk/module/player/c;

    invoke-static {v0, v5}, Lcom/vivo/speechsdk/module/player/c;->a(Lcom/vivo/speechsdk/module/player/c;Z)V

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_2

    :cond_b
    :try_start_4
    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    :try_start_6
    const-string v1, "PcmPlayer"

    const-string v6, "unknown error "

    invoke-static {v1, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lcom/vivo/speechsdk/module/player/c$a;->a:Lcom/vivo/speechsdk/module/player/c;

    invoke-static {v1}, Lcom/vivo/speechsdk/module/player/c;->q(Lcom/vivo/speechsdk/module/player/c;)Landroid/os/Handler;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unknown exception : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x66

    invoke-virtual {v1, v2, v6, v5, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object v0, p0, Lcom/vivo/speechsdk/module/player/c$a;->a:Lcom/vivo/speechsdk/module/player/c;

    invoke-static {v0}, Lcom/vivo/speechsdk/module/player/c;->q(Lcom/vivo/speechsdk/module/player/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/vivo/speechsdk/module/player/c$a;->a:Lcom/vivo/speechsdk/module/player/c;

    invoke-static {v0}, Lcom/vivo/speechsdk/module/player/c;->k(Lcom/vivo/speechsdk/module/player/c;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/vivo/speechsdk/module/player/c$a;->a:Lcom/vivo/speechsdk/module/player/c;

    invoke-static {v0}, Lcom/vivo/speechsdk/module/player/c;->f(Lcom/vivo/speechsdk/module/player/c;)I

    move-result v0

    if-ne v0, v4, :cond_d

    :cond_c
    const-string v0, "PcmPlayer"

    const-string v1, "internal release"

    invoke-static {v0, v1}, Lcom/vivo/speechsdk/common/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/speechsdk/module/player/c$a;->a:Lcom/vivo/speechsdk/module/player/c;

    invoke-static {v0, v5}, Lcom/vivo/speechsdk/module/player/c;->a(Lcom/vivo/speechsdk/module/player/c;Z)V

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_2

    :catch_2
    move-exception v0

    const-string v1, "PcmPlayer"

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iget-object v0, p0, Lcom/vivo/speechsdk/module/player/c$a;->a:Lcom/vivo/speechsdk/module/player/c;

    invoke-static {v0}, Lcom/vivo/speechsdk/module/player/c;->q(Lcom/vivo/speechsdk/module/player/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/vivo/speechsdk/module/player/c$a;->a:Lcom/vivo/speechsdk/module/player/c;

    invoke-static {v0}, Lcom/vivo/speechsdk/module/player/c;->k(Lcom/vivo/speechsdk/module/player/c;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/vivo/speechsdk/module/player/c$a;->a:Lcom/vivo/speechsdk/module/player/c;

    invoke-static {v0}, Lcom/vivo/speechsdk/module/player/c;->f(Lcom/vivo/speechsdk/module/player/c;)I

    move-result v0

    if-ne v0, v4, :cond_f

    :cond_e
    const-string v0, "PcmPlayer"

    const-string v1, "internal release"

    invoke-static {v0, v1}, Lcom/vivo/speechsdk/common/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/speechsdk/module/player/c$a;->a:Lcom/vivo/speechsdk/module/player/c;

    invoke-static {v0, v5}, Lcom/vivo/speechsdk/module/player/c;->a(Lcom/vivo/speechsdk/module/player/c;Z)V

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_2

    :catch_3
    move-exception v0

    :try_start_8
    const-string v1, "PcmPlayer"

    const-string v6, "w"

    invoke-static {v1, v6, v0}, Lcom/vivo/speechsdk/common/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/vivo/speechsdk/module/player/c$a;->a:Lcom/vivo/speechsdk/module/player/c;

    invoke-static {v0}, Lcom/vivo/speechsdk/module/player/c;->q(Lcom/vivo/speechsdk/module/player/c;)Landroid/os/Handler;

    move-result-object v0

    const-string v1, "buffer could not be created"

    const/16 v6, 0x65

    invoke-virtual {v0, v2, v6, v5, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    iget-object v0, p0, Lcom/vivo/speechsdk/module/player/c$a;->a:Lcom/vivo/speechsdk/module/player/c;

    invoke-static {v0}, Lcom/vivo/speechsdk/module/player/c;->q(Lcom/vivo/speechsdk/module/player/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/vivo/speechsdk/module/player/c$a;->a:Lcom/vivo/speechsdk/module/player/c;

    invoke-static {v0}, Lcom/vivo/speechsdk/module/player/c;->k(Lcom/vivo/speechsdk/module/player/c;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/vivo/speechsdk/module/player/c$a;->a:Lcom/vivo/speechsdk/module/player/c;

    invoke-static {v0}, Lcom/vivo/speechsdk/module/player/c;->f(Lcom/vivo/speechsdk/module/player/c;)I

    move-result v0

    if-ne v0, v4, :cond_11

    :cond_10
    const-string v0, "PcmPlayer"

    const-string v1, "internal release"

    invoke-static {v0, v1}, Lcom/vivo/speechsdk/common/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/speechsdk/module/player/c$a;->a:Lcom/vivo/speechsdk/module/player/c;

    invoke-static {v0, v5}, Lcom/vivo/speechsdk/module/player/c;->a(Lcom/vivo/speechsdk/module/player/c;Z)V

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :catch_4
    :try_start_9
    iget-object v0, p0, Lcom/vivo/speechsdk/module/player/c$a;->a:Lcom/vivo/speechsdk/module/player/c;

    invoke-static {v0}, Lcom/vivo/speechsdk/module/player/c;->q(Lcom/vivo/speechsdk/module/player/c;)Landroid/os/Handler;

    move-result-object v0

    const-string v6, "Illegal Argument "

    invoke-virtual {v0, v2, v1, v5, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    iget-object v0, p0, Lcom/vivo/speechsdk/module/player/c$a;->a:Lcom/vivo/speechsdk/module/player/c;

    invoke-static {v0}, Lcom/vivo/speechsdk/module/player/c;->q(Lcom/vivo/speechsdk/module/player/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/vivo/speechsdk/module/player/c$a;->a:Lcom/vivo/speechsdk/module/player/c;

    invoke-static {v0}, Lcom/vivo/speechsdk/module/player/c;->k(Lcom/vivo/speechsdk/module/player/c;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/vivo/speechsdk/module/player/c$a;->a:Lcom/vivo/speechsdk/module/player/c;

    invoke-static {v0}, Lcom/vivo/speechsdk/module/player/c;->f(Lcom/vivo/speechsdk/module/player/c;)I

    move-result v0

    if-ne v0, v4, :cond_13

    :cond_12
    const-string v0, "PcmPlayer"

    const-string v1, "internal release"

    invoke-static {v0, v1}, Lcom/vivo/speechsdk/common/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/speechsdk/module/player/c$a;->a:Lcom/vivo/speechsdk/module/player/c;

    invoke-static {v0, v5}, Lcom/vivo/speechsdk/module/player/c;->a(Lcom/vivo/speechsdk/module/player/c;Z)V

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " exit !!! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PcmPlayer"

    invoke-static {v1, v0}, Lcom/vivo/speechsdk/common/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_3
    iget-object v1, p0, Lcom/vivo/speechsdk/module/player/c$a;->a:Lcom/vivo/speechsdk/module/player/c;

    invoke-static {v1}, Lcom/vivo/speechsdk/module/player/c;->q(Lcom/vivo/speechsdk/module/player/c;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    iget-object v1, p0, Lcom/vivo/speechsdk/module/player/c$a;->a:Lcom/vivo/speechsdk/module/player/c;

    invoke-static {v1}, Lcom/vivo/speechsdk/module/player/c;->k(Lcom/vivo/speechsdk/module/player/c;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/vivo/speechsdk/module/player/c$a;->a:Lcom/vivo/speechsdk/module/player/c;

    invoke-static {v1}, Lcom/vivo/speechsdk/module/player/c;->f(Lcom/vivo/speechsdk/module/player/c;)I

    move-result v1

    if-ne v1, v4, :cond_15

    :cond_14
    const-string v1, "PcmPlayer"

    const-string v2, "internal release"

    invoke-static {v1, v2}, Lcom/vivo/speechsdk/common/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vivo/speechsdk/module/player/c$a;->a:Lcom/vivo/speechsdk/module/player/c;

    invoke-static {v1, v5}, Lcom/vivo/speechsdk/module/player/c;->a(Lcom/vivo/speechsdk/module/player/c;Z)V

    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " exit !!! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PcmPlayer"

    invoke-static {v2, v1}, Lcom/vivo/speechsdk/common/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method
