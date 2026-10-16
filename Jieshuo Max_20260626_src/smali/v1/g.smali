.class Lv1/g;
.super Lv1/d;
.source "SourceFile"


# instance fields
.field final h:I

.field final i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field protected n:I

.field protected o:Z

.field private p:[Landroid/graphics/PointF;

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private r:J

.field private s:J


# direct methods
.method constructor <init>(Landroid/content/Context;IIILv1/d$c;Lv1/d$a;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p4, v0, p5, p6}, Lv1/d;-><init>(ILandroid/os/Handler;Lv1/d$c;Lv1/d$a;)V

    const/4 p4, 0x0

    iput-boolean p4, p0, Lv1/g;->o:Z

    iput p3, p0, Lv1/g;->h:I

    iput p2, p0, Lv1/g;->i:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result p3

    mul-int/2addr p3, p2

    iput p3, p0, Lv1/g;->j:I

    sget p3, Lv1/b;->a:I

    iput p3, p0, Lv1/g;->k:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p3

    mul-int/2addr p3, p2

    iput p3, p0, Lv1/g;->l:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    mul-int/2addr p1, p2

    iput p1, p0, Lv1/g;->m:I

    new-array p1, p2, [Landroid/graphics/PointF;

    iput-object p1, p0, Lv1/g;->p:[Landroid/graphics/PointF;

    :goto_0
    iget-object p1, p0, Lv1/g;->p:[Landroid/graphics/PointF;

    array-length p2, p1

    if-ge p4, p2, :cond_0

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    aput-object p2, p1, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget p2, p0, Lv1/g;->i:I

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lv1/g;->q:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lv1/g;->j()V

    return-void
.end method

.method private H(Landroid/view/MotionEvent;FZ)Landroid/graphics/PointF;
    .locals 9

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    iget-object v4, p0, Lv1/g;->p:[Landroid/graphics/PointF;

    array-length v5, v4

    if-ge v2, v5, :cond_5

    aget-object v4, v4, v2

    iget v5, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    iget-object v5, p0, Lv1/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    iget v6, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    sub-float/2addr v6, v7

    iget v7, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    sub-float/2addr v7, v5

    const/4 v5, 0x0

    cmpl-float v8, v6, v5

    if-nez v8, :cond_3

    cmpl-float v5, v7, v5

    if-nez v5, :cond_3

    if-eqz p3, :cond_2

    iget-object p1, p0, Lv1/g;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v4

    :cond_3
    float-to-double v5, v6

    float-to-double v7, v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v5, v5

    cmpl-float v6, v0, v5

    if-lez v6, :cond_4

    move-object v3, v4

    move v0, v5

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    cmpg-float p1, v0, p2

    if-gez p1, :cond_7

    if-eqz p3, :cond_6

    iget-object p1, p0, Lv1/g;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v3

    :cond_7
    return-object v1
.end method

.method private I(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lv1/g;->p:[Landroid/graphics/PointF;

    aget-object v1, v2, v1

    iget v2, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method protected A(Lu1/j$b;Landroid/view/MotionEvent;)V
    .locals 6

    iget-boolean p1, p0, Lv1/g;->o:Z

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lv1/d;->t()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lv1/d;->t()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-wide v2, p0, Lv1/g;->r:J

    iget-wide v4, p0, Lv1/g;->s:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget p1, p0, Lv1/g;->l:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    invoke-virtual {p0, p2}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    return-void

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide p1

    iput-wide p1, p0, Lv1/g;->s:J

    :goto_1
    return-void
.end method

.method protected B(Lu1/j$b;Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-wide v2, p0, Lv1/g;->s:J

    sub-long/2addr v0, v2

    iget v2, p0, Lv1/g;->l:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0, p2}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lv1/g;->s:J

    iget v0, p0, Lv1/g;->m:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lv1/g;->H(Landroid/view/MotionEvent;FZ)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p0}, Lv1/d;->t()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {p0}, Lv1/d;->t()I

    move-result v2

    if-nez v2, :cond_4

    :cond_1
    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lv1/g;->o:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lv1/g;->n:I

    add-int/2addr v0, v3

    iput v0, p0, Lv1/g;->n:I

    iput-boolean v1, p0, Lv1/g;->o:Z

    iget-object v0, p0, Lv1/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    iget v0, p0, Lv1/g;->n:I

    if-ne v0, v3, :cond_3

    invoke-virtual {p0, p2}, Lv1/d;->G(Landroid/view/MotionEvent;)V

    :cond_3
    iget v0, p0, Lv1/g;->n:I

    iget v1, p0, Lv1/g;->h:I

    if-ne v0, v1, :cond_5

    invoke-virtual {p0, p1, p2}, Lv1/d;->l(Lu1/j$b;Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p2}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public j()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lv1/g;->n:I

    iput-boolean v0, p0, Lv1/g;->o:Z

    :goto_0
    iget-object v1, p0, Lv1/g;->p:[Landroid/graphics/PointF;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-virtual {v1, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv1/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lv1/g;->r:J

    iput-wide v0, p0, Lv1/g;->s:J

    invoke-super {p0}, Lv1/d;->j()V

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lv1/g;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-Finger "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv1/g;->h:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "Single"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const-string v1, "Double"

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    const-string v1, "Triple"

    goto :goto_0

    :cond_2
    if-le v1, v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
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

    iget v1, p0, Lv1/g;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", IsTargetFingerCountReached: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lv1/g;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", Bases: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv1/g;->p:[Landroid/graphics/PointF;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ExcludedPointsForDownSlopChecked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv1/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected w(Lu1/j$b;Landroid/view/MotionEvent;)V
    .locals 4

    iget p1, p0, Lv1/g;->n:I

    iget v0, p0, Lv1/g;->h:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-wide v2, p0, Lv1/g;->s:J

    sub-long/2addr v0, v2

    iget p1, p0, Lv1/g;->k:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    invoke-virtual {p0, p2}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lv1/g;->r:J

    iget p1, p0, Lv1/g;->n:I

    if-nez p1, :cond_2

    invoke-direct {p0, p2}, Lv1/g;->I(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    return-void

    :cond_2
    iget p1, p0, Lv1/g;->j:I

    int-to-float p1, p1

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Lv1/g;->H(Landroid/view/MotionEvent;FZ)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    :goto_0
    return-void
.end method

.method protected y(Lu1/j$b;Landroid/view/MotionEvent;)V
    .locals 1

    iget p1, p0, Lv1/g;->m:I

    int-to-float p1, p1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lv1/g;->H(Landroid/view/MotionEvent;FZ)Landroid/graphics/PointF;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method protected z(Lu1/j$b;Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-wide v2, p0, Lv1/g;->r:J

    sub-long/2addr v0, v2

    iget p1, p0, Lv1/g;->l:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    invoke-virtual {p0, p2}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lv1/g;->r:J

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    iget v0, p0, Lv1/g;->i:I

    if-gt p1, v0, :cond_6

    iget-boolean v0, p0, Lv1/g;->o:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget v0, p0, Lv1/g;->n:I

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-direct {p0, p2}, Lv1/g;->I(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget v0, p0, Lv1/g;->j:I

    int-to-float v0, v0

    invoke-direct {p0, p2, v0, v1}, Lv1/g;->H(Landroid/view/MotionEvent;FZ)Landroid/graphics/PointF;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lv1/d;->t()I

    move-result v2

    if-eq v2, v1, :cond_3

    invoke-virtual {p0}, Lv1/d;->t()I

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    if-eqz v0, :cond_5

    iget v2, p0, Lv1/g;->i:I

    if-ne p1, v2, :cond_4

    iput-boolean v1, p0, Lv1/g;->o:Z

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p2}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    :goto_1
    return-void

    :cond_6
    :goto_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lv1/g;->o:Z

    invoke-virtual {p0, p2}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    return-void
.end method
