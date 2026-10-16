.class Lv1/h;
.super Lv1/g;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;IIILv1/d$c;Lv1/d$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lv1/g;-><init>(Landroid/content/Context;IIILv1/d$c;Lv1/d$a;)V

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
    const-string v1, " Tap and hold"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

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

    invoke-virtual {p0, p1, p2}, Lv1/d;->m(Lu1/j$b;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method
