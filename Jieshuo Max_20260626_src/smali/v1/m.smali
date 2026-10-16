.class public Lv1/m;
.super Lv1/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;IILv1/d$c;Lv1/d$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lv1/l;-><init>(Landroid/content/Context;IILv1/d$c;Lv1/d$a;)V

    return-void
.end method


# virtual methods
.method protected A(Lu1/j$b;Landroid/view/MotionEvent;)V
    .locals 1

    iget-boolean p1, p0, Lv1/l;->n:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv1/l;->n:Z

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

    return-void

    :cond_2
    :goto_0
    iget p1, p0, Lv1/l;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lv1/l;->j:I

    iget v0, p0, Lv1/l;->h:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, p2}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lv1/d;->f(Landroid/view/MotionEvent;)V

    return-void
.end method

.method protected B(Lu1/j$b;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-virtual {p0, p2}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public bridge synthetic D(Z)V
    .locals 0

    invoke-super {p0, p1}, Lv1/l;->D(Z)V

    return-void
.end method

.method public bridge synthetic d()Z
    .locals 1

    invoke-super {p0}, Lv1/l;->d()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic j()V
    .locals 0

    invoke-super {p0}, Lv1/l;->j()V

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    const-string v0, "Second Finger Tap and Hold"

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lv1/l;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected z(Lu1/j$b;Landroid/view/MotionEvent;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lv1/l;->z(Lu1/j$b;Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lv1/d;->t()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lv1/d;->m(Lu1/j$b;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method
