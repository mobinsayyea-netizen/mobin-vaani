.class public Lv1/q;
.super Lv1/d;
.source "SourceFile"


# instance fields
.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private l:I

.field private m:Z

.field private final n:[Landroid/graphics/PointF;

.field private final o:[I

.field private p:J

.field private q:J

.field private final r:I

.field private s:I


# direct methods
.method constructor <init>(Landroid/content/Context;IIILv1/d$c;Lv1/d$a;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p4, v0, p5, p6}, Lv1/d;-><init>(ILandroid/os/Handler;Lv1/d$c;Lv1/d$a;)V

    const/4 p4, 0x0

    iput-boolean p4, p0, Lv1/q;->m:Z

    iput p3, p0, Lv1/q;->r:I

    iput p2, p0, Lv1/q;->h:I

    const/4 p2, 0x2

    iput p2, p0, Lv1/q;->i:I

    new-array p3, p2, [I

    iput-object p3, p0, Lv1/q;->o:[I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p3

    mul-int/2addr p3, p2

    iput p3, p0, Lv1/q;->j:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    mul-int/2addr p1, p2

    iput p1, p0, Lv1/q;->k:I

    new-array p1, p2, [Landroid/graphics/PointF;

    iput-object p1, p0, Lv1/q;->n:[Landroid/graphics/PointF;

    :goto_0
    iget-object p1, p0, Lv1/q;->n:[Landroid/graphics/PointF;

    array-length p2, p1

    if-ge p4, p2, :cond_0

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    aput-object p2, p1, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv1/q;->j()V

    return-void
.end method


# virtual methods
.method protected A(Lu1/j$b;Landroid/view/MotionEvent;)V
    .locals 8

    iget-object v0, p0, Lv1/q;->n:[Landroid/graphics/PointF;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv1/q;->n:[Landroid/graphics/PointF;

    aget-object v0, v0, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lv1/q;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    return-void

    :cond_1
    iget v0, p0, Lv1/q;->l:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v2, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    iput v0, p0, Lv1/q;->s:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget-object v4, p0, Lv1/q;->n:[Landroid/graphics/PointF;

    iget v5, p0, Lv1/q;->s:I

    rsub-int/lit8 v5, v5, 0x1

    aget-object v4, v4, v5

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v4

    iget v4, p0, Lv1/q;->r:I

    const-string v5, "Rotating direction mismatches."

    const/4 v6, 0x0

    if-eq v4, v2, :cond_3

    if-eq v4, v3, :cond_2

    goto :goto_1

    :cond_2
    cmpl-float v0, v0, v6

    if-ltz v0, :cond_4

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v3, v5, p1}, Lv1/d;->q(ILjava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p2}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    return-void

    :cond_3
    cmpg-float v0, v0, v6

    if-gtz v0, :cond_4

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v3, v5, p1}, Lv1/d;->q(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    :goto_1
    iget v0, p0, Lv1/q;->l:I

    iget v4, p0, Lv1/q;->h:I

    sub-int/2addr v4, v2

    if-ne v0, v4, :cond_6

    invoke-virtual {p0, p2}, Lv1/d;->G(Landroid/view/MotionEvent;)V

    goto :goto_2

    :cond_5
    iget v0, p0, Lv1/q;->s:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    if-eq v0, v4, :cond_6

    const-string p1, "The tapping finger is not persistent."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v3, p1, v0}, Lv1/d;->q(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lv1/d;->t()I

    move-result v0

    if-eq v0, v2, :cond_8

    invoke-virtual {p0}, Lv1/d;->t()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const-string p1, "MotionEvent state\'s out of sync."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v3, p1, v0}, Lv1/d;->q(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    :goto_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iget-wide v6, p0, Lv1/q;->p:J

    sub-long/2addr v4, v6

    iget v0, p0, Lv1/q;->j:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-lez v0, :cond_9

    const-string p1, "The tapping finger holds too long time."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v3, p1, v0}, Lv1/d;->q(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lv1/q;->q:J

    iget v0, p0, Lv1/q;->l:I

    iget v1, p0, Lv1/q;->h:I

    if-ne v0, v1, :cond_a

    invoke-virtual {p0, p1, p2}, Lv1/d;->l(Lu1/j$b;Landroid/view/MotionEvent;)V

    :cond_a
    return-void
.end method

.method protected B(Lu1/j$b;Landroid/view/MotionEvent;)V
    .locals 2

    iget v0, p0, Lv1/q;->l:I

    iget v1, p0, Lv1/q;->h:I

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x2

    const-string v1, "The expected tap count does not reach."

    invoke-virtual {p0, v0, v1, p1}, Lv1/d;->q(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lv1/d;->n(Lu1/j$b;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public j()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lv1/q;->l:I

    iput-boolean v0, p0, Lv1/q;->m:Z

    :goto_0
    iget v1, p0, Lv1/q;->i:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lv1/q;->o:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    iget-object v1, p0, Lv1/q;->n:[Landroid/graphics/PointF;

    aget-object v1, v1, v0

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, v1, Landroid/graphics/PointF;->x:F

    iput v2, v1, Landroid/graphics/PointF;->y:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lv1/q;->p:J

    iput-wide v0, p0, Lv1/q;->q:J

    invoke-super {p0}, Lv1/d;->j()V

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "One"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Finger Tap-and-hold with 2nd finger"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv1/q;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v1, "Double"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const-string v1, "Triple"

    goto :goto_0

    :cond_1
    if-le v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    const-string v1, " Tap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lv1/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lv1/d;->t()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const-string v1, ", CompletedTapCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv1/q;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", IsTargetFingerCountReached: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lv1/q;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", Bases: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv1/q;->n:[Landroid/graphics/PointF;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected w(Lu1/j$b;Landroid/view/MotionEvent;)V
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lv1/q;->p:J

    iget-object p1, p0, Lv1/q;->o:[I

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, p2}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    aput v0, p1, v0

    iget-object p1, p0, Lv1/q;->n:[Landroid/graphics/PointF;

    aget-object p1, p1, v0

    iget p1, p1, Landroid/graphics/PointF;->x:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lv1/q;->n:[Landroid/graphics/PointF;

    aget-object p1, p1, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v4, p1, v3

    if-ltz v4, :cond_2

    cmpg-float v3, v2, v3

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lv1/q;->n:[Landroid/graphics/PointF;

    aget-object p2, p2, v0

    iput p1, p2, Landroid/graphics/PointF;->x:F

    iput v2, p2, Landroid/graphics/PointF;->y:F

    return-void

    :cond_2
    :goto_0
    const-string p1, "MotionEvent position\'s incorrect."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, p1, v0}, Lv1/d;->q(ILjava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0, p2}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    return-void

    :cond_3
    const-string p1, "MotionEvent comes out of sync."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, p1, v0}, Lv1/d;->q(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method protected y(Lu1/j$b;Landroid/view/MotionEvent;)V
    .locals 8

    iget-object p1, p0, Lv1/q;->n:[Landroid/graphics/PointF;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget p1, p1, Landroid/graphics/PointF;->x:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv1/q;->n:[Landroid/graphics/PointF;

    aget-object p1, p1, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, p1, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget-object v4, p0, Lv1/q;->n:[Landroid/graphics/PointF;

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    aget-object v4, v4, v5

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    float-to-double v3, v3

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    iget-object v6, p0, Lv1/q;->n:[Landroid/graphics/PointF;

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    aget-object v6, v6, v7

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    iget v4, p0, Lv1/q;->l:I

    add-int/lit8 v4, v4, 0x1

    iget v5, p0, Lv1/q;->k:I

    mul-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    const-string p1, "MotionEvent positions move Excessively."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v2, p1, v0}, Lv1/d;->q(ILjava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0, p2}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lv1/q;->i:I

    if-le p1, v1, :cond_3

    const-string p1, "Too many fingers involved."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v2, p1, v0}, Lv1/d;->q(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method protected z(Lu1/j$b;Landroid/view/MotionEvent;)V
    .locals 5

    iget-object p1, p0, Lv1/q;->n:[Landroid/graphics/PointF;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget p1, p1, Landroid/graphics/PointF;->x:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv1/q;->n:[Landroid/graphics/PointF;

    aget-object p1, p1, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    iget-wide v3, p0, Lv1/q;->q:J

    sub-long/2addr v1, v3

    iget p1, p0, Lv1/q;->j:I

    int-to-long v3, p1

    cmp-long p1, v1, v3

    const/4 v1, 0x2

    if-lez p1, :cond_1

    const-string p1, "The 2nd finger taps occur too slow."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, p1, v0}, Lv1/d;->q(ILjava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p2}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Lv1/q;->p:J

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    iget v2, p0, Lv1/q;->i:I

    if-le p1, v2, :cond_2

    const-string p1, "Too many fingers involved."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, p1, v0}, Lv1/d;->q(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget v2, p0, Lv1/q;->l:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lv1/q;->l:I

    if-le v2, v3, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    iget v4, p0, Lv1/q;->s:I

    if-eq v2, v4, :cond_3

    const-string p1, "The tapping finger is not persistent."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, p1, v0}, Lv1/d;->q(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lv1/d;->t()I

    move-result v2

    if-eq v2, v3, :cond_5

    invoke-virtual {p0}, Lv1/d;->t()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "MotionEvent state\'s out of sync."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, p1, v0}, Lv1/d;->q(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    :goto_1
    iget v0, p0, Lv1/q;->i:I

    if-ne p1, v0, :cond_6

    iput-boolean v3, p0, Lv1/q;->m:Z

    :cond_6
    iget p1, p0, Lv1/q;->l:I

    if-ne p1, v3, :cond_7

    iget-object p1, p0, Lv1/q;->n:[Landroid/graphics/PointF;

    aget-object p1, p1, v3

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    iget-object p1, p0, Lv1/q;->n:[Landroid/graphics/PointF;

    aget-object p1, p1, v3

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iput p2, p1, Landroid/graphics/PointF;->y:F

    :cond_7
    return-void
.end method
