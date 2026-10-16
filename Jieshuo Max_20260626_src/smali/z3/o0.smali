.class final Lz3/o0;
.super Lz3/h1;
.source "SourceFile"

# interfaces
.implements Lz3/s2;


# instance fields
.field p:Lz3/q0;

.field q:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lz3/o0;I)V
    .locals 1

    invoke-direct {p0}, Lz3/h1;-><init>()V

    iget-object v0, p1, Lz3/o0;->p:Lz3/q0;

    iget-object v0, v0, Lz3/q0;->g:[Lz3/q0;

    aget-object p2, v0, p2

    iput-object p2, p0, Lz3/o0;->p:Lz3/q0;

    iget-object p1, p1, Lz3/o0;->q:Ljava/lang/Object;

    iput-object p1, p0, Lz3/o0;->q:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lz3/q0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lz3/h1;-><init>()V

    iput-object p1, p0, Lz3/o0;->p:Lz3/q0;

    invoke-static {}, Lz3/m;->p()Lz3/m;

    move-result-object p1

    invoke-virtual {p1}, Lz3/m;->A()Lz3/a3;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lz3/o0;->q:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method static i2(Lz3/m;Lz3/y2;Lz3/o0;I)Lz3/o0;
    .locals 1

    new-instance v0, Lz3/o0;

    invoke-direct {v0, p2, p3}, Lz3/o0;-><init>(Lz3/o0;I)V

    iget-object p2, v0, Lz3/o0;->p:Lz3/q0;

    iget-boolean p2, p2, Lz3/q0;->y:Z

    invoke-virtual {v0, p0, p1, p2}, Lz3/h1;->g2(Lz3/m;Lz3/y2;Z)V

    return-object v0
.end method

.method static j2(Lz3/m;Lz3/y2;Lz3/q0;Ljava/lang/Object;)Lz3/o0;
    .locals 1

    new-instance v0, Lz3/o0;

    invoke-direct {v0, p2, p3}, Lz3/o0;-><init>(Lz3/q0;Ljava/lang/Object;)V

    iget-object p2, v0, Lz3/o0;->p:Lz3/q0;

    iget-boolean p2, p2, Lz3/q0;->y:Z

    invoke-virtual {v0, p0, p1, p2}, Lz3/h1;->g2(Lz3/m;Lz3/y2;Z)V

    return-object v0
.end method

.method static k2(Lz3/q0;Ljava/lang/Object;)Lz3/o0;
    .locals 1

    new-instance v0, Lz3/o0;

    invoke-direct {v0, p0, p1}, Lz3/o0;-><init>(Lz3/q0;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public N1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz3/o0;->p:Lz3/q0;

    iget-object v0, v0, Lz3/q0;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public a(Lz3/m;Lz3/y2;Lz3/y2;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lz3/t2;->q0(Lz3/m;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz3/o0;->p:Lz3/q0;

    iget-boolean v6, v0, Lz3/q0;->w:Z

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lz3/t2;->v(Lz3/f;Lz3/m;Lz3/y2;Lz3/y2;[Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lz3/p0;->W(Lz3/o0;Lz3/m;Lz3/y2;Lz3/y2;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz3/o0;->p:Lz3/q0;

    invoke-static {v0}, Lz3/p0;->M(Lz3/q0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b2()I
    .locals 1

    iget-object v0, p0, Lz3/o0;->p:Lz3/q0;

    iget v0, v0, Lz3/q0;->v:I

    return v0
.end method

.method protected c2()I
    .locals 1

    iget-object v0, p0, Lz3/o0;->p:Lz3/q0;

    iget-object v0, v0, Lz3/q0;->o:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method protected d2()I
    .locals 1

    iget-object v0, p0, Lz3/o0;->p:Lz3/q0;

    iget v0, v0, Lz3/q0;->q:I

    return v0
.end method

.method protected e2(I)Z
    .locals 1

    iget-object v0, p0, Lz3/o0;->p:Lz3/q0;

    iget-object v0, v0, Lz3/q0;->p:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method protected f2(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz3/o0;->p:Lz3/q0;

    iget-object v0, v0, Lz3/q0;->o:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public h2(Lz3/m;Lz3/y2;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lz3/p0;->a0(Lz3/m;Lz3/y2;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Lz3/m;Lz3/y2;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Lz3/o0;->m2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lz3/t2;->q0(Lz3/m;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v5, Lz3/t2;->y:[Ljava/lang/Object;

    iget-object v0, p0, Lz3/o0;->p:Lz3/q0;

    iget-boolean v6, v0, Lz3/q0;->w:Z

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lz3/t2;->v(Lz3/f;Lz3/m;Lz3/y2;Lz3/y2;[Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lz3/t2;->y:[Ljava/lang/Object;

    invoke-static {p0, p1, p2, p2, v0}, Lz3/p0;->W(Lz3/o0;Lz3/m;Lz3/y2;Lz3/y2;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method l2(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lz3/o0;->p:Lz3/q0;

    invoke-virtual {v2}, Lz3/q0;->b()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lz3/o0;->p:Lz3/q0;

    invoke-virtual {v2, v1}, Lz3/q0;->a(I)Lc4/b;

    move-result-object v2

    check-cast v2, Lz3/q0;

    iget-boolean v3, v2, Lz3/q0;->G:Z

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lz3/q0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public m2()Z
    .locals 1

    iget-object v0, p0, Lz3/o0;->p:Lz3/q0;

    iget v0, v0, Lz3/q0;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
