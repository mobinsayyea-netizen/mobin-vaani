.class Lv1/r;
.super Lv1/g;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;ILv1/d$c;Lv1/d$a;)V
    .locals 7

    const/4 v2, 0x2

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lv1/g;-><init>(Landroid/content/Context;IIILv1/d$c;Lv1/d$a;)V

    return-void
.end method


# virtual methods
.method protected B(Lu1/j$b;Landroid/view/MotionEvent;)V
    .locals 2

    iget v0, p0, Lv1/g;->n:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lv1/g;->h:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p2}, Lv1/d;->g(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lv1/g;->B(Lu1/j$b;Landroid/view/MotionEvent;)V

    invoke-virtual {p0, p2}, Lv1/d;->f(Landroid/view/MotionEvent;)V

    :goto_0
    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    const-string v0, "2-Finger Tap and long hold"

    return-object v0
.end method

.method protected z(Lu1/j$b;Landroid/view/MotionEvent;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lv1/g;->z(Lu1/j$b;Landroid/view/MotionEvent;)V

    iget-boolean v0, p0, Lv1/g;->o:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lv1/g;->n:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lv1/g;->h:I

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1, p1, p2}, Lv1/d;->k(JLu1/j$b;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method
