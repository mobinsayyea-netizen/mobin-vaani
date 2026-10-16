.class public Lv1/j;
.super Lv1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/j$a;
    }
.end annotation


# instance fields
.field final h:I

.field private final i:Lv1/c$a;

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:F

.field p:F

.field q:J

.field r:J


# direct methods
.method public constructor <init>(Landroid/content/Context;IILv1/d$c;Lv1/c$a;Lv1/d$a;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p3, v0, p4, p6}, Lv1/d;-><init>(ILandroid/os/Handler;Lv1/d$c;Lv1/d$a;)V

    iput-object p5, p0, Lv1/j;->i:Lv1/c$a;

    iput p2, p0, Lv1/j;->h:I

    invoke-direct {p0, p1}, Lv1/j;->H(Landroid/content/Context;)V

    invoke-virtual {p0}, Lv1/j;->j()V

    return-void
.end method

.method private H(Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lv1/j;->i:Lv1/c$a;

    invoke-interface {v1}, Lv1/c$a;->a()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lv1/j;->j:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "MultiTap"

    const-string v3, "Double-Tap slop is: %d"

    invoke-static {v0, v3, v1}, Lw1/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lv1/j;->k:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    add-int/2addr p1, v2

    iput p1, p0, Lv1/j;->l:I

    sget p1, Lv1/b;->a:I

    iput p1, p0, Lv1/j;->m:I

    return-void
.end method

.method private I(Landroid/view/MotionEvent;IZ)Z
    .locals 8

    iget v0, p0, Lv1/j;->o:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lv1/j;->p:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v1, p1

    const/4 p1, 0x0

    cmpl-float v2, v0, p1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    cmpl-float p1, v1, p1

    if-nez p1, :cond_0

    return v3

    :cond_0
    float-to-double v4, v0

    float-to-double v0, v1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    if-nez p3, :cond_1

    int-to-double v4, p2

    cmpl-double p1, v0, v4

    if-lez p1, :cond_1

    sub-double v6, v0, v4

    div-double/2addr v6, v4

    invoke-direct {p0, v6, v7}, Lv1/j;->K(D)V

    :cond_1
    int-to-double p1, p2

    cmpg-double p1, v0, p1

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method private K(D)V
    .locals 6

    const-wide v0, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, p1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v0, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    const-wide v4, 0x3fc999999999999aL    # 0.2

    cmpg-double v0, p1, v4

    if-gez v0, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, p1, v4

    if-gez v0, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, p1, v4

    if-gez p1, :cond_3

    const/4 p1, 0x3

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    :goto_0
    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lv1/d;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    const-string v0, "MultiTap"

    const-string v1, "logExceededSlop. Gesture:%d, range:%d"

    invoke-virtual {p0, v0, v1, p2}, Lv1/d;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lv1/j$a;

    invoke-virtual {p0}, Lv1/d;->r()I

    move-result v0

    invoke-direct {p2, v3, v0}, Lv1/j$a;-><init>(II)V

    invoke-virtual {p2, p1}, Lv1/j$a;->a(I)Lv1/j$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/d;->c(Lv1/a;)V

    return-void
.end method


# virtual methods
.method protected A(Lu1/j$b;Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p0, p2}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lv1/d;->r()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "MultiTap"

    const-string v0, "onPointerUp. Gesture:%d"

    invoke-virtual {p0, p2, v0, p1}, Lv1/d;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected B(Lu1/j$b;Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p0, p2}, Lv1/j;->J(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MultiTap"

    const/4 v3, 0x1

    if-nez v0, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lv1/d;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "onUp/!isValidUpEvent. Gesture:%d"

    invoke-virtual {p0, v2, v0, p1}, Lv1/d;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lv1/d;->t()I

    move-result v0

    if-eq v0, v3, :cond_2

    invoke-virtual {p0}, Lv1/d;->t()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lv1/d;->r()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "onUp/Too many taps. Gesture:%d"

    invoke-virtual {p0, v2, p2, p1}, Lv1/d;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget v0, p0, Lv1/j;->n:I

    add-int/2addr v0, v3

    iput v0, p0, Lv1/j;->n:I

    iget v1, p0, Lv1/j;->h:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, p1, p2}, Lv1/d;->n(Lu1/j$b;Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lv1/d;->C(Lu1/j$b;Landroid/view/MotionEvent;)V

    :goto_1
    return-void
.end method

.method protected J(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-wide v2, p0, Lv1/j;->q:J

    sub-long v2, v0, v2

    iget v4, p0, Lv1/j;->l:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    const-string v3, "MultiTap"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v2, :cond_0

    new-array p1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lv1/d;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v4

    const-string v0, "isValidUpEvent/tapTimeout\'s over. Gesture:%d"

    invoke-virtual {p0, v3, v0, p1}, Lv1/d;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_0
    iput-wide v0, p0, Lv1/j;->r:J

    iget v0, p0, Lv1/j;->k:I

    invoke-direct {p0, p1, v0, v5}, Lv1/j;->I(Landroid/view/MotionEvent;IZ)Z

    move-result p1

    if-nez p1, :cond_1

    new-array p1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lv1/d;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v4

    const-string v0, "isValidUpEvent/!isInsideSlop. Gesture:%d"

    invoke-virtual {p0, v3, v0, p1}, Lv1/d;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    return v5
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lv1/j;->n:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lv1/j;->o:F

    iput v0, p0, Lv1/j;->p:F

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lv1/j;->q:J

    iput-wide v0, p0, Lv1/j;->r:J

    invoke-super {p0}, Lv1/d;->j()V

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lv1/j;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lv1/j;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Taps"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Triple Tap"

    return-object v0

    :cond_1
    const-string v0, "Double Tap"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lv1/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Taps:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv1/j;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mBaseX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv1/j;->o:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mBaseY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv1/j;->p:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lv1/j;->H(Landroid/content/Context;)V

    return-void
.end method

.method protected w(Lu1/j$b;Landroid/view/MotionEvent;)V
    .locals 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-wide v2, p0, Lv1/j;->r:J

    sub-long v2, v0, v2

    iget p1, p0, Lv1/j;->m:I

    int-to-long v4, p1

    cmp-long p1, v2, v4

    const-string v2, "MultiTap"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez p1, :cond_0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lv1/d;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "onDown/doubleTapTimeout\'s over. Gesture:%d"

    invoke-virtual {p0, v2, v0, p1}, Lv1/d;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p2}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    iput-wide v0, p0, Lv1/j;->q:J

    iget p1, p0, Lv1/j;->o:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lv1/j;->p:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lv1/j;->o:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lv1/j;->p:F

    :cond_1
    iget p1, p0, Lv1/j;->j:I

    invoke-direct {p0, p2, p1, v3}, Lv1/j;->I(Landroid/view/MotionEvent;IZ)Z

    move-result p1

    if-nez p1, :cond_2

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lv1/d;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "onDown/doubleTapSlop\'s over. Gesture:%d"

    invoke-virtual {p0, v2, v0, p1}, Lv1/d;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lv1/j;->o:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lv1/j;->p:F

    iget p1, p0, Lv1/j;->n:I

    add-int/2addr p1, v4

    iget v0, p0, Lv1/j;->h:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, p2}, Lv1/d;->G(Landroid/view/MotionEvent;)V

    :cond_3
    return-void
.end method

.method protected y(Lu1/j$b;Landroid/view/MotionEvent;)V
    .locals 1

    iget p1, p0, Lv1/j;->k:I

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Lv1/j;->I(Landroid/view/MotionEvent;IZ)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lv1/d;->r()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "MultiTap"

    const-string v0, "onMove/!isInsideSlop. Gesture:%d"

    invoke-virtual {p0, p2, v0, p1}, Lv1/d;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected z(Lu1/j$b;Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p0, p2}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lv1/d;->r()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "MultiTap"

    const-string v0, "onPointerDown. Gesture:%d"

    invoke-virtual {p0, p2, v0, p1}, Lv1/d;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
