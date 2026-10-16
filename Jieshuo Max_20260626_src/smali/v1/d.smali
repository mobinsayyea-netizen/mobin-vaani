.class public abstract Lv1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/d$c;,
        Lv1/d$b;,
        Lv1/d$a;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:I

.field private final c:Landroid/os/Handler;

.field private d:Lv1/d$c;

.field private final e:Lv1/d$a;

.field protected final f:Lv1/d$b;

.field protected g:Z


# direct methods
.method protected constructor <init>(ILandroid/os/Handler;Lv1/d$c;Lv1/d$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lv1/d;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lv1/d;->d:Lv1/d$c;

    iput-boolean v0, p0, Lv1/d;->g:Z

    iput p1, p0, Lv1/d;->b:I

    iput-object p2, p0, Lv1/d;->c:Landroid/os/Handler;

    new-instance p1, Lv1/d$b;

    invoke-direct {p1, p0}, Lv1/d$b;-><init>(Lv1/d;)V

    iput-object p1, p0, Lv1/d;->f:Lv1/d$b;

    iput-object p3, p0, Lv1/d;->d:Lv1/d$c;

    iput-object p4, p0, Lv1/d;->e:Lv1/d$a;

    return-void
.end method

.method private E(ILandroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lv1/d;->F(ILandroid/view/MotionEvent;Z)V

    return-void
.end method

.method private F(ILandroid/view/MotionEvent;Z)V
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    iput p1, p0, Lv1/d;->a:I

    invoke-virtual {p0}, Lv1/d;->i()V

    :cond_0
    if-eqz p3, :cond_1

    iget-object p3, p0, Lv1/d;->d:Lv1/d$c;

    if-eqz p3, :cond_1

    iget v0, p0, Lv1/d;->b:I

    invoke-interface {p3, v0, p1, p2}, Lv1/d$c;->a(IILandroid/view/MotionEvent;)V

    :cond_1
    return-void
.end method

.method static bridge synthetic a(Lv1/d;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lv1/d;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic b(Lv1/d;ILandroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv1/d;->E(ILandroid/view/MotionEvent;)V

    return-void
.end method

.method static u(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "STATE_GESTURE_PROCESSING"

    return-object p0

    :cond_1
    const-string p0, "STATE_GESTURE_CANCELED"

    return-object p0

    :cond_2
    const-string p0, "STATE_GESTURE_COMPLETED"

    return-object p0

    :cond_3
    const-string p0, "STATE_GESTURE_STARTED"

    return-object p0

    :cond_4
    const-string p0, "STATE_CLEAR"

    return-object p0
.end method


# virtual methods
.method protected A(Lu1/j$b;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method protected B(Lu1/j$b;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method protected final C(Lu1/j$b;Landroid/view/MotionEvent;)V
    .locals 0

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lv1/d;->E(ILandroid/view/MotionEvent;)V

    return-void
.end method

.method public D(Z)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lv1/d;->a:I

    invoke-virtual {p0}, Lv1/d;->i()V

    return-void
.end method

.method protected final G(Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lv1/d;->E(ILandroid/view/MotionEvent;)V

    return-void
.end method

.method protected final c(Lv1/a;)V
    .locals 1

    iget-object v0, p0, Lv1/d;->e:Lv1/d$a;

    invoke-interface {v0, p1}, Lv1/d$a;->a(Lv1/a;)V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final e(JLandroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lv1/d;->f:Lv1/d$b;

    invoke-virtual {v0}, Lv1/d$b;->a()V

    iget-object v0, p0, Lv1/d;->f:Lv1/d$b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1, p2, p3}, Lv1/d$b;->c(IJLandroid/view/MotionEvent;)V

    return-void
.end method

.method protected final f(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1, p1}, Lv1/d;->e(JLandroid/view/MotionEvent;)V

    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lv1/d;->E(ILandroid/view/MotionEvent;)V

    return-void
.end method

.method public final h(Landroid/view/MotionEvent;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2}, Lv1/d;->F(ILandroid/view/MotionEvent;Z)V

    return-void
.end method

.method public final i()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv1/d;->f:Lv1/d$b;

    invoke-virtual {v0}, Lv1/d$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv1/d;->f:Lv1/d$b;

    invoke-virtual {v0}, Lv1/d$b;->a()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lv1/d;->E(ILandroid/view/MotionEvent;)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lv1/d;->a:I

    iget-object v0, p0, Lv1/d;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lv1/d;->f:Lv1/d$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv1/d$b;->a()V

    :cond_1
    invoke-virtual {p0}, Lv1/d;->i()V

    return-void
.end method

.method protected final k(JLu1/j$b;Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lv1/d;->f:Lv1/d$b;

    invoke-virtual {v0}, Lv1/d$b;->a()V

    invoke-static {}, Lu1/j;->e()Lu1/j;

    move-result-object v0

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    invoke-virtual {v0, p3, v1, v2}, Lu1/j;->u(Lu1/j$b;J)V

    iget-object p3, p0, Lv1/d;->f:Lv1/d$b;

    const/4 v0, 0x2

    invoke-virtual {p3, v0, p1, p2, p4}, Lv1/d$b;->c(IJLandroid/view/MotionEvent;)V

    return-void
.end method

.method protected final l(Lu1/j$b;Landroid/view/MotionEvent;)V
    .locals 2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1, p1, p2}, Lv1/d;->k(JLu1/j$b;Landroid/view/MotionEvent;)V

    return-void
.end method

.method protected final m(Lu1/j$b;Landroid/view/MotionEvent;)V
    .locals 2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1, p1, p2}, Lv1/d;->k(JLu1/j$b;Landroid/view/MotionEvent;)V

    return-void
.end method

.method protected final n(Lu1/j$b;Landroid/view/MotionEvent;)V
    .locals 3

    invoke-static {}, Lu1/j;->e()Lu1/j;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lu1/j;->u(Lu1/j$b;J)V

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lv1/d;->E(ILandroid/view/MotionEvent;)V

    return-void
.end method

.method public varargs o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lv1/d;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lw1/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv1/d;->g:Z

    return-void
.end method

.method varargs q(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lv1/d;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lv1/d;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lw1/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv1/d;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lw1/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lv1/d;->b:I

    return v0
.end method

.method protected abstract s()Ljava/lang/String;
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lv1/d;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lv1/d;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv1/d;->a:I

    invoke-static {v1}, Lv1/d;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method protected w(Lu1/j$b;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final x(Lu1/j$b;Landroid/view/MotionEvent;)I
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_2

    :cond_0
    iget v0, p0, Lv1/d;->a:I

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lv1/d;->j()V

    :cond_2
    iget v0, p0, Lv1/d;->a:I

    if-eq v0, v2, :cond_9

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v4, 0x1

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    invoke-direct {p0, v2, p2}, Lv1/d;->E(ILandroid/view/MotionEvent;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, p2}, Lv1/d;->A(Lu1/j$b;Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1, p2}, Lv1/d;->z(Lu1/j$b;Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1, p2}, Lv1/d;->y(Lu1/j$b;Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p1, p2}, Lv1/d;->B(Lu1/j$b;Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p0, p1, p2}, Lv1/d;->w(Lu1/j$b;Landroid/view/MotionEvent;)V

    :goto_0
    iget p1, p0, Lv1/d;->a:I

    return p1

    :cond_9
    :goto_1
    return v0
.end method

.method protected y(Lu1/j$b;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method protected z(Lu1/j$b;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
