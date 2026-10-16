.class public abstract Lz3/v;
.super Lz3/m0;
.source "SourceFile"


# instance fields
.field protected j:Z

.field private k:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lz3/m0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz3/v;->j:Z

    return-void
.end method

.method protected constructor <init>(Lz3/y2;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lz3/m0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz3/v;->j:Z

    iput-object p2, p0, Lz3/v;->k:Ljava/lang/String;

    invoke-static {p1}, Lz3/z2;->G0(Lz3/y2;)Lz3/y2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz3/z2;->C(Lz3/y2;)V

    invoke-static {p1, p2}, Lz3/z2;->H0(Lz3/y2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3/m0;

    invoke-virtual {p0, p1}, Lz3/z2;->s(Lz3/y2;)V

    return-void
.end method

.method protected static J1(Lz3/z2;ZLz3/m0;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p2, p0}, Lz3/z2;->C(Lz3/y2;)V

    invoke-static {p0}, Lz3/z2;->z0(Lz3/y2;)Lz3/y2;

    move-result-object v0

    invoke-virtual {p2, v0}, Lz3/z2;->s(Lz3/y2;)V

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lz3/m0;->h1(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lz3/z2;->c1()V

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0, p3, p2}, Lz3/z2;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method static L1(Lz3/m;Lz3/y2;Ljava/lang/Boolean;)Lz3/y2;
    .locals 1

    sget-object v0, Lz3/p3;->a:Ljava/lang/Object;

    invoke-static {p0, p1, p2, v0}, Lz3/v;->M1(Lz3/m;Lz3/y2;Ljava/lang/Boolean;Ljava/lang/Object;)Lz3/y2;

    move-result-object p0

    return-object p0
.end method

.method static M1(Lz3/m;Lz3/y2;Ljava/lang/Boolean;Ljava/lang/Object;)Lz3/y2;
    .locals 0

    invoke-virtual {p0, p1}, Lz3/m;->S(Lz3/y2;)Lz3/y2;

    move-result-object p0

    const-string p1, "value"

    invoke-static {p0, p1, p3}, Lz3/z2;->Y0(Lz3/y2;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "done"

    invoke-static {p0, p1, p2}, Lz3/z2;->Y0(Lz3/y2;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method protected I1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz3/v;->k:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract K1(Lz3/m;Lz3/y2;)Z
.end method

.method protected N1(Lz3/m;Lz3/y2;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lz3/p3;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lz3/v;->K1(Lz3/m;Lz3/y2;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lz3/v;->j:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-nez v1, :cond_2

    invoke-virtual {p0, p1, p2}, Lz3/v;->O1(Lz3/m;Lz3/y2;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_2
    iput-boolean v2, p0, Lz3/v;->j:Z

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, p2, v1, v0}, Lz3/v;->M1(Lz3/m;Lz3/y2;Ljava/lang/Boolean;Ljava/lang/Object;)Lz3/y2;

    move-result-object p1

    return-object p1
.end method

.method protected abstract O1(Lz3/m;Lz3/y2;)Ljava/lang/Object;
.end method

.method protected r1(Ljava/lang/String;)I
    .locals 1

    const-string v0, "next"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected s1(Lz3/h3;)I
    .locals 1

    sget-object v0, Lz3/i3;->b:Lz3/i3;

    invoke-virtual {v0, p1}, Lz3/i3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    sget-object v0, Lz3/i3;->c:Lz3/i3;

    invoke-virtual {v0, p1}, Lz3/i3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected y1(I)V
    .locals 7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lz3/i3;->c:Lz3/i3;

    invoke-virtual {p0}, Lz3/z2;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1, v0}, Lz3/m0;->D1(ILz3/h3;Ljava/lang/Object;I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lz3/v;->I1()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lz3/i3;->b:Lz3/i3;

    const-string v5, "[Symbol.iterator]"

    const/4 v6, 0x3

    move-object v1, p0

    move v3, p1

    invoke-virtual/range {v1 .. v6}, Lz3/m0;->B1(Ljava/lang/Object;ILz3/h3;Ljava/lang/String;I)Lz3/k0;

    return-void

    :cond_2
    invoke-virtual {p0}, Lz3/v;->I1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "next"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Lz3/m0;->z1(Ljava/lang/Object;ILjava/lang/String;I)Lz3/k0;

    return-void
.end method

.method public z(Lz3/k0;Lz3/m;Lz3/y2;Lz3/y2;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz3/v;->I1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz3/k0;->e2(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Lz3/m0;->z(Lz3/k0;Lz3/m;Lz3/y2;Lz3/y2;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lz3/k0;->h2()I

    move-result p5

    const-class v0, Lz3/v;

    invoke-static {p4, v0, p1}, Lz3/m0;->m1(Ljava/lang/Object;Ljava/lang/Class;Lz3/k0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3/v;

    const/4 p4, 0x1

    if-eq p5, p4, :cond_2

    const/4 p2, 0x2

    if-ne p5, p2, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1, p2, p3}, Lz3/v;->N1(Lz3/m;Lz3/y2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
