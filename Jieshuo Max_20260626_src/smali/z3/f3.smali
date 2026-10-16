.class Lz3/f3;
.super Lz3/n2;
.source "SourceFile"


# instance fields
.field private a:Lz3/y2;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lz3/y2;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lz3/n2;-><init>()V

    iput-object p1, p0, Lz3/f3;->a:Lz3/y2;

    iput p2, p0, Lz3/f3;->b:I

    iput-object p3, p0, Lz3/f3;->c:Ljava/lang/String;

    return-void
.end method

.method static e(Lz3/m;Lz3/y2;Ljava/lang/Object;Ljava/lang/String;)Lz3/n2;
    .locals 1

    invoke-static {p0, p2, p1}, Lz3/t2;->d2(Lz3/m;Ljava/lang/Object;Lz3/y2;)Lz3/y2;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "__proto__"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "__parent__"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    :goto_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lz3/m;->E(I)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p2, 0x0

    :cond_1
    new-instance p0, Lz3/f3;

    invoke-direct {p0, p1, p2, p3}, Lz3/f3;-><init>(Lz3/y2;ILjava/lang/String;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p2, p3}, Lz3/t2;->v2(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Lz3/m;)Z
    .locals 2

    iget v0, p0, Lz3/f3;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lz3/f3;->a:Lz3/y2;

    iget-object v1, p0, Lz3/f3;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lz3/t2;->t(Lz3/y2;Ljava/lang/Object;Lz3/m;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lz3/m;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lz3/f3;->b:I

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lz3/f3;->a:Lz3/y2;

    invoke-interface {p1}, Lz3/y2;->j()Lz3/y2;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lz3/u0;->b()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    iget-object p1, p0, Lz3/f3;->a:Lz3/y2;

    invoke-interface {p1}, Lz3/y2;->k()Lz3/y2;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lz3/f3;->a:Lz3/y2;

    iget-object v1, p0, Lz3/f3;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lz3/t2;->h0(Lz3/y2;Ljava/lang/String;Lz3/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lz3/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public d(Lz3/m;Lz3/y2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lz3/f3;->b:I

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lz3/u0;->b()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1, p3, p2}, Lz3/t2;->d2(Lz3/m;Ljava/lang/Object;Lz3/y2;)Lz3/y2;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    move-object v2, p2

    :cond_2
    iget-object v3, p0, Lz3/f3;->a:Lz3/y2;

    if-eq v2, v3, :cond_4

    iget v3, p0, Lz3/f3;->b:I

    if-ne v3, v1, :cond_3

    invoke-interface {v2}, Lz3/y2;->k()Lz3/y2;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Lz3/y2;->j()Lz3/y2;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    iget-object p2, p0, Lz3/f3;->c:Ljava/lang/String;

    aput-object p2, p1, v0

    const-string p2, "msg.cyclic.value"

    invoke-static {p2, p1}, Lz3/m;->d0(Ljava/lang/String;[Ljava/lang/Object;)Lz3/b0;

    move-result-object p1

    throw p1

    :cond_5
    :goto_2
    iget v2, p0, Lz3/f3;->b:I

    if-ne v2, v1, :cond_d

    iget-object v1, p0, Lz3/f3;->a:Lz3/y2;

    instance-of v2, v1, Lz3/z2;

    if-eqz v2, :cond_7

    check-cast v1, Lz3/z2;

    invoke-virtual {v1}, Lz3/z2;->O0()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lz3/m;->v()I

    move-result v1

    const/16 v2, 0xb4

    if-ge v1, v2, :cond_6

    goto :goto_3

    :cond_6
    const-string p1, "msg.not.extensible"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz3/t2;->p2(Ljava/lang/String;[Ljava/lang/Object;)Lz3/w;

    move-result-object p1

    throw p1

    :cond_7
    :goto_3
    invoke-virtual {p1}, Lz3/m;->v()I

    move-result p1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_c

    iget-object p1, p0, Lz3/f3;->a:Lz3/y2;

    invoke-static {p1}, Lz3/t2;->r2(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "object"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "function"

    if-nez v1, :cond_8

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_8
    if-nez p3, :cond_9

    iget-object p1, p0, Lz3/f3;->a:Lz3/y2;

    sget-object p2, Lz3/p3;->b:Lz3/y2;

    invoke-interface {p1, p2}, Lz3/y2;->s(Lz3/y2;)V

    return-object p3

    :cond_9
    invoke-static {p3}, Lz3/t2;->r2(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    iget-object p1, p0, Lz3/f3;->a:Lz3/y2;

    invoke-interface {p1, p2}, Lz3/y2;->s(Lz3/y2;)V

    :cond_b
    return-object p3

    :cond_c
    iget-object p1, p0, Lz3/f3;->a:Lz3/y2;

    invoke-interface {p1, p2}, Lz3/y2;->s(Lz3/y2;)V

    goto :goto_4

    :cond_d
    iget-object p1, p0, Lz3/f3;->a:Lz3/y2;

    invoke-interface {p1, p2}, Lz3/y2;->C(Lz3/y2;)V

    :goto_4
    return-object p2

    :cond_e
    iget-object p2, p0, Lz3/f3;->a:Lz3/y2;

    iget-object v0, p0, Lz3/f3;->c:Ljava/lang/String;

    invoke-static {p2, v0, p3, p1}, Lz3/t2;->E1(Lz3/y2;Ljava/lang/String;Ljava/lang/Object;Lz3/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
