.class public final Lv1/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:Landroid/view/MotionEvent;

.field final synthetic c:Lv1/d;


# direct methods
.method protected constructor <init>(Lv1/d;)V
    .locals 0

    iput-object p1, p0, Lv1/d$b;->c:Lv1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lv1/d$b;->b:Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv1/d$b;->b:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lv1/d$b;->c:Lv1/d;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lv1/d$b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "GestureMatcher.DelayedTransition"

    const-string v2, "%s: canceling delayed transition to %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lv1/d$b;->c:Lv1/d;

    invoke-virtual {v4}, Lv1/d;->s()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, p0, Lv1/d$b;->a:I

    invoke-static {v4}, Lv1/d;->u(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lw1/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lv1/d$b;->c:Lv1/d;

    invoke-static {v1}, Lv1/d;->a(Lv1/d;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lv1/d$b;->d()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lv1/d$b;->c:Lv1/d;

    invoke-static {v0}, Lv1/d;->a(Lv1/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, p0}, Lt1/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public c(IJLandroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lv1/d$b;->c:Lv1/d;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lv1/d$b;->a:I

    invoke-direct {p0}, Lv1/d$b;->d()V

    invoke-static {p4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lv1/d$b;->b:Landroid/view/MotionEvent;

    iget-object p1, p0, Lv1/d$b;->c:Lv1/d;

    invoke-static {p1}, Lv1/d;->a(Lv1/d;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string p1, "GestureMatcher.DelayedTransition"

    const-string p2, "%s: posting delayed transition to %s"

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    iget-object p4, p0, Lv1/d$b;->c:Lv1/d;

    invoke-virtual {p4}, Lv1/d;->s()Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x0

    aput-object p4, p3, v1

    iget p4, p0, Lv1/d$b;->a:I

    invoke-static {p4}, Lv1/d;->u(I)Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x1

    aput-object p4, p3, v1

    invoke-static {p1, p2, p3}, Lw1/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 6

    iget-object v0, p0, Lv1/d$b;->c:Lv1/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv1/d$b;->b:Landroid/view/MotionEvent;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const-string v1, "GestureMatcher.DelayedTransition"

    const-string v2, "%s: executing delayed transition to %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lv1/d$b;->c:Lv1/d;

    invoke-virtual {v4}, Lv1/d;->s()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, p0, Lv1/d$b;->a:I

    invoke-static {v4}, Lv1/d;->u(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lw1/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lv1/d$b;->c:Lv1/d;

    iget v2, p0, Lv1/d$b;->a:I

    iget-object v3, p0, Lv1/d$b;->b:Landroid/view/MotionEvent;

    invoke-static {v1, v2, v3}, Lv1/d;->b(Lv1/d;ILandroid/view/MotionEvent;)V

    invoke-direct {p0}, Lv1/d$b;->d()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
