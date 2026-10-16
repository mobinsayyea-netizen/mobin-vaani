.class public Lz3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/d0;
.implements Lz3/j3;


# instance fields
.field protected a:Lz3/y2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz3/t;->a:Lz3/y2;

    return-void
.end method


# virtual methods
.method public B(Lz3/h3;Lz3/y2;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lz3/t;->c()Lz3/y2;

    move-result-object v0

    instance-of v1, v0, Lz3/j3;

    if-eqz v1, :cond_0

    check-cast v0, Lz3/j3;

    invoke-interface {v0, p1, p2, p3}, Lz3/j3;->B(Lz3/h3;Lz3/y2;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public C(Lz3/y2;)V
    .locals 1

    invoke-virtual {p0}, Lz3/t;->c()Lz3/y2;

    move-result-object v0

    invoke-interface {v0, p1}, Lz3/y2;->C(Lz3/y2;)V

    return-void
.end method

.method public D(Lz3/h3;Lz3/y2;)Z
    .locals 2

    invoke-virtual {p0}, Lz3/t;->c()Lz3/y2;

    move-result-object v0

    instance-of v1, v0, Lz3/j3;

    if-eqz v1, :cond_0

    check-cast v0, Lz3/j3;

    invoke-interface {v0, p1, p2}, Lz3/j3;->D(Lz3/h3;Lz3/y2;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public E(Ljava/lang/String;Lz3/y2;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz3/t;->c()Lz3/y2;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lz3/y2;->E(Ljava/lang/String;Lz3/y2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public F(Ljava/lang/String;Lz3/y2;)Z
    .locals 1

    invoke-virtual {p0}, Lz3/t;->c()Lz3/y2;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lz3/y2;->F(Ljava/lang/String;Lz3/y2;)Z

    move-result p1

    return p1
.end method

.method public a(Lz3/m;Lz3/y2;Lz3/y2;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz3/t;->c()Lz3/y2;

    move-result-object v0

    check-cast v0, Lz3/d0;

    invoke-interface {v0, p1, p2, p3, p4}, Lz3/d0;->a(Lz3/m;Lz3/y2;Lz3/y2;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_1

    sget-object v0, Lz3/t2;->r:Ljava/lang/Class;

    if-eq p1, v0, :cond_1

    sget-object v0, Lz3/t2;->p:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz3/t;->c()Lz3/y2;

    move-result-object v0

    invoke-interface {v0, p1}, Lz3/y2;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public c()Lz3/y2;
    .locals 1

    iget-object v0, p0, Lz3/t;->a:Lz3/y2;

    return-object v0
.end method

.method public d(Lz3/m;Lz3/y2;[Ljava/lang/Object;)Lz3/y2;
    .locals 2

    invoke-virtual {p0}, Lz3/t;->c()Lz3/y2;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lz3/t;->e()Lz3/t;

    move-result-object v0

    array-length v1, p3

    if-nez v1, :cond_0

    new-instance p1, Lz3/w1;

    invoke-direct {p1}, Lz3/w1;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object p3, p3, v1

    invoke-static {p1, p2, p3}, Lz3/t2;->b2(Lz3/m;Lz3/y2;Ljava/lang/Object;)Lz3/y2;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lz3/t;->g(Lz3/y2;)V

    return-object v0

    :cond_1
    check-cast v0, Lz3/d0;

    invoke-interface {v0, p1, p2, p3}, Lz3/d0;->d(Lz3/m;Lz3/y2;[Ljava/lang/Object;)Lz3/y2;

    move-result-object p1

    return-object p1
.end method

.method protected e()Lz3/t;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lz3/m;->i0(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public f(I)V
    .locals 1

    invoke-virtual {p0}, Lz3/t;->c()Lz3/y2;

    move-result-object v0

    invoke-interface {v0, p1}, Lz3/y2;->f(I)V

    return-void
.end method

.method public g(Lz3/y2;)V
    .locals 0

    iput-object p1, p0, Lz3/t;->a:Lz3/y2;

    return-void
.end method

.method public getIds()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz3/t;->c()Lz3/y2;

    move-result-object v0

    invoke-interface {v0}, Lz3/y2;->getIds()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public j()Lz3/y2;
    .locals 1

    invoke-virtual {p0}, Lz3/t;->c()Lz3/y2;

    move-result-object v0

    invoke-interface {v0}, Lz3/y2;->j()Lz3/y2;

    move-result-object v0

    return-object v0
.end method

.method public k()Lz3/y2;
    .locals 1

    invoke-virtual {p0}, Lz3/t;->c()Lz3/y2;

    move-result-object v0

    invoke-interface {v0}, Lz3/y2;->k()Lz3/y2;

    move-result-object v0

    return-object v0
.end method

.method public l(Lz3/h3;Lz3/y2;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lz3/t;->c()Lz3/y2;

    move-result-object v0

    instance-of v1, v0, Lz3/j3;

    if-eqz v1, :cond_0

    check-cast v0, Lz3/j3;

    invoke-interface {v0, p1, p2}, Lz3/j3;->l(Lz3/h3;Lz3/y2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lz3/y2;->a0:Ljava/lang/Object;

    return-object p1
.end method

.method public m()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lz3/t;->c()Lz3/y2;

    move-result-object v0

    invoke-interface {v0}, Lz3/y2;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/lang/String;Lz3/y2;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lz3/t;->c()Lz3/y2;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lz3/y2;->n(Ljava/lang/String;Lz3/y2;Ljava/lang/Object;)V

    return-void
.end method

.method public o(ILz3/y2;)Z
    .locals 1

    invoke-virtual {p0}, Lz3/t;->c()Lz3/y2;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lz3/y2;->o(ILz3/y2;)Z

    move-result p1

    return p1
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lz3/t;->c()Lz3/y2;

    move-result-object v0

    invoke-interface {v0, p1}, Lz3/y2;->p(Ljava/lang/String;)V

    return-void
.end method

.method public r(ILz3/y2;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lz3/t;->c()Lz3/y2;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lz3/y2;->r(ILz3/y2;Ljava/lang/Object;)V

    return-void
.end method

.method public s(Lz3/y2;)V
    .locals 1

    invoke-virtual {p0}, Lz3/t;->c()Lz3/y2;

    move-result-object v0

    invoke-interface {v0, p1}, Lz3/y2;->s(Lz3/y2;)V

    return-void
.end method

.method public u(Lz3/h3;)V
    .locals 2

    invoke-virtual {p0}, Lz3/t;->c()Lz3/y2;

    move-result-object v0

    instance-of v1, v0, Lz3/j3;

    if-eqz v1, :cond_0

    check-cast v0, Lz3/j3;

    invoke-interface {v0, p1}, Lz3/j3;->u(Lz3/h3;)V

    :cond_0
    return-void
.end method

.method public w(ILz3/y2;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz3/t;->c()Lz3/y2;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lz3/y2;->w(ILz3/y2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public y(Lz3/y2;)Z
    .locals 1

    invoke-virtual {p0}, Lz3/t;->c()Lz3/y2;

    move-result-object v0

    invoke-interface {v0, p1}, Lz3/y2;->y(Lz3/y2;)Z

    move-result p1

    return p1
.end method
