.class Lv1/i;
.super Lv1/d;
.source "SourceFile"


# instance fields
.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:I

.field private j:[I

.field private k:[Landroid/graphics/PointF;

.field private l:[Landroid/graphics/PointF;

.field private m:I

.field private n:I

.field private o:Z

.field private p:F

.field private q:F

.field private r:I

.field private s:I

.field private t:J


# direct methods
.method constructor <init>(Landroid/content/Context;IIILv1/d$c;Lv1/d$a;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p4, v0, p5, p6}, Lv1/d;-><init>(ILandroid/os/Handler;Lv1/d$c;Lv1/d$a;)V

    const/4 p4, 0x0

    iput-boolean p4, p0, Lv1/i;->o:Z

    iput p2, p0, Lv1/i;->m:I

    new-array p5, p2, [I

    iput-object p5, p0, Lv1/i;->j:[I

    new-array p5, p2, [Landroid/graphics/PointF;

    iput-object p5, p0, Lv1/i;->k:[Landroid/graphics/PointF;

    new-array p2, p2, [Landroid/graphics/PointF;

    iput-object p2, p0, Lv1/i;->l:[Landroid/graphics/PointF;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lv1/i;->h:Ljava/util/List;

    :goto_0
    iget p2, p0, Lv1/i;->m:I

    if-ge p4, p2, :cond_0

    iget-object p2, p0, Lv1/i;->h:Ljava/util/List;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iput p3, p0, Lv1/i;->i:I

    invoke-direct {p0, p1}, Lv1/i;->I(Landroid/content/Context;)V

    invoke-virtual {p0}, Lv1/i;->j()V

    return-void
.end method

.method public static H(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "Unknown Direction"

    return-object p0

    :cond_0
    const-string p0, "still"

    return-object p0

    :cond_1
    const-string p0, "down"

    return-object p0

    :cond_2
    const-string p0, "up"

    return-object p0

    :cond_3
    const-string p0, "right"

    return-object p0

    :cond_4
    const-string p0, "left"

    return-object p0
.end method

.method private I(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v0, p1, Landroid/util/DisplayMetrics;->xdpi:F

    const v1, 0x40228f5c    # 2.54f

    div-float/2addr v0, v1

    iget p1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr p1, v1

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    iput v0, p0, Lv1/i;->p:F

    mul-float/2addr p1, v1

    iput p1, p0, Lv1/i;->q:F

    iget p1, p0, Lv1/i;->m:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    mul-int/2addr p1, v0

    iput p1, p0, Lv1/i;->s:I

    const/4 p1, 0x1

    iput p1, p0, Lv1/i;->r:I

    return-void
.end method

.method private J(Lu1/j$b;Landroid/view/MotionEvent;)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lv1/i;->m:I

    if-ge v1, v2, :cond_2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    const-string v5, "Recognizing finger: %d"

    invoke-virtual {p0, v4, v5, v3}, Lv1/d;->q(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lv1/i;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v4, :cond_0

    invoke-virtual {p0}, Lv1/i;->s()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Too few points."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p2}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    iget-object v3, p0, Lv1/i;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v0

    const-string v5, "path= %s"

    invoke-virtual {p0, v4, v5, v2}, Lv1/d;->q(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v3}, Lv1/i;->K(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p2}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lv1/d;->n(Lu1/j$b;Landroid/view/MotionEvent;)V

    return-void
.end method

.method private K(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v7, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v7

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v2

    invoke-static {v6, v5}, Lv1/i;->L(FF)I

    move-result v2

    iget v5, p0, Lv1/i;->i:I

    if-eq v2, v5, :cond_0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v2}, Lv1/i;->H(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    iget v1, p0, Lv1/i;->i:I

    invoke-static {v1}, Lv1/i;->H(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v3

    const-string v1, "Found direction %s when expecting %s"

    invoke-virtual {p0, v4, v1, p1}, Lv1/d;->q(ILjava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    const-string p1, "Completed."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v4, p1, v0}, Lv1/d;->q(ILjava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method private static L(FF)I
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    cmpg-float p0, p0, v0

    if-gez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_2
    cmpg-float p0, p1, v0

    if-gez p0, :cond_3

    const/4 p0, 0x2

    goto :goto_1

    :cond_3
    const/4 p0, 0x3

    :goto_1
    return p0
.end method


# virtual methods
.method protected A(Lu1/j$b;Landroid/view/MotionEvent;)V
    .locals 4

    iget-boolean p1, p0, Lv1/i;->o:Z

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    iget p1, p0, Lv1/i;->n:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lv1/i;->n:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p0, p2}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    return-void

    :cond_1
    iget-object v1, p0, Lv1/i;->j:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_2

    invoke-virtual {p0, p2}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    return-void

    :cond_2
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-ltz v3, :cond_6

    cmpg-float v2, p1, v2

    if-gez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lv1/i;->l:[Landroid/graphics/PointF;

    aget-object p2, p2, v0

    iget p2, p2, Landroid/graphics/PointF;->x:F

    sub-float p2, v1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object v2, p0, Lv1/i;->l:[Landroid/graphics/PointF;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lv1/i;->p:F

    cmpl-float p2, p2, v3

    if-gez p2, :cond_4

    iget p2, p0, Lv1/i;->q:F

    cmpl-float p2, v2, p2

    if-ltz p2, :cond_5

    :cond_4
    iget-object p2, p0, Lv1/i;->h:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void

    :cond_6
    :goto_0
    invoke-virtual {p0, p2}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    return-void
.end method

.method protected B(Lu1/j$b;Landroid/view/MotionEvent;)V
    .locals 6

    invoke-virtual {p0}, Lv1/d;->t()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p2}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lv1/i;->n:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget-object v2, p0, Lv1/i;->j:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-gez v1, :cond_1

    invoke-virtual {p0, p2}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    return-void

    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-ltz v4, :cond_5

    cmpg-float v3, v0, v3

    if-gez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lv1/i;->l:[Landroid/graphics/PointF;

    aget-object v3, v3, v1

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, p0, Lv1/i;->l:[Landroid/graphics/PointF;

    aget-object v4, v4, v1

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lv1/i;->p:F

    cmpl-float v3, v3, v5

    if-gez v3, :cond_3

    iget v3, p0, Lv1/i;->q:F

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_4

    :cond_3
    iget-object v3, p0, Lv1/i;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-direct {p0, p1, p2}, Lv1/i;->J(Lu1/j$b;Landroid/view/MotionEvent;)V

    return-void

    :cond_5
    :goto_0
    invoke-virtual {p0, p2}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    :cond_6
    return-void
.end method

.method public j()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv1/i;->o:Z

    iput v0, p0, Lv1/i;->n:I

    :goto_0
    iget v1, p0, Lv1/i;->m:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lv1/i;->j:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    iget-object v1, p0, Lv1/i;->k:[Landroid/graphics/PointF;

    aget-object v2, v1, v0

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v1, v0

    :cond_0
    iget-object v1, p0, Lv1/i;->k:[Landroid/graphics/PointF;

    aget-object v1, v1, v0

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, v1, Landroid/graphics/PointF;->x:F

    iput v2, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lv1/i;->l:[Landroid/graphics/PointF;

    aget-object v3, v1, v0

    if-nez v3, :cond_1

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    aput-object v3, v1, v0

    :cond_1
    iget-object v1, p0, Lv1/i;->l:[Landroid/graphics/PointF;

    aget-object v1, v1, v0

    iput v2, v1, Landroid/graphics/PointF;->x:F

    iput v2, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lv1/i;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lv1/i;->t:J

    invoke-super {p0}, Lv1/d;->j()V

    return-void
.end method

.method protected s()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lv1/i;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-finger "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Swipe "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv1/i;->i:I

    invoke-static {v1}, Lv1/i;->H(I)Ljava/lang/String;

    move-result-object v1

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

    const-string v1, ", mBase: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv1/i;->k:[Landroid/graphics/PointF;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mMinPixelsBetweenSamplesX:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv1/i;->p:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mMinPixelsBetweenSamplesY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv1/i;->q:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lv1/i;->I(Landroid/content/Context;)V

    return-void
.end method

.method protected w(Lu1/j$b;Landroid/view/MotionEvent;)V
    .locals 5

    iget p1, p0, Lv1/i;->n:I

    if-lez p1, :cond_0

    invoke-virtual {p0, p2}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Lv1/i;->n:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    sub-int/2addr v2, p1

    if-gez v1, :cond_1

    invoke-virtual {p0, p2}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    return-void

    :cond_1
    iget-object p1, p0, Lv1/i;->j:[I

    aget p1, p1, v2

    const/4 v3, -0x1

    if-eq p1, v3, :cond_2

    invoke-virtual {p0, p2}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iput-wide v3, p0, Lv1/i;->t:J

    iget-object p1, p0, Lv1/i;->j:[I

    aput v1, p1, v2

    iget-object p1, p0, Lv1/i;->k:[Landroid/graphics/PointF;

    aget-object p1, p1, v2

    iget p1, p1, Landroid/graphics/PointF;->x:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lv1/i;->k:[Landroid/graphics/PointF;

    aget-object p1, p1, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v3, p1, v1

    if-ltz v3, :cond_4

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lv1/i;->k:[Landroid/graphics/PointF;

    aget-object p2, p2, v2

    iput p1, p2, Landroid/graphics/PointF;->x:F

    iput v0, p2, Landroid/graphics/PointF;->y:F

    iget-object p2, p0, Lv1/i;->l:[Landroid/graphics/PointF;

    aget-object p2, p2, v2

    iput p1, p2, Landroid/graphics/PointF;->x:F

    iput v0, p2, Landroid/graphics/PointF;->y:F

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0, p2}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    return-void

    :cond_5
    invoke-virtual {p0, p2}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    return-void
.end method

.method protected y(Lu1/j$b;Landroid/view/MotionEvent;)V
    .locals 11

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget v1, p0, Lv1/i;->m:I

    if-ge v0, v1, :cond_b

    iget-object v1, p0, Lv1/i;->j:[I

    aget v1, v1, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lv1/i;->s()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Processing move on finger %d"

    aput-object v4, v3, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v1, v3}, Lv1/d;->q(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lv1/i;->j:[I

    aget v1, v1, v0

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, p1

    const-string v3, "Finger %d not found in this event. skipping."

    invoke-virtual {p0, v2, v3, v1}, Lv1/d;->q(ILjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v6, v3, v4

    if-ltz v6, :cond_a

    cmpg-float v4, v1, v4

    if-gez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v4, p0, Lv1/i;->l:[Landroid/graphics/PointF;

    aget-object v4, v4, v0

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v6, p0, Lv1/i;->l:[Landroid/graphics/PointF;

    aget-object v6, v6, v0

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float v6, v1, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget-object v7, p0, Lv1/i;->k:[Landroid/graphics/PointF;

    aget-object v7, v7, v0

    iget v7, v7, Landroid/graphics/PointF;->x:F

    sub-float v7, v3, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v7, v7

    iget-object v9, p0, Lv1/i;->k:[Landroid/graphics/PointF;

    aget-object v9, v9, v0

    iget v9, v9, Landroid/graphics/PointF;->y:F

    sub-float v9, v1, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v9, v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, p1

    const-string v10, "moveDelta%g"

    invoke-virtual {p0, v2, v10, v9}, Lv1/d;->q(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv1/d;->t()I

    move-result v2

    if-nez v2, :cond_6

    iget v2, p0, Lv1/i;->m:I

    iget v4, p0, Lv1/i;->r:I

    mul-int/2addr v4, v2

    int-to-double v4, v4

    cmpg-double v4, v7, v4

    if-gez v4, :cond_3

    goto/16 :goto_2

    :cond_3
    iget v4, p0, Lv1/i;->n:I

    if-eq v4, v2, :cond_4

    invoke-virtual {p0, p2}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    return-void

    :cond_4
    iget-object v2, p0, Lv1/i;->k:[Landroid/graphics/PointF;

    aget-object v2, v2, v0

    iget v4, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    invoke-static {v3, v1}, Lv1/i;->L(FF)I

    move-result v1

    iget v2, p0, Lv1/i;->i:I

    if-eq v1, v2, :cond_5

    invoke-virtual {p0, p2}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    return-void

    :cond_5
    invoke-virtual {p0, p2}, Lv1/d;->G(Landroid/view/MotionEvent;)V

    move v1, p1

    :goto_1
    iget v2, p0, Lv1/i;->m:I

    if-ge v1, v2, :cond_9

    iget-object v2, p0, Lv1/i;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Landroid/graphics/PointF;

    iget-object v4, p0, Lv1/i;->k:[Landroid/graphics/PointF;

    aget-object v4, v4, v1

    invoke-direct {v3, v4}, Landroid/graphics/PointF;-><init>(Landroid/graphics/PointF;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lv1/d;->t()I

    move-result v2

    if-ne v2, v5, :cond_9

    iget-object v2, p0, Lv1/i;->k:[Landroid/graphics/PointF;

    aget-object v2, v2, v0

    iget v5, v2, Landroid/graphics/PointF;->x:F

    sub-float v5, v3, v5

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float v2, v1, v2

    invoke-static {v5, v2}, Lv1/i;->L(FF)I

    move-result v2

    const/4 v5, 0x4

    if-eq v2, v5, :cond_7

    iget v5, p0, Lv1/i;->i:I

    if-eq v2, v5, :cond_7

    invoke-virtual {p0, p2}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    return-void

    :cond_7
    iget v2, p0, Lv1/i;->p:F

    cmpl-float v2, v4, v2

    if-gez v2, :cond_8

    iget v2, p0, Lv1/i;->q:F

    cmpl-float v2, v6, v2

    if-ltz v2, :cond_9

    :cond_8
    iget-object v2, p0, Lv1/i;->l:[Landroid/graphics/PointF;

    aget-object v2, v2, v0

    iput v3, v2, Landroid/graphics/PointF;->x:F

    iput v1, v2, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lv1/i;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_a
    :goto_3
    invoke-virtual {p0, p2}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    :cond_b
    return-void
.end method

.method protected z(Lu1/j$b;Landroid/view/MotionEvent;)V
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    iget v0, p0, Lv1/i;->m:I

    if-le p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-wide v2, p0, Lv1/i;->t:J

    sub-long/2addr v0, v2

    iget p1, p0, Lv1/i;->s:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    invoke-virtual {p0, p2}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lv1/i;->t:J

    iget p1, p0, Lv1/i;->n:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lv1/i;->n:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-eq p1, v1, :cond_2

    invoke-virtual {p0, p2}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    return-void

    :cond_2
    iget p1, p0, Lv1/i;->n:I

    iget v1, p0, Lv1/i;->m:I

    if-ne p1, v1, :cond_3

    iput-boolean v0, p0, Lv1/i;->o:Z

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    if-gez v1, :cond_4

    invoke-virtual {p0, p2}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    return-void

    :cond_4
    iget v2, p0, Lv1/i;->n:I

    sub-int/2addr v2, v0

    iget-object v0, p0, Lv1/i;->j:[I

    aget v3, v0, v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    invoke-virtual {p0, p2}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    return-void

    :cond_5
    aput v1, v0, v2

    iget-object v0, p0, Lv1/i;->k:[Landroid/graphics/PointF;

    aget-object v0, v0, v2

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lv1/i;->k:[Landroid/graphics/PointF;

    aget-object v0, v0, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-ltz v3, :cond_7

    cmpg-float v1, p1, v1

    if-gez v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object p2, p0, Lv1/i;->k:[Landroid/graphics/PointF;

    aget-object p2, p2, v2

    iput v0, p2, Landroid/graphics/PointF;->x:F

    iput p1, p2, Landroid/graphics/PointF;->y:F

    iget-object p2, p0, Lv1/i;->l:[Landroid/graphics/PointF;

    aget-object p2, p2, v2

    iput v0, p2, Landroid/graphics/PointF;->x:F

    iput p1, p2, Landroid/graphics/PointF;->y:F

    return-void

    :cond_7
    :goto_0
    invoke-virtual {p0, p2}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    return-void

    :cond_8
    invoke-virtual {p0, p2}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    return-void
.end method
