.class Lt1/p$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field private final a:[Lt1/p$e;

.field private b:I

.field final synthetic c:Lt1/p;


# direct methods
.method constructor <init>(Lt1/p;)V
    .locals 0

    iput-object p1, p0, Lt1/p$g;->c:Lt1/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lt1/p;->l(Lt1/p;)Landroid/accessibilityservice/TouchInteractionController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/accessibilityservice/TouchInteractionController;->getMaxPointerCount()I

    move-result p1

    new-array p1, p1, [Lt1/p$e;

    iput-object p1, p0, Lt1/p$g;->a:[Lt1/p$e;

    invoke-virtual {p0}, Lt1/p$g;->a()V

    return-void
.end method

.method private e(ILandroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    iget v2, p0, Lt1/p$g;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lt1/p$g;->b:I

    iget-object v1, p0, Lt1/p$g;->a:[Lt1/p$e;

    aget-object v0, v1, v0

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, p1, v2, v3}, Lt1/p$e;->d(FFJ)V

    return-void
.end method

.method private f(ILandroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    const/4 p2, 0x1

    shl-int/2addr p2, p1

    iget v0, p0, Lt1/p$g;->b:I

    not-int p2, p2

    and-int/2addr p2, v0

    iput p2, p0, Lt1/p$g;->b:I

    iget-object p2, p0, Lt1/p$g;->a:[Lt1/p$e;

    aget-object p1, p2, p1

    invoke-virtual {p1}, Lt1/p$e;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lt1/p$g;->b:I

    :goto_0
    iget-object v1, p0, Lt1/p$g;->c:Lt1/p;

    invoke-static {v1}, Lt1/p;->l(Lt1/p;)Landroid/accessibilityservice/TouchInteractionController;

    move-result-object v1

    invoke-virtual {v1}, Landroid/accessibilityservice/TouchInteractionController;->getMaxPointerCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lt1/p$g;->a:[Lt1/p$e;

    new-instance v2, Lt1/p$e;

    invoke-direct {v2}, Lt1/p$e;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lt1/p$g;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method

.method public c(I)F
    .locals 1

    iget-object v0, p0, Lt1/p$g;->a:[Lt1/p$e;

    aget-object p1, v0, p1

    invoke-static {p1}, Lt1/p$e;->a(Lt1/p$e;)F

    move-result p1

    return p1
.end method

.method public d(I)F
    .locals 1

    iget-object v0, p0, Lt1/p$g;->a:[Lt1/p$e;

    aget-object p1, v0, p1

    invoke-static {p1}, Lt1/p$e;->b(Lt1/p$e;)F

    move-result p1

    return p1
.end method

.method public g(I)Z
    .locals 2

    const/4 v0, 0x1

    shl-int p1, v0, p1

    iget v1, p0, Lt1/p$g;->b:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lt1/p$g;->e(ILandroid/view/MotionEvent;)V

    goto :goto_2

    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lt1/p$g;->f(ILandroid/view/MotionEvent;)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "========================="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nDown pointers #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt1/p$g;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " [ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lt1/p$g;->c:Lt1/p;

    invoke-static {v2}, Lt1/p;->l(Lt1/p;)Landroid/accessibilityservice/TouchInteractionController;

    move-result-object v2

    invoke-virtual {v2}, Landroid/accessibilityservice/TouchInteractionController;->getMaxPointerCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lt1/p$g;->g(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n========================="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
