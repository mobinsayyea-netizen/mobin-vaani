.class public Lv1/o;
.super Lv1/d;
.source "SourceFile"


# instance fields
.field h:I

.field i:I

.field j:F

.field k:F

.field l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;ILv1/d$c;Lv1/c$a;Lv1/d$a;)V
    .locals 1

    new-instance p4, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p2, p4, p3, p5}, Lv1/d;-><init>(ILandroid/os/Handler;Lv1/d$c;Lv1/d$a;)V

    invoke-direct {p0, p1}, Lv1/o;->H(Landroid/content/Context;)V

    invoke-virtual {p0}, Lv1/o;->j()V

    return-void
.end method

.method private H(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lv1/o;->h:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    iput p1, p0, Lv1/o;->i:I

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

    const-string p2, "TapToTouchExplore"

    const-string v0, "onPointerUp. Gesture:%d"

    invoke-virtual {p0, p2, v0, p1}, Lv1/d;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected B(Lu1/j$b;Landroid/view/MotionEvent;)V
    .locals 4

    iget v0, p0, Lv1/o;->h:I

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v0, v1}, Lv1/o;->J(Landroid/view/MotionEvent;IZ)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "TapToTouchExplore"

    if-eqz v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lv1/d;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "onUp/isOutsideSlop. Gesture:%d"

    invoke-virtual {p0, v3, v0, p1}, Lv1/d;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lv1/o;->I(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lv1/d;->r()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "onUp/isInvalidUpEvent. Gesture:%d"

    invoke-virtual {p0, v3, v1, v0}, Lv1/d;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lv1/d;->n(Lu1/j$b;Landroid/view/MotionEvent;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    return-void
.end method

.method protected I(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-wide v2, p0, Lv1/o;->l:J

    sub-long/2addr v0, v2

    iget p1, p0, Lv1/o;->i:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lv1/d;->r()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "TapToTouchExplore"

    const-string v2, "isInvalidUpEvent/tapTimeout\'s over. Gesture:%d"

    invoke-virtual {p0, v0, v2, v1}, Lv1/d;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    return v0
.end method

.method protected J(Landroid/view/MotionEvent;IZ)Z
    .locals 5

    iget p3, p0, Lv1/o;->j:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr p3, v0

    iget v0, p0, Lv1/o;->k:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v0, p1

    const/4 p1, 0x0

    cmpl-float v1, p3, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    float-to-double v3, p3

    float-to-double v0, v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    int-to-double p1, p2

    cmpl-double p1, v0, p1

    if-lez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public j()V
    .locals 2

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lv1/o;->j:F

    iput v0, p0, Lv1/o;->k:F

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lv1/o;->l:J

    invoke-super {p0}, Lv1/d;->j()V

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    const-string v0, "Touch Explore"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lv1/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mBaseX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv1/o;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mBaseY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv1/o;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lv1/o;->H(Landroid/content/Context;)V

    return-void
.end method

.method protected w(Lu1/j$b;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lv1/o;->j:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lv1/o;->k:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide p1

    iput-wide p1, p0, Lv1/o;->l:J

    return-void
.end method

.method protected y(Lu1/j$b;Landroid/view/MotionEvent;)V
    .locals 1

    iget p1, p0, Lv1/o;->h:I

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lv1/o;->J(Landroid/view/MotionEvent;IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lv1/d;->r()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "TapToTouchExplore"

    const-string v0, "onMove/isOutsideSlop. Gesture:%d"

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

    const-string p2, "TapToTouchExplore"

    const-string v0, "onPointerDown. Gesture:%d"

    invoke-virtual {p0, p2, v0, p1}, Lv1/d;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
