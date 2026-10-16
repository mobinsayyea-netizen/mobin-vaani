.class Lv1/l;
.super Lv1/d;
.source "SourceFile"


# instance fields
.field protected final h:I

.field private final i:I

.field protected j:I

.field private final k:I

.field private l:J

.field private final m:[Landroid/graphics/PointF;

.field protected n:Z


# direct methods
.method constructor <init>(Landroid/content/Context;IILv1/d$c;Lv1/d$a;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p3, v0, p4, p5}, Lv1/d;-><init>(ILandroid/os/Handler;Lv1/d$c;Lv1/d$a;)V

    iput p2, p0, Lv1/l;->h:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p2

    iput p2, p0, Lv1/l;->i:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    const/4 p2, 0x2

    mul-int/2addr p1, p2

    iput p1, p0, Lv1/l;->k:I

    new-array p1, p2, [Landroid/graphics/PointF;

    iput-object p1, p0, Lv1/l;->m:[Landroid/graphics/PointF;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    iget-object p3, p0, Lv1/l;->m:[Landroid/graphics/PointF;

    new-instance p4, Landroid/graphics/PointF;

    invoke-direct {p4}, Landroid/graphics/PointF;-><init>()V

    aput-object p4, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv1/l;->j()V

    return-void
.end method

.method private H(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lv1/l;->m:[Landroid/graphics/PointF;

    aget-object v4, v4, v3

    iget v5, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    sub-float/2addr v5, v6

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    sub-float/2addr v4, v6

    float-to-double v5, v5

    float-to-double v7, v4

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    iget v5, p0, Lv1/l;->k:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method


# virtual methods
.method protected A(Lu1/j$b;Landroid/view/MotionEvent;)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const-string v3, "onPointerUp"

    invoke-virtual {p0, v2, v3, v1}, Lv1/d;->q(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const-string p1, "Invalid finger of split-tap"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v2, p1, v0}, Lv1/d;->q(ILjava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p2}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v2, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "onPointerUp/getPointerCount=%d"

    invoke-virtual {p0, v2, v0, p1}, Lv1/d;->q(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lv1/l;->H(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "onPointerUp/validatePositions=false"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v2, p1, v0}, Lv1/d;->q(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lv1/l;->n:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Lv1/l;->n:Z

    return-void

    :cond_3
    invoke-virtual {p0}, Lv1/d;->t()I

    move-result v1

    const-string v4, "onPointerUp/currentTaps=%d"

    if-eq v1, v3, :cond_5

    invoke-virtual {p0}, Lv1/d;->t()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    new-array p1, v3, [Ljava/lang/Object;

    iget v1, p0, Lv1/l;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-virtual {p0, v2, v4, p1}, Lv1/d;->q(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget v1, p0, Lv1/l;->j:I

    add-int/2addr v1, v3

    iput v1, p0, Lv1/l;->j:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lv1/d;->t()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v0

    const-string v5, "onPointerUp/getState=%d"

    invoke-virtual {p0, v2, v5, v1}, Lv1/d;->q(ILjava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lv1/l;->j:I

    iget v5, p0, Lv1/l;->h:I

    if-ne v1, v5, :cond_6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {p0, v2, v4, v3}, Lv1/d;->q(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lv1/d;->n(Lu1/j$b;Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v0}, Lv1/l;->D(Z)V

    invoke-virtual {p0, p2}, Lv1/d;->G(Landroid/view/MotionEvent;)V

    :cond_6
    :goto_2
    return-void
.end method

.method protected B(Lu1/j$b;Landroid/view/MotionEvent;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x2

    const-string v1, "onUp"

    invoke-virtual {p0, v0, v1, p1}, Lv1/d;->q(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public D(Z)V
    .locals 0

    invoke-super {p0, p1}, Lv1/d;->D(Z)V

    iput-boolean p1, p0, Lv1/l;->n:Z

    const/4 p1, 0x0

    iput p1, p0, Lv1/l;->j:I

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lv1/l;->j:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lv1/l;->l:J

    iput-boolean v0, p0, Lv1/l;->n:Z

    invoke-super {p0}, Lv1/d;->j()V

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lv1/l;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Second Finger "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv1/l;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Taps"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Second Finger Tap"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lv1/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Taps:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv1/l;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Bases:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv1/l;->m:[Landroid/graphics/PointF;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv1/l;->m:[Landroid/graphics/PointF;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected w(Lu1/j$b;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide p1

    iput-wide p1, p0, Lv1/l;->l:J

    return-void
.end method

.method protected z(Lu1/j$b;Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-wide v2, p0, Lv1/l;->l:J

    sub-long/2addr v0, v2

    iget p1, p0, Lv1/l;->i:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    invoke-virtual {p0, p2}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le p1, v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v2

    const-string v1, "onPointerDown/getPointerCount=%d"

    invoke-virtual {p0, v0, v1, p1}, Lv1/d;->q(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    return-void

    :cond_1
    iget-object p1, p0, Lv1/l;->m:[Landroid/graphics/PointF;

    aget-object p1, p1, v2

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    iget-object p1, p0, Lv1/l;->m:[Landroid/graphics/PointF;

    aget-object p1, p1, v2

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    iget-object p1, p0, Lv1/l;->m:[Landroid/graphics/PointF;

    aget-object p1, p1, v1

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    iget-object p1, p0, Lv1/l;->m:[Landroid/graphics/PointF;

    aget-object p1, p1, v1

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iput p2, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method
