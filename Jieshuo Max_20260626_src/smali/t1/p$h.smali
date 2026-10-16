.class Lt1/p$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private c:I

.field d:Lt1/p$f;

.field final synthetic e:Lt1/p;


# direct methods
.method public constructor <init>(Lt1/p;I)V
    .locals 0

    iput-object p1, p0, Lt1/p$h;->e:Lt1/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lt1/p$h;->a:I

    return-void
.end method

.method public static synthetic a(Lt1/p$h;)V
    .locals 0

    invoke-direct {p0}, Lt1/p$h;->d()V

    return-void
.end method

.method private synthetic d()V
    .locals 4

    iget-object v0, p0, Lt1/p$h;->e:Lt1/p;

    const-string v1, "RequestTouchExplorationDelayed"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lt1/p;->g0(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lt1/p$h;->e:Lt1/p;

    invoke-static {v0}, Lt1/p;->q(Lt1/p;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lt1/p$h;->e:Lt1/p;

    invoke-static {v0}, Lt1/p;->q(Lt1/p;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, p0}, Lt1/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt1/p$h;->f(I)V

    return-void
.end method

.method public f(I)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lt1/p$h;->b:J

    iget-object v0, p0, Lt1/p$h;->e:Lt1/p;

    invoke-static {v0}, Lt1/p;->u(Lt1/p;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lt1/p$h;->e:Lt1/p;

    invoke-static {v0}, Lt1/p;->s(Lt1/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lt1/p$f;->a:Lt1/p$f;

    :goto_0
    iput-object v0, p0, Lt1/p$h;->d:Lt1/p$f;

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, Lt1/p$h;->e:Lt1/p;

    invoke-static {v0}, Lt1/p;->p(Lt1/p;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt1/p$h;->e:Lt1/p;

    invoke-static {v0}, Lt1/p;->u(Lt1/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lt1/p$f;->b:Lt1/p$f;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lt1/p$h;->e:Lt1/p;

    invoke-static {v0}, Lt1/p;->s(Lt1/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lt1/p$f;->c:Lt1/p$f;

    goto :goto_0

    :goto_2
    sget-object v0, Lt1/p$c;->a:[I

    iget-object v1, p0, Lt1/p$h;->d:Lt1/p$f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    iget-object v0, p0, Lt1/p$h;->e:Lt1/p;

    invoke-static {v0}, Lt1/p;->t(Lt1/p;)I

    move-result v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lt1/p$h;->e:Lt1/p;

    invoke-static {v0}, Lt1/p;->v(Lt1/p;)I

    move-result v0

    goto :goto_3

    :cond_4
    iget v0, p0, Lt1/p$h;->a:I

    :goto_3
    iput v0, p0, Lt1/p$h;->c:I

    if-eqz p1, :cond_5

    iget v0, p0, Lt1/p$h;->a:I

    iget v1, p0, Lt1/p$h;->c:I

    sub-int/2addr v1, p1

    sub-int/2addr v0, v1

    iput v0, p0, Lt1/p$h;->c:I

    const/16 p1, 0x64

    if-ge v0, p1, :cond_5

    iput p1, p0, Lt1/p$h;->c:I

    :cond_5
    iget-object p1, p0, Lt1/p$h;->e:Lt1/p;

    invoke-static {p1}, Lt1/p;->q(Lt1/p;)Landroid/os/Handler;

    move-result-object p1

    iget v0, p0, Lt1/p$h;->c:I

    int-to-long v0, v0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public g()I
    .locals 5

    iget v0, p0, Lt1/p$h;->c:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lt1/p$h;->b:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lt1/p$h;->a:I

    return-void
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lt1/p$h;->e:Lt1/p;

    invoke-static {v0}, Lt1/p;->r(Lt1/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt1/p$h;->e:Lt1/p;

    invoke-static {v0}, Lt1/p;->n(Lt1/p;)Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt1/p$h;->e:Lt1/p;

    invoke-static {v0}, Lt1/p;->n(Lt1/p;)Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt1/p$h;->e:Lt1/p;

    invoke-static {v0}, Lt1/p;->m(Lt1/p;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lt1/q;

    invoke-direct {v1, p0}, Lt1/q;-><init>(Lt1/p$h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt1/p$h;->e:Lt1/p;

    const-string v1, "RequestTouchExplorationDelayed"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lt1/p;->g0(Ljava/lang/String;J)V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    return-void
.end method
