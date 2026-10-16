.class Lm2/d$e;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2/d$e$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:I

.field private c:Ljava/util/concurrent/atomic/AtomicLong;

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "[B>;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:I

.field private h:La/a;

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;

.field final synthetic l:Lm2/d;


# direct methods
.method private constructor <init>(Lm2/d;)V
    .locals 0

    iput-object p1, p0, Lm2/d$e;->l:Lm2/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lm2/d$e;->a:Landroid/os/Handler;

    invoke-static {}, Lm2/d;->v()I

    move-result p1

    iput p1, p0, Lm2/d$e;->b:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lm2/d$e;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lm2/d$e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lm2/d$e;->e:Ljava/util/LinkedList;

    return-void
.end method

.method synthetic constructor <init>(Lm2/d;Lm2/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lm2/d$e;-><init>(Lm2/d;)V

    return-void
.end method

.method static bridge synthetic a(Lm2/d$e;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lm2/d$e;->e:Ljava/util/LinkedList;

    return-object p0
.end method

.method static bridge synthetic b(Lm2/d$e;)La/a;
    .locals 0

    iget-object p0, p0, Lm2/d$e;->h:La/a;

    return-object p0
.end method

.method static bridge synthetic c(Lm2/d$e;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lm2/d$e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static bridge synthetic d(Lm2/d$e;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lm2/d$e;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method static bridge synthetic e(Lm2/d$e;Z)V
    .locals 0

    iput-boolean p1, p0, Lm2/d$e;->f:Z

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm2/d$e;->j:Z

    invoke-static {}, Lm2/d;->v()I

    move-result v1

    iput v1, p0, Lm2/d$e;->b:I

    iget-object v1, p0, Lm2/d$e;->l:Lm2/d;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lm2/d;->o(Lm2/d;Z)V

    iput-boolean v0, p0, Lm2/d$e;->f:Z

    iput v0, p0, Lm2/d$e;->g:I

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lm2/d$e;->e:Ljava/util/LinkedList;

    iput-boolean v0, p0, Lm2/d$e;->i:Z

    iput-object p1, p0, Lm2/d$e;->k:Ljava/lang/String;

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm2/d$e;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm2/d$e;->j:Z

    return-void
.end method

.method public run()V
    .locals 11

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    const-string v0, "FlyThread"

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lm2/d$e;->l:Lm2/d;

    invoke-static {v0}, Lm2/d;->j(Lm2/d;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lm2/d;->r(Lm2/d;I)V

    iget-object v0, p0, Lm2/d$e;->l:Lm2/d;

    invoke-static {v0}, Lm2/d;->j(Lm2/d;)I

    move-result v0

    iget-object v1, p0, Lm2/d$e;->h:La/a;

    if-nez v1, :cond_0

    new-instance v1, La/a;

    invoke-direct {v1}, La/a;-><init>()V

    iput-object v1, p0, Lm2/d$e;->h:La/a;

    invoke-virtual {v1}, La/a;->openAudioOut()I

    :cond_0
    :goto_0
    iget-object v1, p0, Lm2/d$e;->l:Lm2/d;

    invoke-static {v1}, Lm2/d;->b(Lm2/d;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_11

    :try_start_0
    iget-boolean v1, p0, Lm2/d$e;->j:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iput-boolean v4, p0, Lm2/d$e;->j:Z

    iget-object v1, p0, Lm2/d$e;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    :cond_1
    iget-object v1, p0, Lm2/d$e;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-boolean v5, p0, Lm2/d$e;->i:Z

    if-nez v5, :cond_5

    iget-object v5, p0, Lm2/d$e;->h:La/a;

    if-nez v5, :cond_2

    new-instance v5, La/a;

    invoke-direct {v5}, La/a;-><init>()V

    iput-object v5, p0, Lm2/d$e;->h:La/a;

    invoke-virtual {v5}, La/a;->openAudioOut()I

    :cond_2
    iget-object v5, p0, Lm2/d$e;->h:La/a;

    iget-object v6, p0, Lm2/d$e;->l:Lm2/d;

    invoke-static {v6}, Lm2/d;->f(Lm2/d;)F

    move-result v6

    invoke-virtual {v5, v6}, La/a;->k(F)V

    iget-object v5, p0, Lm2/d$e;->h:La/a;

    iget-object v6, p0, Lm2/d$e;->l:Lm2/d;

    invoke-static {v6}, Lm2/d;->l(Lm2/d;)I

    move-result v6

    iget-object v7, p0, Lm2/d$e;->l:Lm2/d;

    invoke-static {v7}, Lm2/d;->l(Lm2/d;)I

    move-result v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3

    iget-object v7, p0, Lm2/d$e;->l:Lm2/d;

    invoke-static {v7}, Lm2/d;->m(Lm2/d;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v2

    goto :goto_1

    :cond_3
    move v7, v4

    :goto_1
    invoke-virtual {v5, v6, v7}, La/a;->m(IZ)V

    iget-object v5, p0, Lm2/d$e;->h:La/a;

    iget-object v6, p0, Lm2/d$e;->l:Lm2/d;

    invoke-static {v6}, Lm2/d;->m(Lm2/d;)Z

    move-result v6

    invoke-virtual {v5, v6}, La/a;->n(Z)V

    iget-object v5, p0, Lm2/d$e;->l:Lm2/d;

    invoke-static {v5}, Lm2/d;->a(Lm2/d;)F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_4

    iget-object v5, p0, Lm2/d$e;->h:La/a;

    iget-object v6, p0, Lm2/d$e;->l:Lm2/d;

    invoke-static {v6}, Lm2/d;->a(Lm2/d;)F

    move-result v6

    :goto_2
    invoke-virtual {v5, v6}, La/a;->o(F)V

    goto :goto_3

    :cond_4
    iget-object v5, p0, Lm2/d$e;->h:La/a;

    goto :goto_2

    :goto_3
    iput-boolean v2, p0, Lm2/d$e;->i:Z

    :cond_5
    iget-object v5, p0, Lm2/d$e;->k:Ljava/lang/String;

    if-eqz v5, :cond_7

    iget-object v1, p0, Lm2/d$e;->h:La/a;

    if-nez v1, :cond_6

    new-instance v1, La/a;

    invoke-direct {v1}, La/a;-><init>()V

    iput-object v1, p0, Lm2/d$e;->h:La/a;

    :cond_6
    invoke-virtual {v1}, La/a;->openAudioOut()I

    invoke-static {}, Lm2/d;->v()I

    move-result v1

    iput v1, p0, Lm2/d$e;->b:I

    iget-object v1, p0, Lm2/d$e;->l:Lm2/d;

    invoke-static {v1, v2}, Lm2/d;->o(Lm2/d;Z)V

    iput-boolean v4, p0, Lm2/d$e;->f:Z

    iput v2, p0, Lm2/d$e;->g:I

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lm2/d$e;->e:Ljava/util/LinkedList;

    iget-object v1, p0, Lm2/d$e;->k:Ljava/lang/String;

    iput-object v3, p0, Lm2/d$e;->k:Ljava/lang/String;

    iput-boolean v4, p0, Lm2/d$e;->j:Z

    iget-object v3, p0, Lm2/d$e;->l:Lm2/d;

    invoke-static {v3}, Lm2/d;->k(Lm2/d;)Lcom/iflytek/msc/MscSynthesizer;

    move-result-object v5

    iget-object v3, p0, Lm2/d$e;->l:Lm2/d;

    invoke-static {v3}, Lm2/d;->i(Lm2/d;)I

    move-result v6

    iget-object v3, p0, Lm2/d$e;->l:Lm2/d;

    invoke-static {v3}, Lm2/d;->n(Lm2/d;)I

    move-result v7

    iget-object v3, p0, Lm2/d$e;->l:Lm2/d;

    invoke-static {v3}, Lm2/d;->e(Lm2/d;)I

    move-result v8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "[d]"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lm2/d$e$b;

    iget v3, p0, Lm2/d$e;->b:I

    invoke-direct {v10, p0, v3, v1}, Lm2/d$e$b;-><init>(Lm2/d$e;ILjava/lang/String;)V

    invoke-virtual/range {v5 .. v10}, Lcom/iflytek/msc/MscSynthesizer;->synthesize(IIILjava/lang/String;Lcom/iflytek/msc/ISynthesizerCallback;)I

    iput-boolean v4, p0, Lm2/d$e;->i:Z

    goto/16 :goto_0

    :cond_7
    if-eqz v1, :cond_a

    iput v4, p0, Lm2/d$e;->g:I

    iput-boolean v2, p0, Lm2/d$e;->i:Z

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/16 v1, 0x400

    new-array v1, v1, [B

    :cond_8
    :goto_4
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_9

    invoke-static {}, Lm2/d;->v()I

    move-result v5

    iget v6, p0, Lm2/d$e;->b:I

    if-ne v5, v6, :cond_8

    iget-object v5, p0, Lm2/d$e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v6, p0, Lm2/d$e;->h:La/a;

    invoke-virtual {v6, v1, v4}, La/a;->writeData([BI)I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V

    goto/16 :goto_0

    :cond_a
    iget-boolean v1, p0, Lm2/d$e;->f:Z

    const-wide/16 v5, 0x1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lm2/d$e;->l:Lm2/d;

    invoke-static {v1, v4}, Lm2/d;->p(Lm2/d;Z)V

    iput-boolean v4, p0, Lm2/d$e;->i:Z

    iput-boolean v4, p0, Lm2/d$e;->f:Z

    iget-object v1, p0, Lm2/d$e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    div-int/lit8 v1, v1, 0x20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v7, p0, Lm2/d$e;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    sub-long/2addr v3, v7

    iget-object v7, p0, Lm2/d$e;->l:Lm2/d;

    invoke-static {v7}, Lm2/d;->c(Lm2/d;)Landroid/os/Handler;

    move-result-object v7

    new-instance v8, Lm2/d$e$a;

    invoke-direct {v8, p0}, Lm2/d$e$a;-><init>(Lm2/d$e;)V

    int-to-long v9, v1

    sub-long/2addr v9, v3

    iget-object v1, p0, Lm2/d$e;->l:Lm2/d;

    invoke-static {v1}, Lm2/d;->h(Lm2/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    const-wide/16 v5, 0x64

    :cond_b
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {v7, v8, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_c
    iget-object v1, p0, Lm2/d$e;->l:Lm2/d;

    invoke-static {v1}, Lm2/d;->j(Lm2/d;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_d

    goto :goto_5

    :cond_d
    :try_start_1
    iget v1, p0, Lm2/d$e;->g:I

    add-int/2addr v1, v2

    iput v1, p0, Lm2/d$e;->g:I

    const/16 v7, 0x64

    if-ge v1, v7, :cond_e

    iget-object v1, p0, Lm2/d$e;->h:La/a;

    invoke-static {}, Lm2/d;->u()[B

    move-result-object v7

    invoke-static {}, Lm2/d;->u()[B

    move-result-object v8

    array-length v8, v8

    invoke-virtual {v1, v7, v8}, La/a;->writeData([BI)I

    :cond_e
    iget v1, p0, Lm2/d$e;->g:I

    const/16 v7, 0x1770

    if-le v1, v7, :cond_10

    invoke-static {}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getInstance()Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isScreenOn()Z

    move-result v1

    if-eqz v1, :cond_f

    iput v4, p0, Lm2/d$e;->g:I

    goto/16 :goto_0

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "release "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/androlua/LuaUtil;->printStackTrace(Ljava/lang/String;)V

    iget-object v1, p0, Lm2/d$e;->l:Lm2/d;

    invoke-static {v1, v3}, Lm2/d;->q(Lm2/d;Lm2/d$e;)V

    iget-object v1, p0, Lm2/d$e;->l:Lm2/d;

    invoke-static {v1, v4}, Lm2/d;->o(Lm2/d;Z)V

    iget-object v1, p0, Lm2/d$e;->h:La/a;

    invoke-virtual {v1}, La/a;->j()V

    iput-object v3, p0, Lm2/d$e;->h:La/a;

    :cond_10
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_11
    :goto_5
    iget-object v0, p0, Lm2/d$e;->l:Lm2/d;

    invoke-static {v0}, Lm2/d;->k(Lm2/d;)Lcom/iflytek/msc/MscSynthesizer;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lm2/d$e;->l:Lm2/d;

    invoke-static {v0}, Lm2/d;->k(Lm2/d;)Lcom/iflytek/msc/MscSynthesizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/msc/MscSynthesizer;->stop()V

    :cond_12
    iget-object v0, p0, Lm2/d$e;->h:La/a;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, La/a;->j()V

    iput-object v3, p0, Lm2/d$e;->h:La/a;

    :cond_13
    return-void
.end method
