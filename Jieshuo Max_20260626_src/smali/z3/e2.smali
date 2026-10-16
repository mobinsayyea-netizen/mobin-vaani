.class public Lz3/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/y2;
.implements Lz3/j3;
.implements Lz3/j0;
.implements Ljava/io/Serializable;


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field protected a:Lz3/y2;

.field protected b:Lz3/y2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "With"

    sput-object v0, Lz3/e2;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lz3/y2;Lz3/y2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/e2;->b:Lz3/y2;

    iput-object p2, p0, Lz3/e2;->a:Lz3/y2;

    return-void
.end method

.method static c(Lz3/y2;Z)V
    .locals 9

    new-instance v7, Lz3/e2;

    invoke-direct {v7}, Lz3/e2;-><init>()V

    invoke-virtual {v7, p0}, Lz3/e2;->C(Lz3/y2;)V

    invoke-static {p0}, Lz3/z2;->z0(Lz3/y2;)Lz3/y2;

    move-result-object v0

    invoke-virtual {v7, v0}, Lz3/e2;->s(Lz3/y2;)V

    new-instance v8, Lz3/k0;

    sget-object v2, Lz3/e2;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    const-string v4, "With"

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, v7

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lz3/k0;-><init>(Lz3/j0;Ljava/lang/Object;ILjava/lang/String;ILz3/y2;)V

    invoke-virtual {v8, v7}, Lz3/k0;->g2(Lz3/y2;)V

    if-eqz p1, :cond_0

    invoke-virtual {v8}, Lz3/z2;->c1()V

    :cond_0
    invoke-virtual {v8}, Lz3/k0;->c2()V

    return-void
.end method

.method static e(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p0, Lz3/k0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lz3/k0;

    sget-object v0, Lz3/e2;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lz3/k0;->e2(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz3/k0;->h2()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method static g(Lz3/m;Lz3/y2;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "With"

    invoke-static {p0, v0}, Lz3/t2;->g(Lz3/m;Ljava/lang/String;)V

    invoke-static {p1}, Lz3/z2;->G0(Lz3/y2;)Lz3/y2;

    move-result-object p1

    new-instance v0, Lz3/e2;

    invoke-direct {v0}, Lz3/e2;-><init>()V

    array-length v1, p2

    if-nez v1, :cond_0

    invoke-static {p1}, Lz3/z2;->z0(Lz3/y2;)Lz3/y2;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-static {p0, p1, p2}, Lz3/t2;->b2(Lz3/m;Lz3/y2;Ljava/lang/Object;)Lz3/y2;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Lz3/e2;->s(Lz3/y2;)V

    invoke-virtual {v0, p1}, Lz3/e2;->C(Lz3/y2;)V

    return-object v0
.end method


# virtual methods
.method public B(Lz3/h3;Lz3/y2;Ljava/lang/Object;)V
    .locals 2

    if-ne p2, p0, :cond_0

    iget-object p2, p0, Lz3/e2;->a:Lz3/y2;

    :cond_0
    iget-object v0, p0, Lz3/e2;->a:Lz3/y2;

    instance-of v1, v0, Lz3/j3;

    if-eqz v1, :cond_1

    check-cast v0, Lz3/j3;

    invoke-interface {v0, p1, p2, p3}, Lz3/j3;->B(Lz3/h3;Lz3/y2;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public C(Lz3/y2;)V
    .locals 0

    iput-object p1, p0, Lz3/e2;->b:Lz3/y2;

    return-void
.end method

.method public D(Lz3/h3;Lz3/y2;)Z
    .locals 1

    iget-object p2, p0, Lz3/e2;->a:Lz3/y2;

    instance-of v0, p2, Lz3/j3;

    if-eqz v0, :cond_0

    move-object v0, p2

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

    if-ne p2, p0, :cond_0

    iget-object p2, p0, Lz3/e2;->a:Lz3/y2;

    :cond_0
    iget-object v0, p0, Lz3/e2;->a:Lz3/y2;

    invoke-interface {v0, p1, p2}, Lz3/y2;->E(Ljava/lang/String;Lz3/y2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public F(Ljava/lang/String;Lz3/y2;)Z
    .locals 0

    iget-object p2, p0, Lz3/e2;->a:Lz3/y2;

    invoke-interface {p2, p1, p2}, Lz3/y2;->F(Ljava/lang/String;Lz3/y2;)Z

    move-result p1

    return p1
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

    iget-object v0, p0, Lz3/e2;->a:Lz3/y2;

    invoke-interface {v0, p1}, Lz3/y2;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Lz3/e2;->a:Lz3/y2;

    invoke-interface {v0, p1}, Lz3/y2;->f(I)V

    return-void
.end method

.method public getIds()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz3/e2;->a:Lz3/y2;

    invoke-interface {v0}, Lz3/y2;->getIds()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected h(Z)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public j()Lz3/y2;
    .locals 1

    iget-object v0, p0, Lz3/e2;->b:Lz3/y2;

    return-object v0
.end method

.method public k()Lz3/y2;
    .locals 1

    iget-object v0, p0, Lz3/e2;->a:Lz3/y2;

    return-object v0
.end method

.method public l(Lz3/h3;Lz3/y2;)Ljava/lang/Object;
    .locals 2

    if-ne p2, p0, :cond_0

    iget-object p2, p0, Lz3/e2;->a:Lz3/y2;

    :cond_0
    iget-object v0, p0, Lz3/e2;->a:Lz3/y2;

    instance-of v1, v0, Lz3/j3;

    if-eqz v1, :cond_1

    check-cast v0, Lz3/j3;

    invoke-interface {v0, p1, p2}, Lz3/j3;->l(Lz3/h3;Lz3/y2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lz3/y2;->a0:Ljava/lang/Object;

    return-object p1
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "With"

    return-object v0
.end method

.method public n(Ljava/lang/String;Lz3/y2;Ljava/lang/Object;)V
    .locals 1

    if-ne p2, p0, :cond_0

    iget-object p2, p0, Lz3/e2;->a:Lz3/y2;

    :cond_0
    iget-object v0, p0, Lz3/e2;->a:Lz3/y2;

    invoke-interface {v0, p1, p2, p3}, Lz3/y2;->n(Ljava/lang/String;Lz3/y2;Ljava/lang/Object;)V

    return-void
.end method

.method public o(ILz3/y2;)Z
    .locals 0

    iget-object p2, p0, Lz3/e2;->a:Lz3/y2;

    invoke-interface {p2, p1, p2}, Lz3/y2;->o(ILz3/y2;)Z

    move-result p1

    return p1
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lz3/e2;->a:Lz3/y2;

    invoke-interface {v0, p1}, Lz3/y2;->p(Ljava/lang/String;)V

    return-void
.end method

.method public r(ILz3/y2;Ljava/lang/Object;)V
    .locals 1

    if-ne p2, p0, :cond_0

    iget-object p2, p0, Lz3/e2;->a:Lz3/y2;

    :cond_0
    iget-object v0, p0, Lz3/e2;->a:Lz3/y2;

    invoke-interface {v0, p1, p2, p3}, Lz3/y2;->r(ILz3/y2;Ljava/lang/Object;)V

    return-void
.end method

.method public s(Lz3/y2;)V
    .locals 0

    iput-object p1, p0, Lz3/e2;->a:Lz3/y2;

    return-void
.end method

.method public u(Lz3/h3;)V
    .locals 2

    iget-object v0, p0, Lz3/e2;->a:Lz3/y2;

    instance-of v1, v0, Lz3/j3;

    if-eqz v1, :cond_0

    check-cast v0, Lz3/j3;

    invoke-interface {v0, p1}, Lz3/j3;->u(Lz3/h3;)V

    :cond_0
    return-void
.end method

.method public w(ILz3/y2;)Ljava/lang/Object;
    .locals 1

    if-ne p2, p0, :cond_0

    iget-object p2, p0, Lz3/e2;->a:Lz3/y2;

    :cond_0
    iget-object v0, p0, Lz3/e2;->a:Lz3/y2;

    invoke-interface {v0, p1, p2}, Lz3/y2;->w(ILz3/y2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public y(Lz3/y2;)Z
    .locals 1

    iget-object v0, p0, Lz3/e2;->a:Lz3/y2;

    invoke-interface {v0, p1}, Lz3/y2;->y(Lz3/y2;)Z

    move-result p1

    return p1
.end method

.method public z(Lz3/k0;Lz3/m;Lz3/y2;Lz3/y2;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Lz3/e2;->c:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lz3/k0;->e2(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lz3/k0;->h2()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    new-array p1, p3, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "With"

    aput-object p3, p1, p2

    const-string p2, "msg.cant.call.indirect"

    invoke-static {p2, p1}, Lz3/m;->d0(Ljava/lang/String;[Ljava/lang/Object;)Lz3/b0;

    move-result-object p1

    throw p1

    :cond_0
    invoke-virtual {p1}, Lz3/k0;->i2()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
