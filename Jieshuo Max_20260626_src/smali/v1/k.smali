.class public Lv1/k;
.super Lv1/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;IILv1/d$c;Lv1/c$a;Lv1/d$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lv1/j;-><init>(Landroid/content/Context;IILv1/d$c;Lv1/c$a;Lv1/d$a;)V

    return-void
.end method


# virtual methods
.method protected B(Lu1/j$b;Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p0, p2}, Lv1/j;->J(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "MultiTapAndHold"

    const/4 v2, 0x1

    if-nez p1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lv1/d;->r()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v0

    const-string v0, "onUp/!isValidUpEvent. Gesture:%d"

    invoke-virtual {p0, v1, v0, p1}, Lv1/d;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p2}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lv1/d;->t()I

    move-result p1

    if-eq p1, v2, :cond_2

    invoke-virtual {p0}, Lv1/d;->t()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lv1/d;->r()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v0

    const-string v0, "onUp/State mismatch. Gesture:%d"

    invoke-virtual {p0, v1, v0, p1}, Lv1/d;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget p1, p0, Lv1/j;->n:I

    add-int/2addr p1, v2

    iput p1, p0, Lv1/j;->n:I

    iget v3, p0, Lv1/j;->h:I

    if-ne p1, v3, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lv1/d;->r()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v0

    const-string v0, "onUp/Not a HOLD gesture. Gesture:%d"

    invoke-virtual {p0, v1, v0, p1}, Lv1/d;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2}, Lv1/d;->f(Landroid/view/MotionEvent;)V

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

    const-string v1, " Taps and Hold"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Triple Tap and Hold"

    return-object v0

    :cond_1
    const-string v0, "Double Tap and Hold"

    return-object v0
.end method

.method protected w(Lu1/j$b;Landroid/view/MotionEvent;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lv1/j;->w(Lu1/j$b;Landroid/view/MotionEvent;)V

    iget v0, p0, Lv1/j;->n:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lv1/j;->h:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lv1/d;->t()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lv1/d;->m(Lu1/j$b;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method
