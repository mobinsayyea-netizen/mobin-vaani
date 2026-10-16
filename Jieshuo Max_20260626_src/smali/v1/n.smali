.class Lv1/n;
.super Lv1/d;
.source "SourceFile"


# instance fields
.field private final h:F

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final j:[I

.field private k:F

.field private l:F

.field private m:J

.field private n:F

.field private o:F

.field private final p:F

.field private final q:F

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:Z


# direct methods
.method constructor <init>(Landroid/content/Context;IIILv1/d$c;Lv1/c$a;Lv1/d$a;)V
    .locals 8

    const/4 v0, 0x2

    new-array v3, v0, [I

    const/4 v0, 0x0

    aput p2, v3, v0

    const/4 p2, 0x1

    aput p3, v3, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v1 .. v7}, Lv1/n;-><init>(Landroid/content/Context;[IILv1/d$c;Lv1/c$a;Lv1/d$a;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;IILv1/d$c;Lv1/c$a;Lv1/d$a;)V
    .locals 8

    const/4 v0, 0x1

    new-array v3, v0, [I

    const/4 v0, 0x0

    aput p2, v3, v0

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lv1/n;-><init>(Landroid/content/Context;[IILv1/d$c;Lv1/c$a;Lv1/d$a;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;[IILv1/d$c;Lv1/c$a;Lv1/d$a;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p3, v0, p4, p6}, Lv1/d;-><init>(ILandroid/os/Handler;Lv1/d$c;Lv1/d$a;)V

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0x64

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lv1/n;->i:Ljava/util/ArrayList;

    invoke-interface {p5}, Lv1/c$a;->e()Z

    move-result p3

    iput-boolean p3, p0, Lv1/n;->u:Z

    int-to-float p3, p4

    const/high16 p4, 0x3f800000    # 1.0f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    iput p3, p0, Lv1/n;->r:I

    const/16 p3, 0x1388

    int-to-float p3, p3

    mul-float/2addr p3, p4

    float-to-int p3, p3

    iput p3, p0, Lv1/n;->s:I

    iput-object p2, p0, Lv1/n;->j:[I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 p3, 0x5

    const/high16 p5, 0x41200000    # 10.0f

    invoke-static {p3, p5, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    mul-float/2addr p3, p4

    iput p3, p0, Lv1/n;->h:F

    iget p3, p2, Landroid/util/DisplayMetrics;->xdpi:F

    const p4, 0x40228f5c    # 2.54f

    div-float/2addr p3, p4

    iget p2, p2, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr p2, p4

    const/high16 p4, 0x3e800000    # 0.25f

    mul-float/2addr p3, p4

    iput p3, p0, Lv1/n;->p:F

    mul-float/2addr p2, p4

    iput p2, p0, Lv1/n;->q:F

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lv1/n;->t:I

    invoke-virtual {p0}, Lv1/n;->j()V

    return-void
.end method

.method public static H(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "Unknown Direction"

    return-object p0

    :cond_0
    const-string p0, "down"

    return-object p0

    :cond_1
    const-string p0, "up"

    return-object p0

    :cond_2
    const-string p0, "right"

    return-object p0

    :cond_3
    const-string p0, "left"

    return-object p0
.end method

.method private I(Lu1/j$b;Landroid/view/MotionEvent;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lv1/n;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lv1/n;->i:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    move v10, v5

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    iget-object v14, v0, Lv1/n;->i:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v9, v14, :cond_3

    iget-object v8, v0, Lv1/n;->i:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    if-lez v10, :cond_1

    int-to-float v14, v10

    div-float v15, v11, v14

    div-float v14, v12, v14

    new-instance v3, Landroid/graphics/PointF;

    mul-float v16, v13, v15

    iget v5, v4, Landroid/graphics/PointF;->x:F

    add-float v5, v16, v5

    mul-float/2addr v13, v14

    iget v6, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v13, v6

    invoke-direct {v3, v5, v13}, Landroid/graphics/PointF;-><init>(FF)V

    iget v5, v8, Landroid/graphics/PointF;->x:F

    iget v6, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v6

    iget v6, v8, Landroid/graphics/PointF;->y:F

    iget v13, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v13

    move-object/from16 v17, v8

    float-to-double v7, v5

    move/from16 v18, v14

    float-to-double v13, v6

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v7, v7

    div-float/2addr v5, v7

    div-float/2addr v6, v7

    mul-float/2addr v15, v5

    mul-float v14, v18, v6

    add-float/2addr v15, v14

    const/4 v5, 0x0

    cmpg-float v6, v15, v5

    if-gez v6, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v3

    move v11, v5

    move v12, v11

    move-object/from16 v8, v17

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v17, v8

    const/4 v5, 0x0

    :cond_2
    move-object/from16 v8, v17

    :goto_1
    iget v3, v8, Landroid/graphics/PointF;->x:F

    iget v6, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v6

    iget v6, v8, Landroid/graphics/PointF;->y:F

    iget v7, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v7

    float-to-double v13, v3

    move-object v7, v4

    float-to-double v4, v6

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v13, v4

    const/4 v4, 0x1

    add-int/2addr v10, v4

    div-float/2addr v3, v13

    add-float/2addr v11, v3

    div-float/2addr v6, v13

    add-float/2addr v12, v6

    add-int/lit8 v9, v9, 0x1

    move-object v4, v7

    const/4 v3, 0x2

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "path = %s"

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v4, v3}, Lv1/d;->q(ILjava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v1, v2}, Lv1/n;->J(Lu1/j$b;Landroid/view/MotionEvent;Ljava/util/ArrayList;)V

    return-void
.end method

.method private J(Lu1/j$b;Landroid/view/MotionEvent;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/j$b;",
            "Landroid/view/MotionEvent;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lv1/n;->j:[I

    array-length v1, v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p2}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v4, 0x2

    if-ge v1, v3, :cond_2

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v8, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v8

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v3

    invoke-static {v7, v6}, Lv1/n;->K(FF)I

    move-result v3

    iget-object v6, p0, Lv1/n;->j:[I

    aget v6, v6, v1

    if-eq v3, v6, :cond_1

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Lv1/n;->H(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v0

    iget-object p3, p0, Lv1/n;->j:[I

    aget p3, p3, v1

    invoke-static {p3}, Lv1/n;->H(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v2

    const-string p3, "Found direction %s  when expecting %s"

    invoke-virtual {p0, v4, p3, p1}, Lv1/d;->q(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    return-void

    :cond_1
    move v1, v5

    goto :goto_0

    :cond_2
    const-string p3, "Completed."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v4, p3, v0}, Lv1/d;->q(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lv1/d;->n(Lu1/j$b;Landroid/view/MotionEvent;)V

    return-void
.end method

.method private static K(FF)I
    .locals 2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    cmpg-float p0, p0, v1

    if-gez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_1
    cmpg-float p0, p1, v1

    if-gez p0, :cond_2

    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    const/4 p0, 0x3

    :goto_1
    return p0
.end method


# virtual methods
.method protected A(Lu1/j$b;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-virtual {p0, p2}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    return-void
.end method

.method protected B(Lu1/j$b;Landroid/view/MotionEvent;)V
    .locals 5

    invoke-virtual {p0}, Lv1/d;->t()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p2}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lv1/n;->n:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lv1/n;->o:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lv1/n;->p:F

    cmpl-float v2, v2, v4

    if-gez v2, :cond_1

    iget v2, p0, Lv1/n;->q:F

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_2

    :cond_1
    iget-object v2, p0, Lv1/n;->i:Ljava/util/ArrayList;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-direct {p0, p1, p2}, Lv1/n;->I(Lu1/j$b;Landroid/view/MotionEvent;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lv1/n;->j()V

    return-void
.end method

.method public j()V
    .locals 3

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lv1/n;->k:F

    iput v0, p0, Lv1/n;->l:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lv1/n;->m:J

    iput v0, p0, Lv1/n;->n:F

    iput v0, p0, Lv1/n;->o:F

    iget-object v0, p0, Lv1/n;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, Lv1/d;->j()V

    return-void
.end method

.method protected s()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Swipe "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv1/n;->j:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Lv1/n;->H(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lv1/n;->j:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    const-string v2, " and "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lv1/n;->j:[I

    aget v2, v2, v1

    invoke-static {v2}, Lv1/n;->H(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
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

    const-string v1, ", mBaseX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv1/n;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mBaseY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv1/n;->l:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mGestureDetectionThreshold:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv1/n;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mMinPixelsBetweenSamplesX:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv1/n;->p:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mMinPixelsBetweenSamplesY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv1/n;->q:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected w(Lu1/j$b;Landroid/view/MotionEvent;)V
    .locals 0

    iget p1, p0, Lv1/n;->k:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lv1/n;->l:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lv1/n;->k:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lv1/n;->l:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide p1

    iput-wide p1, p0, Lv1/n;->m:J

    iget p1, p0, Lv1/n;->k:F

    iput p1, p0, Lv1/n;->n:F

    iget p1, p0, Lv1/n;->l:F

    iput p1, p0, Lv1/n;->o:F

    :cond_0
    return-void
.end method

.method protected y(Lu1/j$b;Landroid/view/MotionEvent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iget v6, v0, Lv1/n;->n:F

    sub-float v6, v2, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, v0, Lv1/n;->o:F

    sub-float v7, v3, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, v0, Lv1/n;->k:F

    sub-float v8, v2, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v8, v8

    iget v10, v0, Lv1/n;->l:F

    sub-float v10, v3, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-double v10, v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    iget-wide v10, v0, Lv1/n;->m:J

    sub-long v10, v4, v10

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v13, v15

    iget v14, v0, Lv1/n;->h:F

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/16 v16, 0x1

    aput-object v14, v13, v16

    const-string v14, "moveDelta: %g,  mGestureDetectionThreshold: %g"

    invoke-virtual {v0, v12, v14, v13}, Lv1/d;->q(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lv1/d;->t()I

    move-result v12

    if-nez v12, :cond_2

    iget v12, v0, Lv1/n;->t:I

    int-to-double v12, v12

    cmpg-double v12, v8, v12

    if-gez v12, :cond_0

    return-void

    :cond_0
    iget-object v12, v0, Lv1/n;->i:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2

    iget v12, v0, Lv1/n;->k:F

    sub-float v12, v2, v12

    iget v13, v0, Lv1/n;->l:F

    sub-float v13, v3, v13

    invoke-static {v12, v13}, Lv1/n;->K(FF)I

    move-result v12

    iget-object v13, v0, Lv1/n;->j:[I

    aget v13, v13, v15

    if-eq v12, v13, :cond_1

    invoke-virtual {v0, v1}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    return-void

    :cond_1
    iget-object v12, v0, Lv1/n;->i:Ljava/util/ArrayList;

    new-instance v13, Landroid/graphics/PointF;

    iget v14, v0, Lv1/n;->k:F

    iget v15, v0, Lv1/n;->l:F

    invoke-direct {v13, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v12, v0, Lv1/n;->h:F

    float-to-double v12, v12

    cmpl-double v8, v8, v12

    if-lez v8, :cond_5

    iget-boolean v8, v0, Lv1/n;->u:Z

    if-eqz v8, :cond_3

    iget v9, v0, Lv1/n;->s:I

    int-to-long v12, v9

    cmp-long v9, v10, v12

    if-lez v9, :cond_3

    invoke-virtual {v0, v1}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    return-void

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual/range {p0 .. p0}, Lv1/d;->t()I

    move-result v8

    if-nez v8, :cond_6

    :cond_4
    iput v2, v0, Lv1/n;->k:F

    iput v3, v0, Lv1/n;->l:F

    iput-wide v4, v0, Lv1/n;->m:J

    invoke-virtual {v0, v1}, Lv1/d;->G(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lv1/d;->t()I

    move-result v4

    if-nez v4, :cond_6

    iget v4, v0, Lv1/n;->r:I

    int-to-long v4, v4

    cmp-long v4, v10, v4

    if-lez v4, :cond_6

    invoke-virtual {v0, v1}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    return-void

    :cond_6
    :goto_0
    iget v1, v0, Lv1/n;->p:F

    cmpl-float v1, v6, v1

    if-gez v1, :cond_7

    iget v1, v0, Lv1/n;->q:F

    cmpl-float v1, v7, v1

    if-ltz v1, :cond_8

    :cond_7
    iput v2, v0, Lv1/n;->n:F

    iput v3, v0, Lv1/n;->o:F

    iget-object v1, v0, Lv1/n;->i:Ljava/util/ArrayList;

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method protected z(Lu1/j$b;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-virtual {p0, p2}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    return-void
.end method
