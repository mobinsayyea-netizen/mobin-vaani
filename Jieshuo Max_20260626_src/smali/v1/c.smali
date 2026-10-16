.class public Lv1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/d$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/c$b;,
        Lv1/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Lv1/c$b;

.field d:Z

.field private e:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv1/c$b;Lv1/c$a;Lv1/d$a;ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lv1/c$b;",
            "Lv1/c$a;",
            "Lv1/d$a;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv1/c;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv1/c;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv1/c;->g:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv1/c;->h:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lv1/c;->i:J

    iput-object p2, p0, Lv1/c;->c:Lv1/c$b;

    iput p5, p0, Lv1/c;->b:I

    iput-boolean v0, p0, Lv1/c;->d:Z

    iput-boolean v0, p0, Lv1/c;->e:Z

    invoke-static {p1, p6, p0, p3, p4}, Lv1/e;->b(Landroid/content/Context;Ljava/util/List;Lv1/d$c;Lv1/c$a;Lv1/d$a;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lv1/d;

    if-eqz p5, :cond_0

    instance-of p6, p5, Lv1/n;

    if-nez p6, :cond_3

    instance-of p6, p5, Lv1/j;

    if-nez p6, :cond_3

    instance-of p6, p5, Lv1/k;

    if-nez p6, :cond_3

    instance-of p6, p5, Lv1/l;

    if-eqz p6, :cond_1

    goto :goto_1

    :cond_1
    iget-object p6, p0, Lv1/c;->f:Ljava/util/List;

    invoke-interface {p6, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p5}, Lv1/d;->r()I

    move-result p6

    const/16 v0, 0x1a

    if-eq p6, v0, :cond_2

    const/16 v0, 0x1b

    if-eq p6, v0, :cond_2

    const/16 v0, 0x1c

    if-eq p6, v0, :cond_2

    const/16 v0, 0x19

    if-ne p6, v0, :cond_0

    :cond_2
    iget-object p6, p0, Lv1/c;->g:Ljava/util/List;

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p6, p0, Lv1/c;->a:Ljava/util/List;

    :goto_2
    invoke-interface {p6, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {p3}, Lv1/c$a;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lv1/c;->a:Ljava/util/List;

    new-instance p3, Lv1/q;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, -0x4

    move-object v0, p3

    move-object v1, p1

    move-object v5, p0

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lv1/q;-><init>(Landroid/content/Context;IIILv1/d$c;Lv1/d$a;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lv1/c;->a:Ljava/util/List;

    new-instance p3, Lv1/q;

    const/4 v3, 0x2

    const/4 v4, -0x5

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lv1/q;-><init>(Landroid/content/Context;IIILv1/d$c;Lv1/d$a;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method private f(I)Z
    .locals 4

    const/16 v0, 0x1a

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_3

    const/16 v0, 0x19

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv1/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1/d;

    invoke-virtual {v2}, Lv1/d;->r()I

    move-result v3

    if-ne v3, p1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Swipe"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method private i(ILandroid/view/MotionEvent;)V
    .locals 7

    invoke-direct {p0, p1}, Lv1/c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lv1/c;->i:J

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/accessibilityservice/AccessibilityGestureEvent;

    iget v2, p0, Lv1/c;->b:I

    invoke-direct {v1, p1, v2, v0}, Landroid/accessibilityservice/AccessibilityGestureEvent;-><init>(IILjava/util/List;)V

    iget-object v0, p0, Lv1/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1/d;

    const/4 v3, -0x7

    if-ne p1, v3, :cond_2

    invoke-virtual {v2}, Lv1/d;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    const/4 v4, -0x8

    const/4 v5, -0x3

    if-ne p1, v5, :cond_3

    invoke-virtual {v2}, Lv1/d;->r()I

    move-result v6

    if-ne v6, v4, :cond_3

    :goto_1
    invoke-virtual {v2, v3}, Lv1/d;->D(Z)V

    goto :goto_0

    :cond_3
    if-ne p1, v4, :cond_4

    invoke-virtual {v2}, Lv1/d;->r()I

    move-result v4

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lv1/d;->r()I

    move-result v3

    if-eq v3, p1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v3}, Lv1/d;->h(Landroid/view/MotionEvent;Z)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lv1/c;->c:Lv1/c$b;

    invoke-interface {p1, v1}, Lv1/c$b;->a(Landroid/accessibilityservice/AccessibilityGestureEvent;)V

    return-void
.end method


# virtual methods
.method public a(IILandroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lv1/c;->c:Lv1/c$b;

    invoke-interface {p2, p1}, Lv1/c$b;->c(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1, p3}, Lv1/c;->i(ILandroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x3

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lv1/c;->c:Lv1/c$b;

    invoke-interface {p2, p1}, Lv1/c$b;->b(I)V

    goto :goto_0

    :cond_2
    const/4 p3, 0x4

    if-ne p2, p3, :cond_3

    iget-object p2, p0, Lv1/c;->c:Lv1/c$b;

    invoke-interface {p2, p1}, Lv1/c$b;->d(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lv1/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1/d;

    invoke-virtual {v1}, Lv1/d;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv1/c;->h:Z

    iget-object v0, p0, Lv1/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1/d;

    invoke-virtual {v1}, Lv1/d;->p()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv1/c;->a:Ljava/util/List;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lv1/c;->d:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lv1/c;->e:Z

    return v0
.end method

.method public h(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lv1/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1/d;

    invoke-virtual {v1, p1}, Lv1/d;->v(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(Lu1/j$b;Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lv1/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1/d;

    invoke-virtual {v1}, Lv1/d;->t()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    iget-boolean v3, p0, Lv1/c;->h:Z

    const-string v4, "GestureManifold"

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lv1/d;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lw1/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1, p1, p2}, Lv1/d;->x(Lu1/j$b;Landroid/view/MotionEvent;)I

    iget-boolean v3, p0, Lv1/c;->h:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lv1/d;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v2}, Lw1/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Lv1/d;->t()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_3
    return v2
.end method

.method public k(Z)V
    .locals 1

    iget-boolean v0, p0, Lv1/c;->d:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lv1/c;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv1/c;->a:Ljava/util/List;

    iget-object v0, p0, Lv1/c;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lv1/c;->a:Ljava/util/List;

    iget-object v0, p0, Lv1/c;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public l(Z)V
    .locals 1

    iget-boolean v0, p0, Lv1/c;->e:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lv1/c;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lv1/c;->f:Ljava/util/List;

    iget-object v0, p0, Lv1/c;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean p1, p0, Lv1/c;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lv1/c;->a:Ljava/util/List;

    iget-object v0, p0, Lv1/c;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lv1/c;->f:Ljava/util/List;

    iget-object v0, p0, Lv1/c;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lv1/c;->a:Ljava/util/List;

    iget-object v0, p0, Lv1/c;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-void
.end method
