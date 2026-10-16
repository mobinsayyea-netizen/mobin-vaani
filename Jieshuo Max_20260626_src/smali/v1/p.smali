.class Lv1/p;
.super Lv1/d;
.source "SourceFile"


# instance fields
.field private h:F

.field private i:F

.field private j:J

.field private k:F

.field private l:I


# direct methods
.method constructor <init>(Landroid/content/Context;ILv1/d$c;Lv1/d$a;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p2, v0, p3, p4}, Lv1/d;-><init>(ILandroid/os/Handler;Lv1/d$c;Lv1/d$a;)V

    invoke-direct {p0, p1}, Lv1/p;->H(Landroid/content/Context;)V

    invoke-virtual {p0}, Lv1/p;->j()V

    return-void
.end method

.method private H(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x5

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lv1/p;->k:F

    const/16 p1, 0x96

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lv1/p;->l:I

    return-void
.end method


# virtual methods
.method protected A(Lu1/j$b;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-virtual {p0, p2}, Lv1/d;->g(Landroid/view/MotionEvent;)V

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

.method public j()V
    .locals 2

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lv1/p;->h:F

    iput v0, p0, Lv1/p;->i:F

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lv1/p;->j:J

    invoke-super {p0}, Lv1/d;->j()V

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    const-string v0, "TapUpToTouchExplore"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lv1/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BaseX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv1/p;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", BaseY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv1/p;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lv1/p;->H(Landroid/content/Context;)V

    return-void
.end method

.method protected w(Lu1/j$b;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lv1/p;->h:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lv1/p;->i:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide p1

    iput-wide p1, p0, Lv1/p;->j:J

    return-void
.end method

.method protected y(Lu1/j$b;Landroid/view/MotionEvent;)V
    .locals 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lv1/p;->h:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    iget v0, p0, Lv1/p;->i:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v5, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    iget v0, p0, Lv1/p;->k:F

    float-to-double v4, v0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    invoke-virtual {p0, p2}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iget-wide v4, p0, Lv1/p;->j:J

    sub-long/2addr v2, v4

    iget v0, p0, Lv1/p;->l:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lv1/d;->r()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "TapUpToTouchExplore"

    const-string v2, "onMove/timeDelta is over. Gesture:%d"

    invoke-virtual {p0, v1, v2, v0}, Lv1/d;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lv1/d;->n(Lu1/j$b;Landroid/view/MotionEvent;)V

    :cond_2
    return-void
.end method

.method protected z(Lu1/j$b;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-virtual {p0, p2}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    return-void
.end method
