.class public final Lz3/p0;
.super Lz3/i0;
.source "SourceFile"

# interfaces
.implements Lz3/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/p0$a;,
        Lz3/p0$c;,
        Lz3/p0$b;
    }
.end annotation


# instance fields
.field a:Lz3/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz3/i0;-><init>()V

    return-void
.end method

.method private static A(Lz3/m;[Ljava/lang/Object;[DII)I
    .locals 5

    aget-object v0, p1, p3

    sget-object v1, Lz3/q3;->d:Lz3/q3;

    if-ne v0, v1, :cond_0

    aget-wide v2, p2, p3

    invoke-static {v2, v3}, Lz3/t2;->D2(D)Ljava/lang/Number;

    move-result-object v0

    :cond_0
    add-int/lit8 p3, p3, -0x1

    aget-object v2, p1, p3

    if-ne v2, v1, :cond_1

    aget-wide v2, p2, p3

    invoke-static {v2, v3}, Lz3/t2;->D2(D)Ljava/lang/Number;

    move-result-object v2

    :cond_1
    add-int/lit8 p3, p3, -0x1

    aget-object v3, p1, p3

    if-ne v3, v1, :cond_2

    aget-wide v3, p2, p3

    invoke-static {v3, v4}, Lz3/t2;->D2(D)Ljava/lang/Number;

    move-result-object v3

    :cond_2
    invoke-static {v3, v2, v0, p0, p4}, Lz3/t2;->P0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lz3/m;I)Lz3/n2;

    move-result-object p0

    aput-object p0, p1, p3

    return p3
.end method

.method private static B(Lz3/m;Lz3/p0$a;[Ljava/lang/Object;[DII)I
    .locals 4

    aget-object v0, p2, p4

    sget-object v1, Lz3/q3;->d:Lz3/q3;

    if-ne v0, v1, :cond_0

    aget-wide v2, p3, p4

    invoke-static {v2, v3}, Lz3/t2;->D2(D)Ljava/lang/Number;

    move-result-object v0

    :cond_0
    add-int/lit8 p4, p4, -0x1

    aget-object v2, p2, p4

    if-ne v2, v1, :cond_1

    aget-wide v1, p3, p4

    invoke-static {v1, v2}, Lz3/t2;->D2(D)Ljava/lang/Number;

    move-result-object v2

    :cond_1
    iget-object p1, p1, Lz3/p0$a;->t:Lz3/y2;

    invoke-static {v2, v0, p0, p1, p5}, Lz3/t2;->U0(Ljava/lang/Object;Ljava/lang/Object;Lz3/m;Lz3/y2;I)Lz3/n2;

    move-result-object p0

    aput-object p0, p2, p4

    return p4
.end method

.method private static C(Lz3/p0$a;[Ljava/lang/Object;[DI[Ljava/lang/Object;[D[II)I
    .locals 2

    iget-boolean v0, p0, Lz3/p0$a;->l:Z

    if-nez v0, :cond_1

    aget v0, p6, p7

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    and-int/lit8 p0, v0, 0x8

    if-eqz p0, :cond_3

    aget-object p0, p1, p3

    aput-object p0, p4, p7

    and-int/lit8 p0, v0, -0x9

    aput p0, p6, p7

    aget-wide p0, p2, p3

    aput-wide p0, p5, p7

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, Lz3/p0$a;->e:Lz3/q0;

    iget-object p0, p0, Lz3/q0;->o:[Ljava/lang/String;

    aget-object p0, p0, p7

    const/4 p2, 0x0

    aput-object p0, p1, p2

    const-string p0, "msg.var.redecl"

    invoke-static {p0, p1}, Lz3/m;->d0(Ljava/lang/String;[Ljava/lang/Object;)Lz3/b0;

    move-result-object p0

    throw p0

    :cond_1
    aget-object p1, p1, p3

    sget-object p4, Lz3/q3;->d:Lz3/q3;

    if-ne p1, p4, :cond_2

    aget-wide p1, p2, p3

    invoke-static {p1, p2}, Lz3/t2;->D2(D)Ljava/lang/Number;

    move-result-object p1

    :cond_2
    iget-object p2, p0, Lz3/p0$a;->e:Lz3/q0;

    iget-object p2, p2, Lz3/q0;->o:[Ljava/lang/String;

    aget-object p2, p2, p7

    iget-object p0, p0, Lz3/p0$a;->t:Lz3/y2;

    instance-of p4, p0, Lz3/l;

    if-eqz p4, :cond_4

    move-object p4, p0

    check-cast p4, Lz3/l;

    invoke-interface {p4, p2, p0, p1}, Lz3/l;->e(Ljava/lang/String;Lz3/y2;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return p3

    :cond_4
    invoke-static {}, Lz3/u0;->b()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static D(Lz3/m;Lz3/p0$a;[Ljava/lang/Object;[DI)I
    .locals 9

    add-int/lit8 p4, p4, -0x2

    add-int/lit8 v0, p4, 0x2

    aget-object v1, p2, v0

    sget-object v2, Lz3/q3;->d:Lz3/q3;

    if-ne v1, v2, :cond_0

    aget-wide v0, p3, v0

    invoke-static {v0, v1}, Lz3/t2;->D2(D)Ljava/lang/Number;

    move-result-object v1

    :cond_0
    move-object v6, v1

    aget-object v0, p2, p4

    if-ne v0, v2, :cond_1

    aget-wide v0, p3, p4

    invoke-static {v0, v1}, Lz3/t2;->D2(D)Ljava/lang/Number;

    move-result-object v0

    :cond_1
    move-object v3, v0

    add-int/lit8 v0, p4, 0x1

    aget-object v1, p2, v0

    if-eq v1, v2, :cond_2

    iget-object p1, p1, Lz3/p0$a;->t:Lz3/y2;

    invoke-static {v3, v1, v6, p0, p1}, Lz3/t2;->z1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lz3/m;Lz3/y2;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    aget-wide v4, p3, v0

    iget-object v8, p1, Lz3/p0$a;->t:Lz3/y2;

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Lz3/t2;->B1(Ljava/lang/Object;DLjava/lang/Object;Lz3/m;Lz3/y2;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    aput-object p0, p2, p4

    return p4
.end method

.method private static E(Lz3/p0$a;[Ljava/lang/Object;[DI[Ljava/lang/Object;[D[II)I
    .locals 1

    iget-boolean v0, p0, Lz3/p0$a;->l:Z

    if-nez v0, :cond_0

    aget p0, p6, p7

    and-int/lit8 p0, p0, 0x1

    if-nez p0, :cond_2

    aget-object p0, p1, p3

    aput-object p0, p4, p7

    aget-wide p0, p2, p3

    aput-wide p0, p5, p7

    goto :goto_0

    :cond_0
    aget-object p1, p1, p3

    sget-object p4, Lz3/q3;->d:Lz3/q3;

    if-ne p1, p4, :cond_1

    aget-wide p1, p2, p3

    invoke-static {p1, p2}, Lz3/t2;->D2(D)Ljava/lang/Number;

    move-result-object p1

    :cond_1
    iget-object p2, p0, Lz3/p0$a;->e:Lz3/q0;

    iget-object p2, p2, Lz3/q0;->o:[Ljava/lang/String;

    aget-object p2, p2, p7

    iget-object p0, p0, Lz3/p0$a;->t:Lz3/y2;

    invoke-interface {p0, p2, p0, p1}, Lz3/y2;->n(Ljava/lang/String;Lz3/y2;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return p3
.end method

.method private static F([Ljava/lang/Object;[DI)Z
    .locals 4

    add-int/lit8 v0, p2, 0x1

    aget-object v1, p0, v0

    aget-object p0, p0, p2

    sget-object v2, Lz3/q3;->d:Lz3/q3;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    aget-wide v0, p1, v0

    if-ne p0, v2, :cond_0

    aget-wide p0, p1, p2

    goto :goto_0

    :cond_0
    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    if-ne p0, v2, :cond_4

    aget-wide p0, p1, p2

    instance-of p2, v1, Ljava/lang/Number;

    if-eqz p2, :cond_3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_0
    cmpl-double p0, p0, v0

    if-nez p0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3

    :cond_4
    invoke-static {p0, v1}, Lz3/t2;->G1(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static G(Lz3/m;Lz3/p0$a;[Ljava/lang/Object;[DI[Ljava/lang/Object;[D[II)I
    .locals 11

    move-object v0, p1

    const/4 v1, 0x1

    add-int/lit8 v2, p4, 0x1

    iget-object v3, v0, Lz3/p0$a;->e:Lz3/q0;

    iget-object v4, v3, Lz3/q0;->i:[B

    iget v5, v0, Lz3/p0$a;->q:I

    aget-byte v4, v4, v5

    iget-boolean v5, v0, Lz3/p0$a;->l:Z

    if-nez v5, :cond_8

    aget-object v3, p5, p8

    sget-object v5, Lz3/q3;->d:Lz3/q3;

    if-ne v3, v5, :cond_0

    aget-wide v6, p6, p8

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lz3/t2;->Y1(Ljava/lang/Object;)D

    move-result-wide v6

    :goto_0
    and-int/lit8 v8, v4, 0x1

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    if-nez v8, :cond_1

    add-double/2addr v9, v6

    goto :goto_1

    :cond_1
    sub-double v9, v6, v9

    :goto_1
    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    aget v8, p7, p8

    and-int/2addr v8, v1

    if-nez v8, :cond_5

    if-eq v3, v5, :cond_3

    aput-object v5, p5, p8

    :cond_3
    aput-wide v9, p6, p8

    aput-object v5, p2, v2

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    move-wide v6, v9

    :goto_3
    aput-wide v6, p3, v2

    goto :goto_5

    :cond_5
    if-eqz v4, :cond_6

    if-eq v3, v5, :cond_6

    aput-object v3, p2, v2

    goto :goto_5

    :cond_6
    aput-object v5, p2, v2

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move-wide v6, v9

    :goto_4
    aput-wide v6, p3, v2

    goto :goto_5

    :cond_8
    iget-object v3, v3, Lz3/q0;->o:[Ljava/lang/String;

    aget-object v3, v3, p8

    iget-object v5, v0, Lz3/p0$a;->t:Lz3/y2;

    move-object v6, p0

    invoke-static {v5, v3, p0, v4}, Lz3/t2;->S0(Lz3/y2;Ljava/lang/String;Lz3/m;I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p2, v2

    :goto_5
    iget v3, v0, Lz3/p0$a;->q:I

    add-int/2addr v3, v1

    iput v3, v0, Lz3/p0$a;->q:I

    return v2
.end method

.method static H(Lz3/q0;)V
    .locals 0

    return-void
.end method

.method private static I(Lz3/m;Lz3/p0$a;[Ljava/lang/Object;Z)V
    .locals 1

    iget-object p2, p1, Lz3/p0$a;->e:Lz3/q0;

    iget-boolean p2, p2, Lz3/q0;->c:Z

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p1, Lz3/p0$a;->t:Lz3/y2;

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    invoke-static {}, Lz3/u0;->b()Ljava/lang/RuntimeException;

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_4

    :cond_3
    instance-of p3, v0, Lz3/e2;

    if-eqz p3, :cond_4

    invoke-interface {v0}, Lz3/y2;->j()Lz3/y2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p3, p1, Lz3/p0$a;->a:Lz3/p0$a;

    if-eqz p3, :cond_3

    iget-object p3, p3, Lz3/p0$a;->t:Lz3/y2;

    if-ne p3, v0, :cond_3

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    invoke-static {p0, v0}, Lz3/t2;->x(Lz3/m;Lz3/y2;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private static J(Lz3/m;Lz3/p0$a;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p1, Lz3/p0$a;->e:Lz3/q0;

    iget-boolean p1, p1, Lz3/q0;->c:Z

    if-eqz p1, :cond_0

    invoke-static {p0}, Lz3/t2;->Q(Lz3/m;)V

    :cond_0
    return-void
.end method

.method private static K(Lz3/m;Lz3/p0$a;ILz3/p0$c;Z)Ljava/lang/Object;
    .locals 3

    iget p3, p3, Lz3/p0$c;->a:I

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 p3, 0x1

    iput-boolean p3, p1, Lz3/p0$a;->c:Z

    iget-object v0, p1, Lz3/p0$a;->f:[Ljava/lang/Object;

    aget-object v0, v0, p2

    iput-object v0, p1, Lz3/p0$a;->o:Ljava/lang/Object;

    iget-object v0, p1, Lz3/p0$a;->h:[D

    aget-wide v1, v0, p2

    iput-wide v1, p1, Lz3/p0$a;->p:D

    iput p2, p1, Lz3/p0$a;->u:I

    iget p2, p1, Lz3/p0$a;->q:I

    sub-int/2addr p2, p3

    iput p2, p1, Lz3/p0$a;->q:I

    invoke-static {p0}, Lz3/t2;->Q(Lz3/m;)V

    iget-object p0, p1, Lz3/p0$a;->o:Ljava/lang/Object;

    sget-object p2, Lz3/q3;->d:Lz3/q3;

    if-eq p0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p0, p1, Lz3/p0$a;->p:D

    invoke-static {p0, p1}, Lz3/t2;->D2(D)Ljava/lang/Number;

    move-result-object p0

    :goto_0
    if-eqz p4, :cond_1

    new-instance p1, Lz3/u$b;

    invoke-direct {p1, p0}, Lz3/u$b;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "msg.yield.closing"

    invoke-static {p1, p0}, Lz3/t2;->p2(Ljava/lang/String;[Ljava/lang/Object;)Lz3/w;

    move-result-object p0

    throw p0
.end method

.method private static L([Ljava/lang/Object;[DII)[Ljava/lang/Object;
    .locals 4

    if-nez p3, :cond_0

    sget-object p0, Lz3/t2;->y:[Ljava/lang/Object;

    return-object p0

    :cond_0
    new-array v0, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-eq v1, p3, :cond_2

    aget-object v2, p0, p2

    sget-object v3, Lz3/q3;->d:Lz3/q3;

    if-ne v2, v3, :cond_1

    aget-wide v2, p1, p2

    invoke-static {v2, v3}, Lz3/t2;->D2(D)Ljava/lang/Number;

    move-result-object v2

    :cond_1
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static M(Lz3/q0;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lz3/q0;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget v1, p0, Lz3/q0;->t:I

    iget p0, p0, Lz3/q0;->u:I

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static N(Lz3/p0$a;Z)I
    .locals 9

    iget-object v0, p0, Lz3/p0$a;->e:Lz3/q0;

    iget-object v0, v0, Lz3/q0;->j:[I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget p0, p0, Lz3/p0$a;->q:I

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    array-length v6, v0

    if-eq v3, v6, :cond_7

    add-int/lit8 v6, v3, 0x0

    aget v6, v0, v6

    add-int/lit8 v7, v3, 0x1

    aget v7, v0, v7

    if-gt v6, p0, :cond_6

    if-lt p0, v7, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    add-int/lit8 v8, v3, 0x3

    aget v8, v0, v8

    if-eq v8, v2, :cond_2

    goto :goto_1

    :cond_2
    if-ltz v1, :cond_5

    if-ge v4, v7, :cond_3

    goto :goto_1

    :cond_3
    if-le v5, v6, :cond_4

    invoke-static {}, Lz3/u0;->b()Ljava/lang/RuntimeException;

    :cond_4
    if-ne v4, v7, :cond_5

    invoke-static {}, Lz3/u0;->b()Ljava/lang/RuntimeException;

    :cond_5
    move v1, v3

    move v5, v6

    move v4, v7

    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x6

    goto :goto_0

    :cond_7
    return v1
.end method

.method private static O([BI)I
    .locals 1

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private static P([BI)I
    .locals 2

    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private static R([BI)I
    .locals 1

    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private static S(Lz3/m;Lz3/y2;Lz3/y2;[Ljava/lang/Object;[DIILz3/o0;Lz3/p0$a;)Lz3/p0$a;
    .locals 9

    move-object v7, p0

    new-instance v8, Lz3/p0$a;

    move-object v0, p2

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    invoke-direct {v8, p0, p2, v1, v2}, Lz3/p0$a;-><init>(Lz3/m;Lz3/y2;Lz3/o0;Lz3/p0$a;)V

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lz3/p0$a;->d(Lz3/m;Lz3/y2;[Ljava/lang/Object;[DII)V

    const/4 v0, 0x0

    move-object v1, p3

    invoke-static {p0, v8, p3, v0}, Lz3/p0;->I(Lz3/m;Lz3/p0$a;[Ljava/lang/Object;Z)V

    return-object v8
.end method

.method private static T(Lz3/m;Lz3/p0$a;I[Ljava/lang/Object;[DIILz3/y2;Lz3/k0;Lz3/o0;)Lz3/p0$a;
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p5

    move/from16 v4, p6

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    add-int/lit8 v6, v3, 0x2

    aget-object v7, p3, v6

    sget-object v8, Lz3/q3;->d:Lz3/q3;

    if-ne v7, v8, :cond_0

    aget-wide v6, p4, v6

    invoke-static {v6, v7}, Lz3/t2;->D2(D)Ljava/lang/Number;

    move-result-object v7

    :cond_0
    iget-object v6, v1, Lz3/p0$a;->t:Lz3/y2;

    invoke-static {p0, v7, v6}, Lz3/t2;->d2(Lz3/m;Ljava/lang/Object;Lz3/y2;)Lz3/y2;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    if-nez v6, :cond_2

    invoke-static {p0}, Lz3/t2;->m0(Lz3/m;)Lz3/y2;

    move-result-object v6

    :cond_2
    const/16 v7, -0x37

    if-ne v4, v7, :cond_3

    invoke-static {p0, p1, v5}, Lz3/p0;->J(Lz3/m;Lz3/p0$a;Ljava/lang/Object;)V

    iget-object v1, v1, Lz3/p0$a;->a:Lz3/p0$a;

    goto :goto_1

    :cond_3
    iput v3, v1, Lz3/p0$a;->u:I

    iput v4, v1, Lz3/p0$a;->v:I

    :goto_1
    move-object v8, v1

    invoke-static/range {p8 .. p8}, Lz3/c;->T1(Lz3/k0;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    if-ge v2, v4, :cond_4

    sget-object v1, Lz3/t2;->y:[Ljava/lang/Object;

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v3, 0x3

    aget-object v1, p3, v1

    invoke-static {p0, v1}, Lz3/t2;->S(Lz3/m;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    :goto_2
    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    array-length v7, v3

    move-object v0, p0

    move-object/from16 v1, p7

    move-object v2, v6

    move v6, v7

    move-object/from16 v7, p9

    invoke-static/range {v0 .. v8}, Lz3/p0;->S(Lz3/m;Lz3/y2;Lz3/y2;[Ljava/lang/Object;[DIILz3/o0;Lz3/p0$a;)Lz3/p0$a;

    move-result-object v0

    goto :goto_5

    :cond_5
    const/4 v1, 0x1

    move v5, v1

    :goto_3
    if-ge v5, v2, :cond_6

    add-int/lit8 v7, v3, 0x1

    add-int/2addr v7, v5

    add-int/lit8 v9, v3, 0x2

    add-int/2addr v9, v5

    aget-object v10, p3, v9

    aput-object v10, p3, v7

    aget-wide v9, p4, v9

    aput-wide v9, p4, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    if-ge v2, v4, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    add-int/lit8 v1, v2, -0x1

    :goto_4
    move v7, v1

    add-int/lit8 v5, v3, 0x2

    move-object v0, p0

    move-object/from16 v1, p7

    move-object v2, v6

    move-object v3, p3

    move-object v4, p4

    move v6, v7

    move-object/from16 v7, p9

    invoke-static/range {v0 .. v8}, Lz3/p0;->S(Lz3/m;Lz3/y2;Lz3/y2;[Ljava/lang/Object;[DIILz3/o0;Lz3/p0$a;)Lz3/p0$a;

    move-result-object v0

    :goto_5
    return-object v0
.end method

.method private static U(Lz3/m;Lz3/p0$a;I[Ljava/lang/Object;[DIILz3/y2;Lz3/y2;Lz3/t2$e;Lz3/o0;)Lz3/p0$a;
    .locals 13

    move-object v0, p0

    move-object v9, p1

    move v1, p2

    move/from16 v10, p5

    move/from16 v11, p6

    add-int/lit8 v2, v10, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_1

    aget-object v6, p3, v2

    sget-object v7, Lz3/q3;->d:Lz3/q3;

    if-ne v6, v7, :cond_0

    aget-wide v6, p4, v2

    invoke-static {v6, v7}, Lz3/t2;->D2(D)Ljava/lang/Number;

    move-result-object v6

    :cond_0
    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    move-object/from16 v1, p9

    iget-object v1, v1, Lz3/t2$e;->a:Ljava/lang/String;

    aput-object v1, v5, v4

    move-object/from16 v1, p8

    invoke-virtual {p0, v1, v3}, Lz3/m;->R(Lz3/y2;[Ljava/lang/Object;)Lz3/y2;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v5, v3

    const/16 v12, -0x37

    if-ne v11, v12, :cond_2

    iget-object v2, v9, Lz3/p0$a;->a:Lz3/p0$a;

    const/4 v3, 0x0

    invoke-static {p0, p1, v3}, Lz3/p0;->J(Lz3/m;Lz3/p0$a;Ljava/lang/Object;)V

    move-object v8, v2

    goto :goto_1

    :cond_2
    move-object v8, v9

    :goto_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p7

    move-object v3, v5

    move v5, v6

    move v6, v7

    move-object/from16 v7, p10

    invoke-static/range {v0 .. v8}, Lz3/p0;->S(Lz3/m;Lz3/y2;Lz3/y2;[Ljava/lang/Object;[DIILz3/o0;Lz3/p0$a;)Lz3/p0$a;

    move-result-object v0

    if-eq v11, v12, :cond_3

    iput v10, v9, Lz3/p0$a;->u:I

    iput v11, v9, Lz3/p0$a;->v:I

    :cond_3
    return-object v0
.end method

.method private static V(Lz3/m;Lz3/y2;Lz3/o0;I)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lz3/o0;->i2(Lz3/m;Lz3/y2;Lz3/o0;I)Lz3/o0;

    move-result-object p3

    iget-object v0, p3, Lz3/o0;->p:Lz3/q0;

    iget v0, v0, Lz3/q0;->d:I

    iget-object p2, p2, Lz3/o0;->p:Lz3/q0;

    iget-boolean p2, p2, Lz3/q0;->D:Z

    invoke-static {p0, p1, p3, v0, p2}, Lz3/t2;->t0(Lz3/m;Lz3/y2;Lz3/h1;IZ)V

    return-void
.end method

.method static W(Lz3/o0;Lz3/m;Lz3/y2;Lz3/y2;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    invoke-static {p1}, Lz3/t2;->q0(Lz3/m;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lz3/u0;->b()Ljava/lang/RuntimeException;

    :cond_0
    iget-object v1, v10, Lz3/m;->j:Ljava/lang/Object;

    move-object v0, p0

    iget-object v2, v0, Lz3/o0;->q:Ljava/lang/Object;

    const/4 v11, 0x0

    if-ne v1, v2, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, p4

    array-length v7, v4

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, p0

    invoke-static/range {v1 .. v9}, Lz3/p0;->S(Lz3/m;Lz3/y2;Lz3/y2;[Ljava/lang/Object;[DIILz3/o0;Lz3/p0$a;)Lz3/p0$a;

    move-result-object v0

    iget-boolean v1, v10, Lz3/m;->e:Z

    iput-boolean v1, v0, Lz3/p0$a;->m:Z

    const/4 v1, 0x0

    iput-boolean v1, v10, Lz3/m;->e:Z

    invoke-static {p1, v0, v11}, Lz3/p0;->X(Lz3/m;Lz3/p0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object v2, v10, Lz3/m;->j:Ljava/lang/Object;

    :try_start_0
    throw v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    iput-object v1, v10, Lz3/m;->j:Ljava/lang/Object;

    throw v2
.end method

.method private static X(Lz3/m;Lz3/p0$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v12, p0

    move-object/from16 v1, p2

    sget-object v13, Lz3/q3;->d:Lz3/q3;

    sget-object v14, Lz3/p3;->a:Ljava/lang/Object;

    iget v2, v12, Lz3/m;->B:I

    const/4 v11, 0x1

    if-eqz v2, :cond_0

    move v10, v11

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    iget-object v2, v12, Lz3/m;->y:Ljava/lang/Object;

    if-eqz v2, :cond_2

    iget-object v2, v12, Lz3/m;->z:Lz3/i2;

    if-nez v2, :cond_1

    new-instance v2, Lz3/i2;

    invoke-direct {v2}, Lz3/i2;-><init>()V

    iput-object v2, v12, Lz3/m;->z:Lz3/i2;

    :cond_1
    iget-object v2, v12, Lz3/m;->z:Lz3/i2;

    iget-object v3, v12, Lz3/m;->y:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lz3/i2;->k(Ljava/lang/Object;)V

    :cond_2
    const/4 v9, 0x0

    if-eqz v1, :cond_4

    instance-of v2, v1, Lz3/p0$c;

    if-eqz v2, :cond_3

    check-cast v1, Lz3/p0$c;

    sget-object v2, Lz3/t2;->y:[Ljava/lang/Object;

    move-object/from16 v3, p1

    invoke-static {v12, v3, v2, v11}, Lz3/p0;->I(Lz3/m;Lz3/p0$a;[Ljava/lang/Object;Z)V

    move-object v8, v1

    move-object v1, v9

    goto :goto_2

    :cond_3
    move-object/from16 v3, p1

    instance-of v2, v1, Lz3/p0$b;

    if-nez v2, :cond_5

    invoke-static {}, Lz3/u0;->b()Ljava/lang/RuntimeException;

    goto :goto_1

    :cond_4
    move-object/from16 v3, p1

    :cond_5
    :goto_1
    move-object v8, v9

    :goto_2
    const-wide/16 v16, 0x0

    const/16 v18, -0x1

    move-object v4, v9

    move-object/from16 v19, v4

    move-wide/from16 v20, v16

    move/from16 v2, v18

    :goto_3
    if-eqz v1, :cond_6

    :try_start_0
    invoke-static {v12, v1, v3, v2, v10}, Lz3/p0;->Y(Lz3/m;Ljava/lang/Object;Lz3/p0$a;IZ)Lz3/p0$a;

    move-result-object v3

    iget-object v1, v3, Lz3/p0$a;->w:Ljava/lang/Object;

    iput-object v9, v3, Lz3/p0$a;->w:Ljava/lang/Object;

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object/from16 v22, v1

    move-object v15, v3

    :goto_4
    move-object v1, v8

    move/from16 v34, v10

    move v2, v11

    move-object v3, v13

    move-object/from16 v33, v14

    :goto_5
    const/16 v31, 0x0

    move-object v10, v4

    :goto_6
    move-object v4, v0

    goto/16 :goto_76

    :cond_6
    if-nez v8, :cond_7

    iget-boolean v5, v3, Lz3/p0$a;->c:Z

    if-eqz v5, :cond_7

    invoke-static {}, Lz3/u0;->b()Ljava/lang/RuntimeException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_7
    move-object/from16 v22, v1

    move-object v5, v3

    :try_start_1
    iget-object v3, v5, Lz3/p0$a;->f:[Ljava/lang/Object;

    iget-object v1, v5, Lz3/p0$a;->h:[D

    iget-object v6, v5, Lz3/p0$a;->i:Lz3/p0$a;

    iget-object v15, v6, Lz3/p0$a;->f:[Ljava/lang/Object;

    iget-object v9, v6, Lz3/p0$a;->h:[D

    iget-object v6, v6, Lz3/p0$a;->g:[I

    iget-object v7, v5, Lz3/p0$a;->e:Lz3/q0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_30

    :try_start_2
    iget-object v11, v7, Lz3/q0;->i:[B

    iget-object v7, v7, Lz3/q0;->e:[Ljava/lang/String;

    move-object/from16 v25, v1

    iget v1, v5, Lz3/p0$a;->u:I

    iput-object v5, v12, Lz3/m;->y:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2f

    move/from16 v26, v1

    move-object/from16 v46, v4

    move v4, v2

    move-object/from16 v2, v46

    :goto_8
    :try_start_3
    iget v1, v5, Lz3/p0$a;->q:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2e

    move-object/from16 v27, v2

    add-int/lit8 v2, v1, 0x1

    :try_start_4
    iput v2, v5, Lz3/p0$a;->q:I

    aget-byte v1, v11, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2d

    move-object/from16 v28, v3

    const/16 v3, 0x9f

    if-eq v1, v3, :cond_55

    packed-switch v1, :pswitch_data_0

    const/4 v3, 0x4

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    :try_start_5
    iget-object v2, v5, Lz3/p0$a;->e:Lz3/q0;

    invoke-static {v2}, Lz3/p0;->H(Lz3/q0;)V

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown icode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " @ pc : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v5, Lz3/p0$a;->q:I

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v15, v5

    move-object v1, v8

    move/from16 v34, v10

    move-object v3, v13

    move-object/from16 v33, v14

    move-object/from16 v10, v27

    :goto_9
    const/4 v2, 0x1

    goto/16 :goto_4d

    :pswitch_0
    move-object/from16 v2, v25

    move/from16 v3, v26

    move-object/from16 v1, p0

    move-object/from16 v34, v2

    move-object/from16 v33, v14

    move-object/from16 v14, v27

    move-object v2, v5

    move-object/from16 v35, v28

    move-object/from16 v3, v35

    move/from16 v25, v4

    move-object/from16 v4, v34

    move-object/from16 v36, v15

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v37, v6

    move-object/from16 v26, v9

    const/16 v9, 0x64

    move/from16 v6, v25

    :try_start_6
    invoke-static/range {v1 .. v6}, Lz3/p0;->B(Lz3/m;Lz3/p0$a;[Ljava/lang/Object;[DII)I

    move-result v1

    move-object v2, v14

    move-object v5, v15

    move/from16 v4, v25

    move-object/from16 v9, v26

    move-object/from16 v14, v33

    move-object/from16 v25, v34

    move-object/from16 v3, v35

    move-object/from16 v15, v36

    move-object/from16 v6, v37

    goto/16 :goto_28

    :pswitch_1
    move-object/from16 v37, v6

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v34, v25

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    move/from16 v25, v4

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    const/16 v9, 0x64

    aget-object v1, v6, v5

    if-ne v1, v13, :cond_8

    move-object/from16 v4, v34

    aget-wide v1, v4, v5

    invoke-static {v1, v2}, Lz3/t2;->D2(D)Ljava/lang/Number;

    move-result-object v1

    goto :goto_a

    :cond_8
    move-object/from16 v4, v34

    :goto_a
    iget-object v2, v15, Lz3/p0$a;->t:Lz3/y2;

    move/from16 v3, v25

    invoke-static {v1, v12, v2, v3}, Lz3/t2;->V0(Ljava/lang/Object;Lz3/m;Lz3/y2;I)Lz3/n2;

    move-result-object v1

    aput-object v1, v6, v5

    goto/16 :goto_b

    :pswitch_2
    move v3, v4

    move-object/from16 v37, v6

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v4, v25

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    const/16 v9, 0x64

    invoke-static {v12, v6, v4, v5, v3}, Lz3/p0;->A(Lz3/m;[Ljava/lang/Object;[DII)I

    move-result v1

    goto/16 :goto_16

    :pswitch_3
    move v3, v4

    move-object/from16 v37, v6

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v4, v25

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    const/16 v9, 0x64

    invoke-static {v12, v6, v4, v5, v3}, Lz3/p0;->z(Lz3/m;[Ljava/lang/Object;[DII)I

    move-result v1

    goto/16 :goto_16

    :pswitch_4
    move v3, v4

    move-object/from16 v37, v6

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v4, v25

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    const/16 v9, 0x64

    aget-object v1, v6, v5

    if-eq v1, v13, :cond_9

    invoke-static {v1, v12}, Lz3/t2;->O(Ljava/lang/Object;Lz3/m;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v5

    goto :goto_b

    :pswitch_5
    move v3, v4

    move-object/from16 v37, v6

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v4, v25

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    const/16 v9, 0x64

    aget-object v1, v6, v5

    if-eq v1, v13, :cond_9

    invoke-static {v1, v12}, Lz3/t2;->L(Ljava/lang/Object;Lz3/m;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v5

    :cond_9
    :goto_b
    move-object/from16 v35, v7

    move-object v1, v8

    move/from16 v34, v10

    move-object/from16 v38, v26

    const/4 v2, 0x1

    const/16 v31, 0x0

    move-object v8, v4

    move-object/from16 v46, v13

    move v13, v3

    move-object/from16 v3, v46

    move-object/from16 v47, v6

    move v6, v5

    move-object v5, v14

    move-object/from16 v14, v47

    goto/16 :goto_71

    :pswitch_6
    move v3, v4

    move-object/from16 v37, v6

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v4, v25

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    const/16 v9, 0x64

    aget-object v1, v6, v5

    if-ne v1, v13, :cond_a

    aget-wide v1, v4, v5

    invoke-static {v1, v2}, Lz3/t2;->D2(D)Ljava/lang/Number;

    move-result-object v1

    :cond_a
    invoke-static {v1, v12}, Lz3/t2;->u1(Ljava/lang/Object;Lz3/m;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v5

    goto :goto_b

    :pswitch_7
    move-object/from16 v37, v6

    move-object/from16 v36, v15

    move-object v15, v5

    move-object/from16 v35, v7

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v3, v13

    move-object/from16 v33, v14

    move/from16 v6, v26

    move-object/from16 v5, v27

    move-object/from16 v14, v28

    const/4 v2, 0x1

    const/16 v31, 0x0

    move v10, v1

    move v13, v4

    move-object v1, v8

    move-object/from16 v8, v25

    goto/16 :goto_6f

    :pswitch_8
    move v3, v4

    move-object/from16 v37, v6

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v4, v25

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    const/16 v9, 0x64

    aget-object v1, v6, v5

    if-ne v1, v13, :cond_b

    aget-wide v1, v4, v5

    invoke-static {v1, v2}, Lz3/t2;->D2(D)Ljava/lang/Number;

    move-result-object v1

    :cond_b
    iget-object v2, v15, Lz3/p0$a;->t:Lz3/y2;

    invoke-static {v1, v14, v12, v2}, Lz3/t2;->H1(Ljava/lang/Object;Ljava/lang/String;Lz3/m;Lz3/y2;)Lz3/n2;

    move-result-object v1

    aput-object v1, v6, v5

    goto/16 :goto_b

    :pswitch_9
    move v3, v4

    move-object/from16 v37, v6

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v4, v25

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    const/16 v9, 0x64

    aget-object v1, v6, v5

    check-cast v1, Lz3/n2;

    invoke-static {v1, v12}, Lz3/t2;->m1(Lz3/n2;Lz3/m;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v5

    goto/16 :goto_b

    :pswitch_a
    move v3, v4

    move-object/from16 v37, v6

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v4, v25

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    const/16 v9, 0x64

    aget-object v1, v6, v5

    if-ne v1, v13, :cond_c

    aget-wide v1, v4, v5

    invoke-static {v1, v2}, Lz3/t2;->D2(D)Ljava/lang/Number;

    move-result-object v1

    :cond_c
    add-int/lit8 v2, v5, -0x1

    aget-object v5, v6, v2

    check-cast v5, Lz3/n2;

    iget-object v9, v15, Lz3/p0$a;->t:Lz3/y2;

    invoke-static {v5, v1, v12, v9}, Lz3/t2;->p1(Lz3/n2;Ljava/lang/Object;Lz3/m;Lz3/y2;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v2

    goto/16 :goto_15

    :pswitch_b
    move v3, v4

    move-object/from16 v37, v6

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v4, v25

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    aget-object v1, v6, v5

    check-cast v1, Lz3/n2;

    invoke-static {v1, v12}, Lz3/t2;->n1(Lz3/n2;Lz3/m;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v5

    goto/16 :goto_b

    :pswitch_c
    move-object/from16 v37, v6

    move-object/from16 v36, v15

    move-object v15, v5

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v7, v14

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v5, v27

    move-object/from16 v14, v28

    move v10, v1

    move v9, v4

    goto/16 :goto_39

    :pswitch_d
    move-object v15, v5

    move-object v1, v8

    move/from16 v34, v10

    move-object v3, v13

    move-object/from16 v33, v14

    move-object/from16 v5, v27

    const/4 v2, 0x1

    const/16 v31, 0x0

    move v13, v4

    :goto_c
    const/4 v4, 0x0

    goto/16 :goto_6e

    :pswitch_e
    move v3, v4

    move-object/from16 v37, v6

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v4, v25

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    add-int/lit8 v1, v5, 0x1

    iget-object v2, v15, Lz3/p0$a;->d:Lz3/o0;

    aput-object v2, v6, v1

    goto/16 :goto_16

    :pswitch_f
    move v3, v4

    move-object/from16 v37, v6

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v4, v25

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    iget v2, v15, Lz3/p0$a;->j:I

    add-int/2addr v2, v3

    aget-object v3, v6, v2

    add-int/lit8 v5, v5, 0x1

    const/16 v9, 0x3e

    if-ne v1, v9, :cond_d

    invoke-static {v3}, Lz3/t2;->E(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_d

    :cond_d
    invoke-static {v3, v12}, Lz3/t2;->B(Ljava/lang/Object;Lz3/m;)Ljava/lang/Object;

    move-result-object v1

    :goto_d
    aput-object v1, v6, v5

    move-object/from16 v25, v4

    move-object v3, v6

    move-object/from16 v9, v26

    move-object/from16 v6, v37

    move v4, v2

    move/from16 v26, v5

    move-object v2, v14

    move-object v5, v15

    move-object/from16 v14, v33

    move-object/from16 v15, v36

    goto/16 :goto_8

    :pswitch_10
    move v3, v4

    move-object/from16 v37, v6

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v4, v25

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    aget-object v2, v6, v5

    if-ne v2, v13, :cond_e

    aget-wide v27, v4, v5

    invoke-static/range {v27 .. v28}, Lz3/t2;->D2(D)Ljava/lang/Number;

    move-result-object v2

    :cond_e
    add-int/lit8 v5, v5, -0x1

    iget v9, v15, Lz3/p0$a;->j:I

    add-int/2addr v3, v9

    const/16 v9, 0x3a

    if-ne v1, v9, :cond_f

    const/4 v1, 0x0

    goto :goto_e

    :cond_f
    const/16 v9, 0x3b

    if-ne v1, v9, :cond_10

    const/4 v1, 0x1

    goto :goto_e

    :cond_10
    const/16 v9, 0x3d

    if-ne v1, v9, :cond_11

    const/4 v1, 0x6

    goto :goto_e

    :cond_11
    const/4 v1, 0x2

    :goto_e
    iget-object v9, v15, Lz3/p0$a;->t:Lz3/y2;

    invoke-static {v2, v12, v9, v1}, Lz3/t2;->C(Ljava/lang/Object;Lz3/m;Lz3/y2;I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v3

    move-object/from16 v25, v4

    move-object v2, v14

    move-object/from16 v9, v26

    move-object/from16 v14, v33

    move v4, v3

    move/from16 v26, v5

    move-object v3, v6

    move-object v5, v15

    goto/16 :goto_3f

    :pswitch_11
    move v3, v4

    move-object/from16 v37, v6

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v4, v25

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    add-int/lit8 v1, v5, -0x1

    iget v5, v15, Lz3/p0$a;->j:I

    add-int/2addr v3, v5

    iget-object v5, v15, Lz3/p0$a;->e:Lz3/q0;

    iget-object v5, v5, Lz3/q0;->i:[B

    aget-byte v2, v5, v2

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    goto :goto_f

    :cond_12
    const/4 v2, 0x0

    :goto_f
    add-int/lit8 v5, v1, 0x1

    aget-object v5, v6, v5

    check-cast v5, Ljava/lang/Throwable;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_10

    :cond_13
    aget-object v2, v6, v3

    check-cast v2, Lz3/y2;

    :goto_10
    iget-object v9, v15, Lz3/p0$a;->t:Lz3/y2;

    invoke-static {v5, v2, v14, v12, v9}, Lz3/t2;->Y0(Ljava/lang/Throwable;Lz3/y2;Ljava/lang/String;Lz3/m;Lz3/y2;)Lz3/y2;

    move-result-object v2

    aput-object v2, v6, v3

    iget v2, v15, Lz3/p0$a;->q:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    iput v2, v15, Lz3/p0$a;->q:I

    goto/16 :goto_16

    :pswitch_12
    move v3, v4

    move-object/from16 v37, v6

    move-object/from16 v36, v15

    move-object v15, v5

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v7, v14

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v5, v27

    move-object/from16 v14, v28

    const/16 v32, 0x1

    goto/16 :goto_4e

    :pswitch_13
    move v3, v4

    move-object/from16 v37, v6

    move-object/from16 v36, v15

    move-object v15, v5

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v7, v14

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v5, v27

    move-object/from16 v14, v28

    const/16 v32, 0x1

    goto/16 :goto_46

    :pswitch_14
    move v3, v4

    move-object/from16 v37, v6

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v4, v25

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    add-int/lit8 v1, v5, 0x1

    iget v2, v15, Lz3/p0$a;->j:I

    add-int/2addr v2, v3

    aget-object v3, v6, v2

    aput-object v3, v6, v1

    aget-wide v27, v4, v2

    aput-wide v27, v4, v1

    move-object/from16 v25, v4

    move-object v3, v6

    move-object v5, v15

    move-object/from16 v9, v26

    move-object/from16 v15, v36

    move-object/from16 v6, v37

    move/from16 v26, v1

    move v4, v2

    move-object v2, v14

    goto/16 :goto_73

    :pswitch_15
    move v3, v4

    move-object/from16 v37, v6

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v4, v25

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    invoke-static {v12, v1, v6, v4, v5}, Lz3/p0;->y(Lz3/m;I[Ljava/lang/Object;[DI)I

    move-result v1

    goto/16 :goto_16

    :pswitch_16
    move v3, v4

    move-object v15, v5

    move-object/from16 v33, v14

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    iget v1, v15, Lz3/p0$a;->j:I

    add-int v4, v3, v1

    aget-object v1, v6, v4

    move-object v4, v1

    :goto_11
    move-object v1, v8

    move/from16 v34, v10

    move-object v3, v13

    move-object v5, v15

    :goto_12
    const/4 v2, 0x1

    :goto_13
    const/16 v31, 0x0

    goto/16 :goto_78

    :pswitch_17
    move-object v15, v5

    move-object/from16 v33, v14

    move-object/from16 v4, v25

    move/from16 v5, v26

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    aget-object v1, v6, v5

    if-ne v1, v13, :cond_14

    aget-wide v1, v4, v5

    invoke-static {v1, v2}, Lz3/t2;->D2(D)Ljava/lang/Number;

    move-result-object v1

    :cond_14
    iget v2, v15, Lz3/p0$a;->q:I

    invoke-static {v11, v2}, Lz3/p0;->O([BI)I

    move-result v2

    new-instance v3, Lz3/t0;

    iget-object v4, v15, Lz3/p0$a;->e:Lz3/q0;

    iget-object v4, v4, Lz3/q0;->b:Ljava/lang/String;

    invoke-direct {v3, v1, v4, v2}, Lz3/t0;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    move-object v4, v3

    goto :goto_11

    :pswitch_18
    move v3, v4

    move-object/from16 v37, v6

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v4, v25

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    add-int/lit8 v1, v5, 0x1

    iget-object v2, v15, Lz3/p0$a;->t:Lz3/y2;

    invoke-static {v12, v2, v14}, Lz3/t2;->c(Lz3/m;Lz3/y2;Ljava/lang/String;)Lz3/y2;

    move-result-object v2

    aput-object v2, v6, v1

    goto/16 :goto_16

    :pswitch_19
    move v3, v4

    move-object/from16 v37, v6

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v4, v25

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    iget-object v1, v15, Lz3/p0$a;->e:Lz3/q0;

    iget-object v1, v1, Lz3/q0;->h:[Ljava/lang/Object;

    aget-object v1, v1, v3

    add-int/lit8 v2, v5, 0x1

    iget-object v5, v15, Lz3/p0$a;->t:Lz3/y2;

    invoke-static {v12, v5, v1}, Lz3/t2;->E2(Lz3/m;Lz3/y2;Ljava/lang/Object;)Lz3/y2;

    move-result-object v1

    aput-object v1, v6, v2

    goto :goto_15

    :pswitch_1a
    move v3, v4

    move-object/from16 v37, v6

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v4, v25

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    add-int/lit8 v2, v5, -0x1

    invoke-static {v6, v4, v2}, Lz3/p0;->F([Ljava/lang/Object;[DI)Z

    move-result v5

    const/16 v9, 0x2f

    if-ne v1, v9, :cond_15

    const/4 v1, 0x1

    goto :goto_14

    :cond_15
    const/4 v1, 0x0

    :goto_14
    xor-int/2addr v1, v5

    invoke-static {v1}, Lz3/t2;->A2(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v2

    :goto_15
    move-object/from16 v25, v4

    move-object v5, v15

    move-object/from16 v9, v26

    move-object/from16 v15, v36

    move/from16 v26, v2

    move v4, v3

    move-object v3, v6

    move-object v2, v14

    move-object/from16 v14, v33

    goto/16 :goto_40

    :pswitch_1b
    move v3, v4

    move-object/from16 v37, v6

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v4, v25

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    add-int/lit8 v1, v5, 0x1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v6, v1

    goto/16 :goto_16

    :pswitch_1c
    move v3, v4

    move-object/from16 v37, v6

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v4, v25

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    add-int/lit8 v1, v5, 0x1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v6, v1

    goto/16 :goto_16

    :pswitch_1d
    move v3, v4

    move-object/from16 v37, v6

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v4, v25

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    add-int/lit8 v1, v5, 0x1

    iget-object v2, v15, Lz3/p0$a;->n:Lz3/y2;

    aput-object v2, v6, v1

    goto/16 :goto_16

    :pswitch_1e
    move v3, v4

    move-object/from16 v37, v6

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v4, v25

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    add-int/lit8 v1, v5, 0x1

    const/4 v9, 0x0

    aput-object v9, v6, v1

    goto/16 :goto_16

    :pswitch_1f
    move v3, v4

    move-object/from16 v37, v6

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v4, v25

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    const/4 v9, 0x0

    add-int/lit8 v1, v5, 0x1

    aput-object v14, v6, v1

    goto/16 :goto_16

    :pswitch_20
    move v3, v4

    move-object/from16 v37, v6

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v4, v25

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    const/4 v9, 0x0

    add-int/lit8 v1, v5, 0x1

    aput-object v13, v6, v1

    iget-object v2, v15, Lz3/p0$a;->e:Lz3/q0;

    iget-object v2, v2, Lz3/q0;->f:[D

    aget-wide v27, v2, v3

    aput-wide v27, v4, v1

    goto/16 :goto_16

    :pswitch_21
    move v3, v4

    move-object/from16 v37, v6

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v4, v25

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    const/4 v9, 0x0

    add-int/lit8 v1, v5, 0x1

    iget-object v2, v15, Lz3/p0$a;->t:Lz3/y2;

    invoke-static {v12, v2, v14}, Lz3/t2;->R0(Lz3/m;Lz3/y2;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v6, v1

    goto :goto_16

    :pswitch_22
    move v3, v4

    move-object/from16 v37, v6

    move-object/from16 v36, v15

    move-object v15, v5

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v7, v14

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v5, v27

    move-object/from16 v14, v28

    const/16 v32, 0x1

    move v10, v1

    move v9, v3

    goto/16 :goto_53

    :pswitch_23
    move v3, v4

    move-object/from16 v37, v6

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v4, v25

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    const/4 v9, 0x0

    invoke-static {v12, v15, v6, v4, v5}, Lz3/p0;->D(Lz3/m;Lz3/p0$a;[Ljava/lang/Object;[DI)I

    move-result v1

    goto :goto_16

    :pswitch_24
    move v3, v4

    move-object/from16 v37, v6

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v4, v25

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    const/4 v9, 0x0

    invoke-static {v12, v15, v6, v4, v5}, Lz3/p0;->w(Lz3/m;Lz3/p0$a;[Ljava/lang/Object;[DI)I

    move-result v1

    :goto_16
    move-object/from16 v25, v4

    move-object v2, v14

    move-object v5, v15

    move-object/from16 v9, v26

    move-object/from16 v14, v33

    move-object/from16 v15, v36

    move/from16 v26, v1

    move v4, v3

    move-object v3, v6

    goto/16 :goto_40

    :pswitch_25
    move v3, v4

    move-object/from16 v37, v6

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v4, v25

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    const/4 v9, 0x0

    aget-object v1, v6, v5

    if-ne v1, v13, :cond_16

    aget-wide v1, v4, v5

    invoke-static {v1, v2}, Lz3/t2;->D2(D)Ljava/lang/Number;

    move-result-object v1

    :cond_16
    add-int/lit8 v2, v5, -0x1

    aget-object v5, v6, v2

    if-ne v5, v13, :cond_17

    aget-wide v27, v4, v2

    invoke-static/range {v27 .. v28}, Lz3/t2;->D2(D)Ljava/lang/Number;

    move-result-object v5

    :cond_17
    iget-object v9, v15, Lz3/p0$a;->t:Lz3/y2;

    invoke-static {v5, v14, v1, v12, v9}, Lz3/t2;->D1(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lz3/m;Lz3/y2;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v2

    goto/16 :goto_15

    :pswitch_26
    move v3, v4

    move-object/from16 v37, v6

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v4, v25

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    aget-object v1, v6, v5

    if-ne v1, v13, :cond_18

    aget-wide v1, v4, v5

    invoke-static {v1, v2}, Lz3/t2;->D2(D)Ljava/lang/Number;

    move-result-object v1

    :cond_18
    iget-object v2, v15, Lz3/p0$a;->t:Lz3/y2;

    invoke-static {v1, v14, v12, v2}, Lz3/t2;->i0(Ljava/lang/Object;Ljava/lang/String;Lz3/m;Lz3/y2;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v5

    goto/16 :goto_b

    :pswitch_27
    move v3, v4

    move-object/from16 v37, v6

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v4, v25

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    aget-object v1, v6, v5

    if-ne v1, v13, :cond_19

    aget-wide v1, v4, v5

    invoke-static {v1, v2}, Lz3/t2;->D2(D)Ljava/lang/Number;

    move-result-object v1

    :cond_19
    iget-object v2, v15, Lz3/p0$a;->t:Lz3/y2;

    invoke-static {v1, v14, v12, v2}, Lz3/t2;->g0(Ljava/lang/Object;Ljava/lang/String;Lz3/m;Lz3/y2;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v5

    goto/16 :goto_b

    :pswitch_28
    move v3, v4

    move-object/from16 v37, v6

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v4, v25

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    aget-object v1, v6, v5

    if-ne v1, v13, :cond_1a

    aget-wide v1, v4, v5

    invoke-static {v1, v2}, Lz3/t2;->D2(D)Ljava/lang/Number;

    move-result-object v1

    :cond_1a
    invoke-static {v1}, Lz3/t2;->r2(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v5

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object v4, v0

    move-object v1, v8

    move/from16 v34, v10

    move-object v3, v13

    move-object v10, v14

    goto/16 :goto_9

    :pswitch_29
    move-object/from16 v37, v6

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    move v6, v4

    move-object/from16 v39, v8

    move/from16 v34, v10

    move-object/from16 v9, v25

    move-object/from16 v4, v27

    move-object/from16 v8, v28

    const/16 v14, 0xd

    move v10, v1

    goto/16 :goto_24

    :pswitch_2a
    move v3, v4

    move-object/from16 v37, v6

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v4, v25

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    if-eqz v10, :cond_1b

    iget v2, v12, Lz3/m;->A:I

    const/16 v9, 0x64

    add-int/2addr v2, v9

    iput v2, v12, Lz3/m;->A:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_17

    :cond_1b
    const/16 v9, 0x64

    :goto_17
    sub-int/2addr v5, v3

    :try_start_7
    aget-object v2, v6, v5

    instance-of v9, v2, Lz3/o0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz v9, :cond_1d

    :try_start_8
    move-object v9, v2

    check-cast v9, Lz3/o0;

    move/from16 v25, v1

    iget-object v1, v15, Lz3/p0$a;->d:Lz3/o0;

    iget-object v1, v1, Lz3/o0;->q:Ljava/lang/Object;

    move/from16 v27, v3

    iget-object v3, v9, Lz3/o0;->q:Ljava/lang/Object;

    if-ne v1, v3, :cond_1c

    iget-object v1, v15, Lz3/p0$a;->t:Lz3/y2;

    invoke-virtual {v9, v12, v1}, Lz3/c;->I1(Lz3/m;Lz3/y2;)Lz3/y2;

    move-result-object v11

    iget-object v2, v15, Lz3/p0$a;->t:Lz3/y2;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    add-int/lit8 v7, v5, 0x1

    move/from16 v3, v25

    move-object/from16 v1, p0

    move/from16 v34, v10

    move/from16 v25, v27

    move v10, v3

    move-object v3, v11

    move-object/from16 v35, v4

    move-object v4, v6

    move-object/from16 v38, v14

    move v14, v5

    move-object/from16 v5, v35

    move-object v12, v6

    move v6, v7

    move/from16 v7, v25

    move-object/from16 v39, v8

    move-object v8, v9

    move-object v9, v15

    :try_start_9
    invoke-static/range {v1 .. v9}, Lz3/p0;->S(Lz3/m;Lz3/y2;Lz3/y2;[Ljava/lang/Object;[DIILz3/o0;Lz3/p0$a;)Lz3/p0$a;

    move-result-object v3

    aput-object v11, v12, v14

    iput v14, v15, Lz3/p0$a;->u:I

    iput v10, v15, Lz3/p0$a;->v:I

    move-object/from16 v1, v22

    move/from16 v2, v25

    move-object/from16 v14, v33

    move/from16 v10, v34

    move-object/from16 v4, v38

    move-object/from16 v8, v39

    const/4 v9, 0x0

    const/4 v11, 0x1

    move-object/from16 v12, p0

    goto/16 :goto_3

    :cond_1c
    move-object/from16 v35, v4

    move-object v12, v6

    move-object/from16 v39, v8

    move/from16 v34, v10

    move-object/from16 v38, v14

    move/from16 v25, v27

    goto :goto_18

    :catchall_3
    move-exception v0

    move-object/from16 v38, v14

    move-object/from16 v12, p0

    goto/16 :goto_1a

    :cond_1d
    move/from16 v25, v3

    move-object/from16 v35, v4

    move-object v12, v6

    move-object/from16 v39, v8

    move/from16 v34, v10

    move-object/from16 v38, v14

    :goto_18
    move v14, v5

    instance-of v1, v2, Lz3/d0;

    if-nez v1, :cond_1f

    if-ne v2, v13, :cond_1e

    move-object/from16 v9, v35

    aget-wide v1, v9, v14

    invoke-static {v1, v2}, Lz3/t2;->D2(D)Ljava/lang/Number;

    move-result-object v2

    :cond_1e
    invoke-static {v2}, Lz3/t2;->f1(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_1f
    move-object/from16 v9, v35

    check-cast v2, Lz3/d0;

    instance-of v1, v2, Lz3/k0;

    if-eqz v1, :cond_20

    move-object v1, v2

    check-cast v1, Lz3/k0;

    invoke-static {v1}, Lz3/d1;->L1(Lz3/k0;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v15, Lz3/p0$a;->f:[Ljava/lang/Object;

    iget-object v2, v15, Lz3/p0$a;->a:Lz3/p0$a;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const/4 v3, 0x0

    move-object v8, v12

    move-object/from16 v12, p0

    :try_start_a
    invoke-static {v12, v2, v3}, Lz3/p0;->m(Lz3/m;Lz3/p0$a;Z)Lz3/d1;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    aput-object v2, v1, v14

    move/from16 v6, v25

    goto :goto_19

    :catchall_4
    move-exception v0

    move-object v4, v0

    move/from16 v31, v3

    move-object v3, v13

    move-object/from16 v10, v38

    goto/16 :goto_6a

    :cond_20
    move-object v8, v12

    move-object/from16 v12, p0

    add-int/lit8 v5, v14, 0x1

    move/from16 v6, v25

    invoke-static {v8, v9, v5, v6}, Lz3/p0;->L([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v15, Lz3/p0$a;->t:Lz3/y2;

    invoke-interface {v2, v12, v3, v1}, Lz3/d0;->d(Lz3/m;Lz3/y2;[Ljava/lang/Object;)Lz3/y2;

    move-result-object v1

    aput-object v1, v8, v14

    :goto_19
    move v4, v6

    move-object v3, v8

    move-object/from16 v25, v9

    move-object v5, v15

    move-object/from16 v9, v26

    move/from16 v10, v34

    move-object/from16 v15, v36

    move-object/from16 v6, v37

    move-object/from16 v2, v38

    move-object/from16 v8, v39

    move/from16 v26, v14

    goto/16 :goto_73

    :catchall_5
    move-exception v0

    move-object/from16 v12, p0

    goto/16 :goto_20

    :catchall_6
    move-exception v0

    move-object/from16 v38, v14

    :goto_1a
    move-object v4, v0

    move-object v1, v8

    move/from16 v34, v10

    move-object v3, v13

    move-object/from16 v10, v38

    goto/16 :goto_9

    :pswitch_2b
    move-object/from16 v37, v6

    move-object/from16 v39, v8

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v38, v27

    move-object/from16 v8, v28

    move v10, v1

    move v6, v4

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    move-object/from16 v9, v25

    invoke-static {v15, v5}, Lz3/p0;->d0(Lz3/p0$a;I)D

    move-result-wide v1

    aput-object v13, v8, v5

    const/16 v3, 0x1d

    if-ne v10, v3, :cond_21

    neg-double v1, v1

    :cond_21
    aput-wide v1, v9, v5

    goto :goto_1b

    :pswitch_2c
    move-object/from16 v37, v6

    move-object/from16 v39, v8

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v38, v27

    move-object/from16 v8, v28

    move v6, v4

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    move-object/from16 v9, v25

    invoke-static {v15, v5}, Lz3/p0;->e0(Lz3/p0$a;I)I

    move-result v1

    aput-object v13, v8, v5

    not-int v1, v1

    int-to-double v1, v1

    aput-wide v1, v9, v5

    :goto_1b
    move-object/from16 v35, v7

    move-object v14, v8

    move-object v8, v9

    move-object v3, v13

    move-object/from16 v1, v39

    const/4 v2, 0x1

    const/16 v31, 0x0

    move v13, v6

    move v6, v5

    move-object/from16 v5, v38

    move-object/from16 v38, v26

    goto/16 :goto_71

    :pswitch_2d
    move-object/from16 v37, v6

    move-object/from16 v39, v8

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v38, v27

    move-object/from16 v8, v28

    move v6, v4

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    move-object/from16 v9, v25

    invoke-static {v15, v5}, Lz3/p0;->c0(Lz3/p0$a;I)Z

    move-result v1

    if-nez v1, :cond_22

    const/4 v1, 0x1

    goto :goto_1c

    :cond_22
    const/4 v1, 0x0

    :goto_1c
    invoke-static {v1}, Lz3/t2;->A2(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v5

    goto :goto_1b

    :pswitch_2e
    move-object/from16 v37, v6

    move-object/from16 v39, v8

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v38, v27

    move-object/from16 v8, v28

    move v10, v1

    move v6, v4

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    move-object/from16 v9, v25

    invoke-static {v15, v10, v8, v9, v5}, Lz3/p0;->p(Lz3/p0$a;I[Ljava/lang/Object;[DI)I

    move-result v1

    goto/16 :goto_1e

    :pswitch_2f
    move-object/from16 v37, v6

    move-object/from16 v39, v8

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v38, v27

    move-object/from16 v8, v28

    move v6, v4

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    move-object/from16 v9, v25

    add-int/lit8 v1, v5, -0x1

    invoke-static {v8, v9, v1, v12}, Lz3/p0;->o([Ljava/lang/Object;[DILz3/m;)V

    goto/16 :goto_1e

    :pswitch_30
    move-object/from16 v37, v6

    move-object/from16 v39, v8

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v38, v27

    move-object/from16 v8, v28

    move v6, v4

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    move-object/from16 v9, v25

    add-int/lit8 v1, v5, -0x1

    invoke-static {v15, v1}, Lz3/p0;->d0(Lz3/p0$a;I)D

    move-result-wide v1

    invoke-static {v15, v5}, Lz3/p0;->e0(Lz3/p0$a;I)I

    move-result v3

    and-int/lit8 v3, v3, 0x1f

    add-int/lit8 v4, v5, -0x1

    aput-object v13, v8, v4

    invoke-static {v1, v2}, Lz3/t2;->l2(D)J

    move-result-wide v1

    ushr-long/2addr v1, v3

    long-to-double v1, v1

    aput-wide v1, v9, v4

    move-object v3, v8

    move-object/from16 v25, v9

    move-object v5, v15

    move-object/from16 v9, v26

    move-object/from16 v14, v33

    move/from16 v10, v34

    move-object/from16 v15, v36

    move-object/from16 v2, v38

    move-object/from16 v8, v39

    move/from16 v26, v4

    move v4, v6

    goto/16 :goto_40

    :pswitch_31
    move-object/from16 v37, v6

    move-object/from16 v39, v8

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v38, v27

    move-object/from16 v8, v28

    move v10, v1

    move v6, v4

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    move-object/from16 v9, v25

    invoke-static {v15, v10, v8, v9, v5}, Lz3/p0;->s(Lz3/p0$a;I[Ljava/lang/Object;[DI)I

    move-result v1

    goto :goto_1e

    :pswitch_32
    move-object/from16 v37, v6

    move-object/from16 v39, v8

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v38, v27

    move-object/from16 v8, v28

    move v10, v1

    move v6, v4

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    move-object/from16 v9, v25

    add-int/lit8 v1, v5, -0x1

    invoke-static {v8, v9, v1}, Lz3/p0;->v([Ljava/lang/Object;[DI)Z

    move-result v2

    const/16 v14, 0xd

    if-ne v10, v14, :cond_23

    const/4 v3, 0x1

    goto :goto_1d

    :cond_23
    const/4 v3, 0x0

    :goto_1d
    xor-int/2addr v2, v3

    invoke-static {v2}, Lz3/t2;->A2(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v1

    goto :goto_1e

    :pswitch_33
    move-object/from16 v37, v6

    move-object/from16 v39, v8

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v38, v27

    move-object/from16 v8, v28

    const/16 v14, 0xd

    move v10, v1

    move v6, v4

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    move-object/from16 v9, v25

    invoke-static {v15, v10, v8, v9, v5}, Lz3/p0;->q(Lz3/p0$a;I[Ljava/lang/Object;[DI)I

    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :goto_1e
    move v4, v6

    move-object v3, v8

    move-object/from16 v25, v9

    move-object v5, v15

    move-object/from16 v9, v26

    move-object/from16 v14, v33

    move/from16 v10, v34

    move-object/from16 v15, v36

    move-object/from16 v6, v37

    move-object/from16 v2, v38

    :goto_1f
    move-object/from16 v8, v39

    goto/16 :goto_28

    :catchall_7
    move-exception v0

    :goto_20
    move-object v4, v0

    move-object v3, v13

    move-object/from16 v10, v38

    goto/16 :goto_3e

    :pswitch_34
    move-object/from16 v37, v6

    move-object/from16 v39, v8

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v38, v27

    move-object/from16 v8, v28

    const/16 v14, 0xd

    move v10, v1

    move v6, v4

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    move-object/from16 v9, v25

    :try_start_c
    aget-object v1, v8, v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    if-ne v1, v13, :cond_24

    :try_start_d
    aget-wide v1, v9, v5

    invoke-static {v1, v2}, Lz3/t2;->D2(D)Ljava/lang/Number;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :cond_24
    add-int/lit8 v2, v5, -0x1

    :try_start_e
    aget-object v3, v8, v2

    check-cast v3, Lz3/y2;

    const/16 v4, 0x8

    if-ne v10, v4, :cond_25

    iget-object v4, v15, Lz3/p0$a;->t:Lz3/y2;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    move-object/from16 v10, v38

    :try_start_f
    invoke-static {v3, v1, v12, v4, v10}, Lz3/t2;->y1(Lz3/y2;Ljava/lang/Object;Lz3/m;Lz3/y2;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_21

    :cond_25
    move-object/from16 v10, v38

    iget-object v4, v15, Lz3/p0$a;->t:Lz3/y2;

    invoke-static {v3, v1, v12, v4, v10}, Lz3/t2;->J1(Lz3/y2;Ljava/lang/Object;Lz3/m;Lz3/y2;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_21
    aput-object v1, v8, v2

    goto/16 :goto_23

    :catchall_8
    move-exception v0

    move-object/from16 v10, v38

    goto/16 :goto_2e

    :pswitch_35
    move-object/from16 v37, v6

    move-object/from16 v39, v8

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v27

    move-object/from16 v8, v28

    const/16 v14, 0xd

    move v6, v4

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    move-object/from16 v9, v25

    add-int/lit8 v1, v5, -0x1

    invoke-static {v15, v5}, Lz3/p0;->c0(Lz3/p0$a;I)Z

    move-result v2

    if-eqz v2, :cond_26

    iget v2, v15, Lz3/p0$a;->q:I

    const/4 v3, 0x2

    goto :goto_22

    :pswitch_36
    move-object/from16 v37, v6

    move-object/from16 v39, v8

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v27

    move-object/from16 v8, v28

    const/16 v14, 0xd

    move v6, v4

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    move-object/from16 v9, v25

    add-int/lit8 v1, v5, -0x1

    invoke-static {v15, v5}, Lz3/p0;->c0(Lz3/p0$a;I)Z

    move-result v2

    if-nez v2, :cond_26

    iget v2, v15, Lz3/p0$a;->q:I

    const/4 v3, 0x2

    :goto_22
    add-int/2addr v2, v3

    iput v2, v15, Lz3/p0$a;->q:I

    move v4, v6

    move-object v3, v8

    move-object/from16 v25, v9

    move-object v2, v10

    move-object v5, v15

    move-object/from16 v9, v26

    move-object/from16 v14, v33

    move/from16 v10, v34

    move-object/from16 v15, v36

    move-object/from16 v6, v37

    goto/16 :goto_1f

    :cond_26
    move-object/from16 v35, v7

    move-object v14, v8

    move-object v8, v9

    move-object v5, v10

    move-object/from16 v38, v26

    move-object/from16 v7, v33

    const/16 v32, 0x1

    move/from16 v26, v1

    move v9, v6

    goto/16 :goto_51

    :pswitch_37
    move-object/from16 v37, v6

    move-object/from16 v39, v8

    move/from16 v34, v10

    move-object/from16 v36, v15

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    move v9, v4

    move-object/from16 v35, v7

    move-object v7, v14

    move-object/from16 v8, v25

    move-object/from16 v38, v26

    move-object/from16 v14, v28

    const/16 v32, 0x1

    move/from16 v26, v5

    move-object/from16 v5, v27

    goto/16 :goto_51

    :pswitch_38
    move v6, v4

    move-object v15, v5

    move-object/from16 v39, v8

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v9, v25

    move/from16 v5, v26

    move-object/from16 v10, v27

    move-object/from16 v8, v28

    const/16 v14, 0xd

    aget-object v1, v8, v5

    iput-object v1, v15, Lz3/p0$a;->o:Ljava/lang/Object;

    aget-wide v1, v9, v5

    iput-wide v1, v15, Lz3/p0$a;->p:D

    move-object v5, v10

    move-object v3, v13

    move-object/from16 v1, v39

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/16 v31, 0x0

    move v13, v6

    goto/16 :goto_6e

    :pswitch_39
    move-object/from16 v37, v6

    move-object/from16 v39, v8

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v27

    move-object/from16 v8, v28

    const/16 v14, 0xd

    move v6, v4

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    move-object/from16 v9, v25

    iget-object v1, v15, Lz3/p0$a;->t:Lz3/y2;

    invoke-static {v1}, Lz3/t2;->N0(Lz3/y2;)Lz3/y2;

    move-result-object v1

    iput-object v1, v15, Lz3/p0$a;->t:Lz3/y2;

    move-object/from16 v35, v7

    move-object v14, v8

    move-object v8, v9

    move-object v3, v13

    move-object/from16 v38, v26

    move-object/from16 v1, v39

    const/4 v2, 0x1

    const/16 v31, 0x0

    move v13, v6

    move v6, v5

    move-object v5, v10

    goto/16 :goto_71

    :pswitch_3a
    move-object/from16 v37, v6

    move-object/from16 v39, v8

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v27

    move-object/from16 v8, v28

    const/16 v14, 0xd

    move v6, v4

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v26, v9

    move-object/from16 v9, v25

    aget-object v1, v8, v5

    if-ne v1, v13, :cond_27

    aget-wide v1, v9, v5

    invoke-static {v1, v2}, Lz3/t2;->D2(D)Ljava/lang/Number;

    move-result-object v1

    :cond_27
    add-int/lit8 v2, v5, -0x1

    iget-object v3, v15, Lz3/p0$a;->t:Lz3/y2;

    invoke-static {v1, v12, v3}, Lz3/t2;->z(Ljava/lang/Object;Lz3/m;Lz3/y2;)Lz3/y2;

    move-result-object v1

    iput-object v1, v15, Lz3/p0$a;->t:Lz3/y2;

    :goto_23
    move v4, v6

    move-object v3, v8

    move-object/from16 v25, v9

    move-object v5, v15

    move-object/from16 v9, v26

    move-object/from16 v14, v33

    move-object/from16 v15, v36

    move-object/from16 v6, v37

    move-object/from16 v8, v39

    move/from16 v26, v2

    move-object v2, v10

    move/from16 v10, v34

    goto/16 :goto_8

    :pswitch_3b
    move-object/from16 v37, v6

    move-object/from16 v39, v8

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v28

    const/16 v14, 0xd

    move v10, v1

    move v6, v4

    move-object v15, v5

    move/from16 v5, v26

    move-object/from16 v4, v27

    move-object/from16 v26, v9

    move-object/from16 v9, v25

    :goto_24
    move-object/from16 v1, p0

    move-object v2, v15

    move v3, v10

    move-object v10, v4

    move-object v4, v8

    move/from16 p2, v5

    move-object v5, v9

    move/from16 v25, v6

    move/from16 v6, p2

    invoke-static/range {v1 .. v6}, Lz3/p0;->t(Lz3/m;Lz3/p0$a;I[Ljava/lang/Object;[DI)I

    move-result v1

    goto/16 :goto_27

    :pswitch_3c
    move-object/from16 v37, v6

    move-object/from16 v39, v8

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move/from16 p2, v26

    move-object/from16 v10, v27

    move-object/from16 v8, v28

    const/16 v14, 0xd

    move-object v15, v5

    move-object/from16 v26, v9

    move-object/from16 v9, v25

    move/from16 v25, v4

    move/from16 v6, p2

    add-int/lit8 v1, v6, 0x1

    aget-object v2, v8, v6

    aput-object v2, v8, v1

    aget-wide v2, v9, v6

    aput-wide v2, v9, v1

    goto/16 :goto_27

    :pswitch_3d
    move-object/from16 v37, v6

    move-object/from16 v39, v8

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move/from16 v6, v26

    move-object/from16 v10, v27

    move-object/from16 v8, v28

    const/16 v14, 0xd

    move-object v15, v5

    move-object/from16 v26, v9

    move-object/from16 v9, v25

    move/from16 v25, v4

    add-int/lit8 v1, v6, 0x1

    add-int/lit8 v2, v6, -0x1

    aget-object v3, v8, v2

    aput-object v3, v8, v1

    aget-wide v2, v9, v2

    aput-wide v2, v9, v1

    add-int/lit8 v1, v6, 0x2

    aget-object v2, v8, v6

    aput-object v2, v8, v1

    aget-wide v2, v9, v6

    aput-wide v2, v9, v1

    goto/16 :goto_27

    :pswitch_3e
    move-object/from16 v37, v6

    move-object/from16 v39, v8

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move/from16 v6, v26

    move-object/from16 v10, v27

    move-object/from16 v8, v28

    const/16 v14, 0xd

    move-object v15, v5

    move-object/from16 v26, v9

    move-object/from16 v9, v25

    move/from16 v25, v4

    aget-object v1, v8, v6

    add-int/lit8 v2, v6, -0x1

    aget-object v3, v8, v2

    aput-object v3, v8, v6

    aput-object v1, v8, v2

    aget-wide v3, v9, v6

    aget-wide v23, v9, v2

    aput-wide v23, v9, v6

    aput-wide v3, v9, v2

    move-object/from16 v35, v7

    move-object v14, v8

    move-object v8, v9

    move-object v5, v10

    move-object v3, v13

    move/from16 v13, v25

    move-object/from16 v38, v26

    :goto_25
    move-object/from16 v1, v39

    const/4 v2, 0x1

    const/16 v31, 0x0

    goto/16 :goto_71

    :pswitch_3f
    move-object/from16 v37, v6

    move-object/from16 v39, v8

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move/from16 v6, v26

    move-object/from16 v10, v27

    move-object/from16 v8, v28

    const/16 v14, 0xd

    move-object v15, v5

    move-object/from16 v26, v9

    move-object/from16 v9, v25

    const/4 v5, 0x0

    move/from16 v25, v4

    aput-object v5, v8, v6

    :goto_26
    add-int/lit8 v1, v6, -0x1

    :goto_27
    move-object v3, v8

    move-object v2, v10

    move-object v5, v15

    move/from16 v4, v25

    move-object/from16 v14, v33

    move/from16 v10, v34

    move-object/from16 v15, v36

    move-object/from16 v6, v37

    move-object/from16 v8, v39

    move-object/from16 v25, v9

    move-object/from16 v9, v26

    :goto_28
    move/from16 v26, v1

    goto/16 :goto_8

    :pswitch_40
    move-object/from16 v37, v6

    move-object/from16 v39, v8

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move/from16 v6, v26

    move-object/from16 v10, v27

    move-object/from16 v8, v28

    const/16 v14, 0xd

    move-object v15, v5

    move-object/from16 v26, v9

    move-object/from16 v9, v25

    const/4 v5, 0x0

    move/from16 v25, v4

    aget-object v1, v8, v6

    iput-object v1, v15, Lz3/p0$a;->o:Ljava/lang/Object;

    aget-wide v1, v9, v6

    iput-wide v1, v15, Lz3/p0$a;->p:D

    aput-object v5, v8, v6

    goto :goto_26

    :pswitch_41
    move-object/from16 v37, v6

    move-object/from16 v39, v8

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move/from16 v6, v26

    move-object/from16 v10, v27

    move-object/from16 v8, v28

    const/16 v14, 0xd

    move-object v15, v5

    move-object/from16 v26, v9

    move-object/from16 v9, v25

    const/4 v5, 0x0

    move/from16 v25, v4

    add-int/lit8 v1, v6, -0x1

    invoke-static {v15, v6}, Lz3/p0;->c0(Lz3/p0$a;I)Z

    move-result v2

    if-nez v2, :cond_28

    iget v2, v15, Lz3/p0$a;->q:I

    const/4 v3, 0x2

    add-int/2addr v2, v3

    iput v2, v15, Lz3/p0$a;->q:I

    goto :goto_27

    :cond_28
    add-int/lit8 v2, v1, -0x1

    aput-object v5, v8, v1

    move-object/from16 v35, v7

    move-object v14, v8

    move-object v8, v9

    move-object v5, v10

    move/from16 v9, v25

    move-object/from16 v38, v26

    move-object/from16 v7, v33

    const/16 v32, 0x1

    move/from16 v26, v2

    goto/16 :goto_51

    :pswitch_42
    move-object/from16 v37, v6

    move-object/from16 v39, v8

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move/from16 v6, v26

    move-object/from16 v10, v27

    move-object/from16 v8, v28

    const/16 v14, 0xd

    move-object v15, v5

    move-object/from16 v26, v9

    move-object/from16 v9, v25

    const/4 v5, 0x0

    move/from16 v25, v4

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v3, v8

    move-object v4, v9

    move-object v14, v5

    move v5, v6

    move-object/from16 v6, v36

    move-object/from16 v35, v7

    move-object/from16 v7, v26

    move-object v14, v8

    move-object/from16 v8, v37

    move-object/from16 v41, v9

    move-object/from16 v38, v26

    move/from16 v9, v25

    invoke-static/range {v1 .. v9}, Lz3/p0;->G(Lz3/m;Lz3/p0$a;[Ljava/lang/Object;[DI[Ljava/lang/Object;[D[II)I

    move-result v26

    :goto_29
    move-object v2, v10

    move-object v3, v14

    move-object v5, v15

    move/from16 v4, v25

    move-object/from16 v14, v33

    move/from16 v10, v34

    move-object/from16 v7, v35

    move-object/from16 v15, v36

    move-object/from16 v6, v37

    move-object/from16 v9, v38

    move-object/from16 v8, v39

    move-object/from16 v25, v41

    goto/16 :goto_8

    :pswitch_43
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v41, v25

    move/from16 v6, v26

    move-object/from16 v10, v27

    move-object/from16 v14, v28

    move/from16 v25, v4

    move-object v15, v5

    add-int/lit8 v26, v6, 0x1

    iget-object v1, v15, Lz3/p0$a;->t:Lz3/y2;

    aget-byte v2, v11, v2

    invoke-static {v1, v10, v12, v2}, Lz3/t2;->S0(Lz3/y2;Ljava/lang/String;Lz3/m;I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v14, v26

    iget v1, v15, Lz3/p0$a;->q:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v15, Lz3/p0$a;->q:I

    goto :goto_29

    :pswitch_44
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v41, v25

    move/from16 v6, v26

    move-object/from16 v10, v27

    move-object/from16 v14, v28

    move/from16 v25, v4

    move-object v15, v5

    aget-object v1, v14, v6

    if-ne v1, v13, :cond_29

    move-object/from16 v8, v41

    aget-wide v1, v8, v6

    invoke-static {v1, v2}, Lz3/t2;->D2(D)Ljava/lang/Number;

    move-result-object v1

    goto :goto_2a

    :cond_29
    move-object/from16 v8, v41

    :goto_2a
    iget-object v2, v15, Lz3/p0$a;->t:Lz3/y2;

    iget v3, v15, Lz3/p0$a;->q:I

    aget-byte v3, v11, v3

    invoke-static {v1, v10, v12, v2, v3}, Lz3/t2;->k1(Ljava/lang/Object;Ljava/lang/String;Lz3/m;Lz3/y2;I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v14, v6

    iget v1, v15, Lz3/p0$a;->q:I

    const/4 v2, 0x1

    goto/16 :goto_2c

    :pswitch_45
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v10, v27

    move-object/from16 v14, v28

    move/from16 v25, v4

    move-object v15, v5

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v3, v11

    move-object v4, v14

    move-object v5, v8

    invoke-static/range {v1 .. v6}, Lz3/p0;->u(Lz3/m;Lz3/p0$a;[B[Ljava/lang/Object;[DI)I

    move-result v26

    move-object v2, v10

    move-object v3, v14

    move-object v5, v15

    move/from16 v4, v25

    move-object/from16 v14, v33

    move/from16 v10, v34

    move-object/from16 v7, v35

    move-object/from16 v15, v36

    move-object/from16 v6, v37

    move-object/from16 v9, v38

    move-object/from16 v25, v8

    :goto_2b
    move-object/from16 v8, v39

    goto/16 :goto_8

    :pswitch_46
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v10, v27

    move-object/from16 v14, v28

    move/from16 v25, v4

    move-object v15, v5

    aget-object v1, v14, v6

    check-cast v1, Lz3/n2;

    iget-object v3, v15, Lz3/p0$a;->t:Lz3/y2;

    aget-byte v2, v11, v2

    invoke-static {v1, v12, v3, v2}, Lz3/t2;->o1(Lz3/n2;Lz3/m;Lz3/y2;I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v14, v6

    iget v1, v15, Lz3/p0$a;->q:I

    const/4 v2, 0x1

    :goto_2c
    add-int/2addr v1, v2

    iput v1, v15, Lz3/p0$a;->q:I

    move-object v5, v10

    move-object v3, v13

    move/from16 v13, v25

    goto/16 :goto_25

    :pswitch_47
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v10, v27

    move-object/from16 v14, v28

    move/from16 v25, v4

    move-object v15, v5

    iget v1, v15, Lz3/p0$a;->j:I

    move/from16 v9, v25

    add-int v4, v9, v1

    aget-object v1, v14, v4

    check-cast v1, Lz3/y2;

    iput-object v1, v15, Lz3/p0$a;->t:Lz3/y2;

    goto :goto_2d

    :pswitch_48
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v10, v27

    move-object/from16 v14, v28

    move v9, v4

    move-object v15, v5

    iget v1, v15, Lz3/p0$a;->j:I

    add-int v4, v9, v1

    iget-object v1, v15, Lz3/p0$a;->t:Lz3/y2;

    aput-object v1, v14, v4

    :goto_2d
    move/from16 v26, v6

    move-object/from16 v25, v8

    goto/16 :goto_31

    :pswitch_49
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v10, v27

    move-object/from16 v14, v28

    move v9, v4

    move-object v15, v5

    add-int/lit8 v26, v6, 0x1

    iget-object v1, v15, Lz3/p0$a;->t:Lz3/y2;

    invoke-static {v1, v10}, Lz3/t2;->s2(Lz3/y2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v14, v26

    goto/16 :goto_30

    :pswitch_4a
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v10, v27

    move-object/from16 v14, v28

    move v9, v4

    move-object v15, v5

    add-int/lit8 v26, v6, 0x1

    iget-object v1, v15, Lz3/p0$a;->t:Lz3/y2;

    invoke-static {v10, v12, v1}, Lz3/t2;->b0(Ljava/lang/String;Lz3/m;Lz3/y2;)Lz3/f;

    move-result-object v1

    aput-object v1, v14, v26

    add-int/lit8 v26, v26, 0x1

    invoke-static/range {p0 .. p0}, Lz3/t2;->L0(Lz3/m;)Lz3/y2;

    move-result-object v1

    aput-object v1, v14, v26

    goto/16 :goto_30

    :pswitch_4b
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v10, v27

    move-object/from16 v14, v28

    move v9, v4

    move-object v15, v5

    aget-object v1, v14, v6

    if-ne v1, v13, :cond_2a

    aget-wide v1, v8, v6

    invoke-static {v1, v2}, Lz3/t2;->D2(D)Ljava/lang/Number;

    move-result-object v1

    :cond_2a
    iget-object v2, v15, Lz3/p0$a;->t:Lz3/y2;

    invoke-static {v1, v10, v12, v2}, Lz3/t2;->j0(Ljava/lang/Object;Ljava/lang/String;Lz3/m;Lz3/y2;)Lz3/f;

    move-result-object v1

    aput-object v1, v14, v6

    add-int/lit8 v26, v6, 0x1

    invoke-static/range {p0 .. p0}, Lz3/t2;->L0(Lz3/m;)Lz3/y2;

    move-result-object v1

    aput-object v1, v14, v26

    goto/16 :goto_30

    :pswitch_4c
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v10, v27

    move-object/from16 v14, v28

    move v9, v4

    move-object v15, v5

    add-int/lit8 v26, v6, -0x1

    aget-object v1, v14, v26

    if-ne v1, v13, :cond_2b

    aget-wide v1, v8, v26

    invoke-static {v1, v2}, Lz3/t2;->D2(D)Ljava/lang/Number;

    move-result-object v1

    :cond_2b
    aget-object v2, v14, v6

    if-ne v2, v13, :cond_2c

    aget-wide v2, v8, v6

    invoke-static {v2, v3}, Lz3/t2;->D2(D)Ljava/lang/Number;

    move-result-object v2

    :cond_2c
    iget-object v3, v15, Lz3/p0$a;->t:Lz3/y2;

    invoke-static {v1, v2, v12, v3}, Lz3/t2;->V(Ljava/lang/Object;Ljava/lang/Object;Lz3/m;Lz3/y2;)Lz3/f;

    move-result-object v1

    aput-object v1, v14, v26

    invoke-static/range {p0 .. p0}, Lz3/t2;->L0(Lz3/m;)Lz3/y2;

    move-result-object v1

    aput-object v1, v14, v6

    goto/16 :goto_33

    :pswitch_4d
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v10, v27

    move-object/from16 v14, v28

    move v9, v4

    move-object v15, v5

    aget-object v1, v14, v6

    if-ne v1, v13, :cond_2d

    aget-wide v1, v8, v6

    invoke-static {v1, v2}, Lz3/t2;->D2(D)Ljava/lang/Number;

    move-result-object v1

    :cond_2d
    invoke-static {v1, v12}, Lz3/t2;->o0(Ljava/lang/Object;Lz3/m;)Lz3/f;

    move-result-object v1

    aput-object v1, v14, v6

    add-int/lit8 v26, v6, 0x1

    invoke-static/range {p0 .. p0}, Lz3/t2;->L0(Lz3/m;)Lz3/y2;

    move-result-object v1

    aput-object v1, v14, v26

    goto/16 :goto_30

    :pswitch_4e
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v10, v27

    move-object/from16 v14, v28

    move v9, v4

    move-object v15, v5

    iget-object v1, v15, Lz3/p0$a;->t:Lz3/y2;

    iget-object v2, v15, Lz3/p0$a;->d:Lz3/o0;

    invoke-static {v12, v1, v2, v9}, Lz3/o0;->i2(Lz3/m;Lz3/y2;Lz3/o0;I)Lz3/o0;

    move-result-object v1

    iget-object v2, v1, Lz3/o0;->p:Lz3/q0;

    iget v2, v2, Lz3/q0;->d:I

    add-int/lit8 v26, v6, 0x1

    if-ne v2, v3, :cond_2e

    new-instance v2, Lz3/b;

    iget-object v3, v15, Lz3/p0$a;->t:Lz3/y2;

    iget-object v4, v15, Lz3/p0$a;->n:Lz3/y2;

    invoke-direct {v2, v12, v3, v1, v4}, Lz3/b;-><init>(Lz3/m;Lz3/y2;Lz3/f;Lz3/y2;)V

    aput-object v2, v14, v26

    goto/16 :goto_30

    :cond_2e
    aput-object v1, v14, v26

    goto/16 :goto_30

    :pswitch_4f
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v10, v27

    move-object/from16 v14, v28

    move v9, v4

    move-object v15, v5

    iget-object v1, v15, Lz3/p0$a;->t:Lz3/y2;

    iget-object v2, v15, Lz3/p0$a;->d:Lz3/o0;

    invoke-static {v12, v1, v2, v9}, Lz3/p0;->V(Lz3/m;Lz3/y2;Lz3/o0;I)V

    goto/16 :goto_33

    :catchall_9
    move-exception v0

    :goto_2e
    move-object v4, v0

    goto/16 :goto_3d

    :pswitch_50
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v10, v27

    move-object/from16 v14, v28

    move v9, v4

    move-object v15, v5

    if-eqz v34, :cond_2f

    iget v1, v12, Lz3/m;->A:I

    const/16 v7, 0x64

    add-int/2addr v1, v7

    iput v1, v12, Lz3/m;->A:I

    goto :goto_2f

    :cond_2f
    const/16 v7, 0x64

    :goto_2f
    move-object/from16 v1, p0

    move-object v2, v15

    move-object v3, v14

    move-object v4, v8

    move v5, v6

    move-object v6, v11

    move v7, v9

    invoke-static/range {v1 .. v7}, Lz3/p0;->r(Lz3/m;Lz3/p0$a;[Ljava/lang/Object;[DI[BI)I

    move-result v26
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :goto_30
    move-object/from16 v25, v8

    move v4, v9

    :goto_31
    move-object v2, v10

    move-object v3, v14

    move-object v5, v15

    move-object/from16 v14, v33

    move/from16 v10, v34

    move-object/from16 v7, v35

    move-object/from16 v15, v36

    move-object/from16 v6, v37

    move-object/from16 v9, v38

    goto/16 :goto_2b

    :pswitch_51
    move v9, v4

    move-object v15, v5

    move-object/from16 v39, v8

    move/from16 v34, v10

    move-object v7, v14

    move-object/from16 v10, v27

    :try_start_10
    iput-object v7, v15, Lz3/p0$a;->o:Ljava/lang/Object;

    move-object/from16 v33, v7

    move-object v5, v10

    move-object v3, v13

    move-object/from16 v1, v39

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/16 v31, 0x0

    move v13, v9

    goto/16 :goto_6e

    :pswitch_52
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v10, v27

    move-object/from16 v14, v28

    move v9, v4

    move-object v15, v5

    add-int/lit8 v1, v6, 0x1

    aput-object v13, v14, v1

    add-int/lit8 v2, v2, 0x2

    int-to-double v2, v2

    aput-wide v2, v8, v1

    move/from16 v26, v1

    move-object v5, v10

    const/16 v32, 0x1

    goto/16 :goto_51

    :pswitch_53
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v10, v27

    move-object/from16 v14, v28

    move v9, v4

    move-object v15, v5

    iget v1, v15, Lz3/p0$a;->k:I

    add-int/lit8 v2, v1, 0x1

    if-ne v6, v2, :cond_30

    iget v1, v15, Lz3/p0$a;->j:I

    add-int v4, v9, v1

    aget-object v1, v14, v6

    aput-object v1, v14, v4

    aget-wide v1, v8, v6

    aput-wide v1, v8, v4

    add-int/lit8 v26, v6, -0x1

    goto/16 :goto_36

    :cond_30
    if-eq v6, v1, :cond_31

    invoke-static {}, Lz3/u0;->b()Ljava/lang/RuntimeException;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :cond_31
    :goto_32
    move-object/from16 v33, v7

    :goto_33
    move-object v5, v10

    move-object v3, v13

    move-object/from16 v1, v39

    const/4 v2, 0x1

    :goto_34
    const/16 v31, 0x0

    move v13, v9

    goto/16 :goto_71

    :pswitch_54
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v10, v27

    move-object/from16 v14, v28

    move v9, v4

    move-object v15, v5

    if-eqz v34, :cond_32

    const/4 v1, 0x0

    :try_start_11
    invoke-static {v12, v15, v1}, Lz3/p0;->l(Lz3/m;Lz3/p0$a;I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    goto :goto_35

    :catchall_a
    move-exception v0

    move-object v4, v0

    move/from16 v31, v1

    goto/16 :goto_43

    :cond_32
    :goto_35
    :try_start_12
    iget v1, v15, Lz3/p0$a;->j:I

    add-int v4, v9, v1

    aget-object v1, v14, v4

    if-eq v1, v13, :cond_33

    move-object v4, v1

    move-object/from16 v33, v7

    move-object v14, v10

    move-object v3, v13

    move-object v5, v15

    move-object/from16 v1, v39

    goto/16 :goto_12

    :cond_33
    aget-wide v1, v8, v4

    double-to-int v1, v1

    iput v1, v15, Lz3/p0$a;->q:I

    if-eqz v34, :cond_34

    iput v1, v15, Lz3/p0$a;->r:I

    :cond_34
    move/from16 v26, v6

    :goto_36
    move-object/from16 v25, v8

    goto/16 :goto_38

    :pswitch_55
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v10, v27

    move-object/from16 v14, v28

    move v9, v4

    move-object v15, v5

    iput v2, v15, Lz3/p0$a;->s:I

    add-int/lit8 v2, v2, 0x2

    iput v2, v15, Lz3/p0$a;->q:I

    goto :goto_32

    :pswitch_56
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v10, v27

    move-object/from16 v14, v28

    move v9, v4

    move-object v15, v5

    add-int/lit8 v26, v6, 0x1

    aput-object v13, v14, v26

    invoke-static {v11, v2}, Lz3/p0;->R([BI)I

    move-result v1

    int-to-double v1, v1

    aput-wide v1, v8, v26

    iget v1, v15, Lz3/p0$a;->q:I

    const/4 v2, 0x2

    add-int/2addr v1, v2

    iput v1, v15, Lz3/p0$a;->q:I

    goto :goto_37

    :pswitch_57
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v10, v27

    move-object/from16 v14, v28

    move v9, v4

    move-object v15, v5

    add-int/lit8 v26, v6, 0x1

    aput-object v13, v14, v26

    invoke-static {v11, v2}, Lz3/p0;->P([BI)I

    move-result v1

    int-to-double v1, v1

    aput-wide v1, v8, v26

    iget v1, v15, Lz3/p0$a;->q:I

    add-int/2addr v1, v3

    iput v1, v15, Lz3/p0$a;->q:I

    goto :goto_37

    :pswitch_58
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v10, v27

    move-object/from16 v14, v28

    move v9, v4

    move-object v15, v5

    add-int/lit8 v26, v6, 0x1

    new-array v1, v9, [I

    aput-object v1, v14, v26

    add-int/lit8 v26, v26, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v1, v14, v26

    aput-wide v16, v8, v26

    :goto_37
    move-object/from16 v25, v8

    move v4, v9

    :goto_38
    move-object v2, v10

    goto/16 :goto_49

    :pswitch_59
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v10, v27

    move-object/from16 v14, v28

    move v9, v4

    move-object v15, v5

    aget-object v1, v14, v6

    if-ne v1, v13, :cond_35

    aget-wide v1, v8, v6

    invoke-static {v1, v2}, Lz3/t2;->D2(D)Ljava/lang/Number;

    move-result-object v1

    :cond_35
    add-int/lit8 v26, v6, -0x1

    aget-wide v2, v8, v26

    double-to-int v2, v2

    aget-object v3, v14, v26

    check-cast v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    int-to-double v1, v2

    aput-wide v1, v8, v26
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    goto :goto_37

    :catchall_b
    move-exception v0

    move-object v4, v0

    goto :goto_3c

    :pswitch_5a
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v14, v28

    move v10, v1

    move v9, v4

    move-object v15, v5

    move-object/from16 v5, v27

    :goto_39
    :try_start_13
    aget-object v1, v14, v6

    check-cast v1, [Ljava/lang/Object;

    add-int/lit8 v26, v6, -0x1

    aget-object v2, v14, v26

    check-cast v2, [I

    const/16 v3, 0x43

    if-ne v10, v3, :cond_36

    iget-object v3, v15, Lz3/p0$a;->e:Lz3/q0;

    iget-object v3, v3, Lz3/q0;->z:[Ljava/lang/Object;

    aget-object v3, v3, v9

    check-cast v3, [Ljava/lang/Object;

    iget-object v4, v15, Lz3/p0$a;->t:Lz3/y2;

    invoke-static {v3, v1, v2, v12, v4}, Lz3/t2;->c1([Ljava/lang/Object;[Ljava/lang/Object;[ILz3/m;Lz3/y2;)Lz3/y2;

    move-result-object v1

    goto :goto_3b

    :cond_36
    const/16 v2, -0x1f

    if-ne v10, v2, :cond_37

    iget-object v2, v15, Lz3/p0$a;->e:Lz3/q0;

    iget-object v2, v2, Lz3/q0;->z:[Ljava/lang/Object;

    aget-object v2, v2, v9

    check-cast v2, [I

    goto :goto_3a

    :cond_37
    const/4 v2, 0x0

    :goto_3a
    iget-object v3, v15, Lz3/p0$a;->t:Lz3/y2;

    invoke-static {v1, v2, v12, v3}, Lz3/t2;->W0([Ljava/lang/Object;[ILz3/m;Lz3/y2;)Lz3/y2;

    move-result-object v1

    :goto_3b
    aput-object v1, v14, v26

    goto/16 :goto_4f

    :catchall_c
    move-exception v0

    move-object v4, v0

    move-object v10, v5

    :goto_3c
    move-object/from16 v33, v7

    :goto_3d
    move-object v3, v13

    :goto_3e
    move-object/from16 v1, v39

    goto/16 :goto_9

    :pswitch_5b
    move-object/from16 v37, v6

    move-object/from16 v39, v8

    move-object/from16 v36, v15

    move/from16 v6, v26

    move-object v15, v5

    move-object/from16 v5, v27

    move-object v2, v5

    move-object v5, v15

    move-object/from16 v3, v28

    move-object/from16 v15, v36

    move-object/from16 v6, v37

    const/4 v4, 0x0

    goto/16 :goto_8

    :pswitch_5c
    move-object/from16 v37, v6

    move-object/from16 v39, v8

    move-object/from16 v36, v15

    move/from16 v6, v26

    move-object v15, v5

    move-object/from16 v5, v27

    move-object v2, v5

    move-object v5, v15

    move-object/from16 v3, v28

    move-object/from16 v15, v36

    move-object/from16 v6, v37

    const/4 v4, 0x1

    goto/16 :goto_8

    :pswitch_5d
    move-object/from16 v37, v6

    move-object/from16 v39, v8

    move-object/from16 v36, v15

    move/from16 v6, v26

    move-object v15, v5

    move-object/from16 v5, v27

    move-object v2, v5

    move-object v5, v15

    move-object/from16 v3, v28

    move-object/from16 v15, v36

    move-object/from16 v6, v37

    const/4 v4, 0x2

    goto/16 :goto_8

    :pswitch_5e
    move-object/from16 v37, v6

    move-object/from16 v39, v8

    move-object/from16 v36, v15

    move/from16 v6, v26

    move-object v15, v5

    move-object/from16 v5, v27

    move-object v2, v5

    move-object v5, v15

    move-object/from16 v3, v28

    move-object/from16 v15, v36

    move-object/from16 v6, v37

    const/4 v4, 0x3

    goto/16 :goto_8

    :pswitch_5f
    move-object/from16 v37, v6

    move-object/from16 v39, v8

    move-object/from16 v36, v15

    move/from16 v6, v26

    move-object v15, v5

    move-object/from16 v5, v27

    move v4, v3

    move-object v2, v5

    move-object v5, v15

    move-object/from16 v3, v28

    :goto_3f
    move-object/from16 v15, v36

    :goto_40
    move-object/from16 v6, v37

    goto/16 :goto_8

    :pswitch_60
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v14, v28

    move-object v15, v5

    move-object/from16 v5, v27

    const/4 v4, 0x5

    move-object v2, v5

    move-object v3, v14

    move-object v5, v15

    move-object/from16 v15, v36

    move-object/from16 v6, v37

    :goto_41
    move-object/from16 v8, v39

    move-object v14, v7

    move-object/from16 v7, v35

    goto/16 :goto_8

    :pswitch_61
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v14, v28

    move-object v15, v5

    move-object/from16 v5, v27

    aget-byte v1, v11, v2

    and-int/lit16 v4, v1, 0xff

    add-int/lit8 v2, v2, 0x1

    iput v2, v15, Lz3/p0$a;->q:I

    goto :goto_42

    :pswitch_62
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v14, v28

    move-object v15, v5

    move-object/from16 v5, v27

    invoke-static {v11, v2}, Lz3/p0;->O([BI)I

    move-result v4

    iget v1, v15, Lz3/p0$a;->q:I

    const/4 v2, 0x2

    add-int/2addr v1, v2

    iput v1, v15, Lz3/p0$a;->q:I

    goto :goto_42

    :pswitch_63
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v14, v28

    move-object v15, v5

    move-object/from16 v5, v27

    invoke-static {v11, v2}, Lz3/p0;->P([BI)I

    move-result v4

    iget v1, v15, Lz3/p0$a;->q:I

    add-int/2addr v1, v3

    iput v1, v15, Lz3/p0$a;->q:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :goto_42
    move-object v2, v5

    move/from16 v26, v6

    goto/16 :goto_48

    :pswitch_64
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v14, v28

    const/4 v1, 0x0

    move v9, v4

    move-object v15, v5

    move-object/from16 v5, v27

    :try_start_14
    aget-object v2, v35, v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    goto/16 :goto_44

    :catchall_d
    move-exception v0

    move-object v4, v0

    move/from16 v31, v1

    move-object v10, v5

    :goto_43
    move-object/from16 v33, v7

    move-object v3, v13

    goto/16 :goto_6a

    :pswitch_65
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v14, v28

    const/16 v32, 0x1

    move v9, v4

    move-object v15, v5

    move-object/from16 v5, v27

    :try_start_15
    aget-object v2, v35, v32

    goto :goto_44

    :pswitch_66
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v14, v28

    const/4 v1, 0x2

    const/16 v32, 0x1

    move v9, v4

    move-object v15, v5

    move-object/from16 v5, v27

    aget-object v2, v35, v1

    goto :goto_44

    :pswitch_67
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v14, v28

    const/4 v1, 0x3

    const/16 v32, 0x1

    move v9, v4

    move-object v15, v5

    move-object/from16 v5, v27

    aget-object v2, v35, v1

    :goto_44
    move/from16 v26, v6

    goto/16 :goto_50

    :pswitch_68
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v14, v28

    const/16 v32, 0x1

    move v9, v4

    move-object v15, v5

    move-object/from16 v5, v27

    aget-byte v1, v11, v2

    and-int/lit16 v1, v1, 0xff

    aget-object v1, v35, v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    add-int/lit8 v2, v2, 0x1

    :try_start_16
    iput v2, v15, Lz3/p0$a;->q:I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    move-object v2, v1

    goto :goto_44

    :catchall_e
    move-exception v0

    move-object v4, v0

    move-object v10, v1

    goto/16 :goto_4a

    :pswitch_69
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v14, v28

    const/16 v32, 0x1

    move v9, v4

    move-object v15, v5

    move-object/from16 v5, v27

    :try_start_17
    invoke-static {v11, v2}, Lz3/p0;->O([BI)I

    move-result v1

    aget-object v2, v35, v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    :try_start_18
    iget v1, v15, Lz3/p0$a;->q:I

    const/4 v3, 0x2

    :goto_45
    add-int/2addr v1, v3

    iput v1, v15, Lz3/p0$a;->q:I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    goto :goto_44

    :pswitch_6a
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v14, v28

    const/16 v32, 0x1

    move v9, v4

    move-object v15, v5

    move-object/from16 v5, v27

    :try_start_19
    invoke-static {v11, v2}, Lz3/p0;->P([BI)I

    move-result v1

    aget-object v2, v35, v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    :try_start_1a
    iget v1, v15, Lz3/p0$a;->q:I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    goto :goto_45

    :catchall_f
    move-exception v0

    move-object v4, v0

    move-object v10, v2

    goto :goto_4a

    :pswitch_6b
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v14, v28

    const/16 v32, 0x1

    move-object v15, v5

    move-object/from16 v5, v27

    add-int/lit8 v1, v2, 0x1

    :try_start_1b
    iput v1, v15, Lz3/p0$a;->q:I

    aget-byte v1, v11, v2

    move v4, v1

    :goto_46
    move-object/from16 v23, v15

    move-object/from16 v24, v14

    move-object/from16 v25, v8

    move/from16 v26, v6

    move-object/from16 v27, v36

    move-object/from16 v28, v38

    move/from16 v29, v4

    invoke-static/range {v23 .. v29}, Lz3/p0;->x(Lz3/p0$a;[Ljava/lang/Object;[DI[Ljava/lang/Object;[DI)I

    move-result v26

    :goto_47
    move-object v2, v5

    :goto_48
    move-object/from16 v25, v8

    :goto_49
    move-object v3, v14

    move-object v5, v15

    move/from16 v10, v34

    move-object/from16 v15, v36

    move-object/from16 v6, v37

    move-object/from16 v9, v38

    goto/16 :goto_41

    :catchall_10
    move-exception v0

    move-object v4, v0

    move-object v10, v5

    :goto_4a
    move-object/from16 v33, v7

    :goto_4b
    move-object v3, v13

    :goto_4c
    move/from16 v2, v32

    move-object/from16 v1, v39

    :goto_4d
    const/16 v31, 0x0

    goto/16 :goto_76

    :pswitch_6c
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v14, v28

    const/16 v32, 0x1

    move-object v15, v5

    move-object/from16 v5, v27

    add-int/lit8 v1, v2, 0x1

    iput v1, v15, Lz3/p0$a;->q:I

    aget-byte v1, v11, v2

    move v4, v1

    :goto_4e
    move-object/from16 v23, v15

    move-object/from16 v24, v14

    move-object/from16 v25, v8

    move/from16 v26, v6

    move-object/from16 v27, v36

    move-object/from16 v28, v38

    move-object/from16 v29, v37

    move/from16 v30, v4

    invoke-static/range {v23 .. v30}, Lz3/p0;->E(Lz3/p0$a;[Ljava/lang/Object;[DI[Ljava/lang/Object;[D[II)I

    move-result v26

    goto :goto_47

    :pswitch_6d
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v14, v28

    const/16 v32, 0x1

    move v9, v4

    move-object v15, v5

    move-object/from16 v5, v27

    add-int/lit8 v26, v6, 0x1

    aput-object v7, v14, v26

    :cond_38
    :goto_4f
    move-object v2, v5

    :goto_50
    move-object/from16 v25, v8

    move v4, v9

    goto :goto_49

    :pswitch_6e
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v14, v28

    const/16 v32, 0x1

    move v9, v4

    move-object v15, v5

    move-object/from16 v5, v27

    add-int/lit8 v26, v6, 0x1

    aput-object v13, v14, v26

    aput-wide v16, v8, v26

    goto :goto_4f

    :pswitch_6f
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v14, v28

    const/16 v32, 0x1

    move v9, v4

    move-object v15, v5

    move-object/from16 v5, v27

    add-int/lit8 v26, v6, 0x1

    aput-object v13, v14, v26

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    aput-wide v1, v8, v26

    goto :goto_4f

    :pswitch_70
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v14, v28

    const/16 v32, 0x1

    move v9, v4

    move-object v15, v5

    move-object/from16 v5, v27

    aget-object v1, v14, v6

    if-ne v1, v13, :cond_39

    aget-wide v1, v8, v6

    invoke-static {v1, v2}, Lz3/t2;->D2(D)Ljava/lang/Number;

    move-result-object v1

    :cond_39
    add-int/lit8 v26, v6, -0x1

    iget-object v2, v15, Lz3/p0$a;->t:Lz3/y2;

    invoke-static {v1, v2}, Lz3/t2;->y(Ljava/lang/Object;Lz3/y2;)Lz3/y2;

    move-result-object v1

    iput-object v1, v15, Lz3/p0$a;->t:Lz3/y2;

    goto :goto_4f

    :pswitch_71
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v14, v28

    const/16 v32, 0x1

    move v9, v4

    move-object v15, v5

    move-object/from16 v5, v27

    invoke-static {v15, v6}, Lz3/p0;->c0(Lz3/p0$a;I)Z

    move-result v1

    iget-object v2, v15, Lz3/p0$a;->t:Lz3/y2;

    invoke-static {v1, v2}, Lz3/t2;->y2(ZLz3/y2;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3a

    aput-object v1, v14, v6

    iget-object v1, v15, Lz3/p0$a;->t:Lz3/y2;

    invoke-static {v1}, Lz3/t2;->M0(Lz3/y2;)Lz3/y2;

    move-result-object v1

    iput-object v1, v15, Lz3/p0$a;->t:Lz3/y2;

    iget v1, v15, Lz3/p0$a;->q:I

    const/4 v2, 0x2

    add-int/2addr v1, v2

    iput v1, v15, Lz3/p0$a;->q:I

    move-object/from16 v33, v7

    move-object v3, v13

    move/from16 v2, v32

    move-object/from16 v1, v39

    goto/16 :goto_34

    :cond_3a
    add-int/lit8 v1, v6, -0x1

    move/from16 v26, v1

    :goto_51
    if-eqz v34, :cond_3b

    const/4 v1, 0x2

    invoke-static {v12, v15, v1}, Lz3/p0;->l(Lz3/m;Lz3/p0$a;I)V

    :cond_3b
    iget v1, v15, Lz3/p0$a;->q:I

    invoke-static {v11, v1}, Lz3/p0;->R([BI)I

    move-result v1

    if-eqz v1, :cond_3c

    iget v2, v15, Lz3/p0$a;->q:I

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v2, v1

    iput v2, v15, Lz3/p0$a;->q:I

    goto :goto_52

    :cond_3c
    iget-object v1, v15, Lz3/p0$a;->e:Lz3/q0;

    iget-object v1, v1, Lz3/q0;->A:Lz3/o3;

    iget v2, v15, Lz3/p0$a;->q:I

    invoke-virtual {v1, v2}, Lz3/o3;->c(I)I

    move-result v1

    iput v1, v15, Lz3/p0$a;->q:I

    :goto_52
    if-eqz v34, :cond_38

    iget v1, v15, Lz3/p0$a;->q:I

    iput v1, v15, Lz3/p0$a;->r:I

    goto/16 :goto_4f

    :pswitch_72
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v14, v28

    const/16 v32, 0x1

    move v10, v1

    move v9, v4

    move-object v15, v5

    move-object/from16 v5, v27

    :goto_53
    if-eqz v34, :cond_3d

    iget v1, v12, Lz3/m;->A:I

    const/16 v4, 0x64

    add-int/2addr v1, v4

    iput v1, v12, Lz3/m;->A:I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    goto :goto_54

    :cond_3d
    const/16 v4, 0x64

    :goto_54
    add-int/lit8 v1, v9, 0x1

    sub-int/2addr v6, v1

    :try_start_1c
    aget-object v1, v14, v6

    check-cast v1, Lz3/f;

    add-int/lit8 v2, v6, 0x1

    aget-object v2, v14, v2

    move-object v3, v2

    check-cast v3, Lz3/y2;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1f

    const/16 v2, 0x47

    if-ne v10, v2, :cond_3e

    add-int/lit8 v2, v6, 0x2

    :try_start_1d
    invoke-static {v14, v8, v2, v9}, Lz3/p0;->L([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v3, v2, v12}, Lz3/t2;->e(Lz3/f;Lz3/y2;[Ljava/lang/Object;Lz3/m;)Lz3/n2;

    move-result-object v1

    aput-object v1, v14, v6
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    move-object/from16 v45, v5

    move-object/from16 v33, v7

    move-object/from16 v40, v13

    const/16 v31, 0x0

    move v13, v9

    goto/16 :goto_5d

    :cond_3e
    :try_start_1e
    iget-object v2, v15, Lz3/p0$a;->t:Lz3/y2;

    iget-boolean v4, v15, Lz3/p0$a;->l:Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1f

    if-eqz v4, :cond_3f

    :try_start_1f
    invoke-static {v2}, Lz3/z2;->G0(Lz3/y2;)Lz3/y2;

    move-result-object v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    :cond_3f
    move-object v4, v2

    :try_start_20
    instance-of v2, v1, Lz3/o0;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1f

    if-eqz v2, :cond_43

    :try_start_21
    move-object v2, v1

    check-cast v2, Lz3/o0;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_15

    move-object/from16 v27, v5

    :try_start_22
    iget-object v5, v15, Lz3/p0$a;->d:Lz3/o0;

    iget-object v5, v5, Lz3/o0;->q:Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_14

    move-object/from16 v33, v7

    :try_start_23
    iget-object v7, v2, Lz3/o0;->q:Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    if-ne v5, v7, :cond_42

    const/16 v11, -0x37

    if-ne v10, v11, :cond_40

    :try_start_24
    iget-object v1, v15, Lz3/p0$a;->a:Lz3/p0$a;

    const/4 v5, 0x0

    invoke-static {v12, v15, v5}, Lz3/p0;->J(Lz3/m;Lz3/p0$a;Ljava/lang/Object;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    move-object/from16 v23, v1

    goto :goto_55

    :catchall_11
    move-exception v0

    move-object v4, v0

    move-object v3, v13

    move-object/from16 v10, v27

    goto/16 :goto_4c

    :cond_40
    move-object/from16 v23, v15

    :goto_55
    add-int/lit8 v7, v6, 0x2

    move-object/from16 v1, p0

    move-object/from16 v24, v2

    move-object v2, v4

    const/16 v5, 0x64

    move-object v4, v14

    move-object/from16 v14, v27

    move-object v5, v8

    move v8, v6

    move v6, v7

    move-object/from16 v42, v33

    move v7, v9

    move/from16 v43, v8

    move-object/from16 v8, v24

    move/from16 v44, v9

    move-object/from16 v9, v23

    :try_start_25
    invoke-static/range {v1 .. v9}, Lz3/p0;->S(Lz3/m;Lz3/y2;Lz3/y2;[Ljava/lang/Object;[DIILz3/o0;Lz3/p0$a;)Lz3/p0$a;

    move-result-object v3

    if-eq v10, v11, :cond_41

    move/from16 v6, v43

    iput v6, v15, Lz3/p0$a;->u:I

    iput v10, v15, Lz3/p0$a;->v:I
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_12

    :cond_41
    move-object v4, v14

    move-object/from16 v1, v22

    move/from16 v11, v32

    move/from16 v10, v34

    move-object/from16 v8, v39

    move-object/from16 v14, v42

    move/from16 v2, v44

    goto/16 :goto_81

    :catchall_12
    move-exception v0

    move-object v4, v0

    move-object v3, v13

    move-object v10, v14

    goto/16 :goto_5a

    :cond_42
    move/from16 v44, v9

    move-object/from16 v9, v27

    move-object/from16 v42, v33

    goto :goto_58

    :catchall_13
    move-exception v0

    move-object/from16 v9, v27

    move-object v4, v0

    goto :goto_57

    :catchall_14
    move-exception v0

    move-object/from16 v9, v27

    goto :goto_56

    :catchall_15
    move-exception v0

    move-object v9, v5

    :goto_56
    move-object v4, v0

    move-object/from16 v33, v7

    :goto_57
    move-object v10, v9

    goto/16 :goto_4b

    :cond_43
    move-object/from16 v42, v7

    move/from16 v44, v9

    move-object v9, v5

    :goto_58
    :try_start_26
    instance-of v2, v1, Lz3/d1;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1e

    if-eqz v2, :cond_45

    :try_start_27
    new-instance v2, Lz3/p0$b;

    check-cast v1, Lz3/d1;

    invoke-direct {v2, v1, v15}, Lz3/p0$b;-><init>(Lz3/d1;Lz3/p0$a;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_17

    move/from16 v7, v44

    move-object/from16 v5, v42

    if-nez v7, :cond_44

    :try_start_28
    iput-object v5, v2, Lz3/p0$b;->c:Ljava/lang/Object;

    goto :goto_59

    :cond_44
    add-int/lit8 v6, v6, 0x2

    aget-object v1, v14, v6

    iput-object v1, v2, Lz3/p0$b;->c:Ljava/lang/Object;

    aget-wide v3, v8, v6

    iput-wide v3, v2, Lz3/p0$b;->d:D
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_16

    :goto_59
    move-object v4, v2

    move-object/from16 v33, v5

    move-object v14, v9

    move-object v3, v13

    move-object v5, v15

    move/from16 v2, v32

    move-object/from16 v1, v39

    goto/16 :goto_13

    :catchall_16
    move-exception v0

    move-object v4, v0

    move-object/from16 v33, v5

    goto :goto_57

    :catchall_17
    move-exception v0

    move-object v4, v0

    move-object v10, v9

    move-object v3, v13

    :goto_5a
    move/from16 v2, v32

    move-object/from16 v1, v39

    move-object/from16 v33, v42

    goto/16 :goto_4d

    :cond_45
    move-object/from16 v5, v42

    move/from16 v7, v44

    :try_start_29
    instance-of v2, v1, Lz3/k0;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1d

    if-eqz v2, :cond_4a

    :try_start_2a
    move-object/from16 v23, v1

    check-cast v23, Lz3/k0;

    invoke-static/range {v23 .. v23}, Lz3/d1;->L1(Lz3/k0;)Z

    move-result v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1b

    if-eqz v2, :cond_46

    :try_start_2b
    iget-object v1, v15, Lz3/p0$a;->f:[Ljava/lang/Object;

    iget-object v2, v15, Lz3/p0$a;->a:Lz3/p0$a;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_16

    const/4 v3, 0x0

    :try_start_2c
    invoke-static {v12, v2, v3}, Lz3/p0;->m(Lz3/m;Lz3/p0$a;Z)Lz3/d1;

    move-result-object v2

    aput-object v2, v1, v6
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_18

    move/from16 v31, v3

    move-object/from16 v33, v5

    move-object/from16 v45, v9

    move-object/from16 v40, v13

    move v13, v7

    goto/16 :goto_5d

    :catchall_18
    move-exception v0

    move-object v4, v0

    move/from16 v31, v3

    move-object/from16 v33, v5

    move-object v10, v9

    move-object v3, v13

    move/from16 v2, v32

    goto/16 :goto_68

    :cond_46
    const/16 v31, 0x0

    :try_start_2d
    invoke-static/range {v23 .. v23}, Lz3/c;->U1(Lz3/k0;)Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-static {v3}, Lz3/t2;->U(Lz3/y2;)Lz3/f;

    move-result-object v2

    move-object/from16 p2, v3

    instance-of v3, v2, Lz3/o0;

    if-eqz v3, :cond_49

    move-object v3, v2

    check-cast v3, Lz3/o0;

    iget-object v2, v15, Lz3/p0$a;->d:Lz3/o0;

    iget-object v2, v2, Lz3/o0;->q:Ljava/lang/Object;

    move-object/from16 v24, v4

    iget-object v4, v3, Lz3/o0;->q:Ljava/lang/Object;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1a

    if-ne v2, v4, :cond_47

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v11, v3

    move v3, v7

    move-object/from16 v25, v24

    move-object v4, v14

    move-object/from16 v33, v5

    move-object v5, v8

    move v14, v7

    move v7, v10

    move-object/from16 v8, v25

    move-object v10, v9

    move-object/from16 v9, v23

    move-object/from16 v45, v10

    move-object v10, v11

    :try_start_2e
    invoke-static/range {v1 .. v10}, Lz3/p0;->T(Lz3/m;Lz3/p0$a;I[Ljava/lang/Object;[DIILz3/y2;Lz3/k0;Lz3/o0;)Lz3/p0$a;

    move-result-object v3
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_19

    move v2, v14

    move-object/from16 v1, v22

    move/from16 v11, v32

    move-object/from16 v14, v33

    move/from16 v10, v34

    move-object/from16 v8, v39

    move-object/from16 v4, v45

    goto/16 :goto_81

    :catchall_19
    move-exception v0

    goto :goto_5b

    :cond_47
    move-object/from16 v33, v5

    move-object/from16 v45, v9

    move-object/from16 v25, v24

    goto :goto_5c

    :cond_48
    move-object/from16 p2, v3

    :cond_49
    move-object/from16 v25, v4

    move-object/from16 v33, v5

    move-object/from16 v45, v9

    goto :goto_5c

    :catchall_1a
    move-exception v0

    move-object/from16 v33, v5

    move-object/from16 v45, v9

    goto :goto_5b

    :catchall_1b
    move-exception v0

    move-object/from16 v33, v5

    move-object/from16 v45, v9

    const/16 v31, 0x0

    :goto_5b
    move-object v4, v0

    move-object v3, v13

    move/from16 v2, v32

    move-object/from16 v1, v39

    goto/16 :goto_63

    :cond_4a
    move-object/from16 p2, v3

    move-object/from16 v25, v4

    move-object/from16 v33, v5

    move-object/from16 v45, v9

    const/16 v31, 0x0

    :goto_5c
    move v9, v7

    :try_start_2f
    instance-of v2, v1, Lz3/t2$e;

    if-eqz v2, :cond_4b

    move-object v7, v1

    check-cast v7, Lz3/t2$e;

    iget-object v2, v7, Lz3/t2$e;->b:Lz3/f;

    instance-of v3, v2, Lz3/o0;

    if-eqz v3, :cond_4b

    move-object v5, v2

    check-cast v5, Lz3/o0;

    iget-object v2, v15, Lz3/p0$a;->d:Lz3/o0;

    iget-object v2, v2, Lz3/o0;->q:Ljava/lang/Object;

    iget-object v3, v5, Lz3/o0;->q:Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1c

    if-ne v2, v3, :cond_4b

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v11, p2

    move v3, v9

    move-object v4, v14

    move-object v14, v5

    move-object v5, v8

    move-object/from16 v23, v7

    move v7, v10

    move-object v8, v11

    move v11, v9

    move-object/from16 v9, v25

    move-object/from16 v10, v23

    move-object/from16 v40, v13

    move v13, v11

    move-object v11, v14

    :try_start_30
    invoke-static/range {v1 .. v11}, Lz3/p0;->U(Lz3/m;Lz3/p0$a;I[Ljava/lang/Object;[DIILz3/y2;Lz3/y2;Lz3/t2$e;Lz3/o0;)Lz3/p0$a;

    move-result-object v3

    move v2, v13

    move-object/from16 v1, v22

    move-object/from16 v14, v33

    move/from16 v10, v34

    move-object/from16 v8, v39

    move-object/from16 v13, v40

    move-object/from16 v4, v45

    const/4 v9, 0x0

    const/4 v11, 0x1

    goto/16 :goto_3

    :cond_4b
    move-object/from16 v2, p2

    move-object/from16 v40, v13

    move v13, v9

    iput-object v15, v12, Lz3/m;->y:Ljava/lang/Object;

    iput v10, v15, Lz3/p0$a;->v:I

    iput v6, v15, Lz3/p0$a;->u:I

    add-int/lit8 v3, v6, 0x2

    invoke-static {v14, v8, v3, v13}, Lz3/p0;->L([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v25

    invoke-interface {v1, v12, v4, v2, v3}, Lz3/f;->a(Lz3/m;Lz3/y2;Lz3/y2;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v14, v6

    :goto_5d
    move/from16 v26, v6

    goto/16 :goto_62

    :catchall_1c
    move-exception v0

    goto :goto_5f

    :catchall_1d
    move-exception v0

    move-object/from16 v33, v5

    move-object/from16 v45, v9

    goto :goto_5e

    :catchall_1e
    move-exception v0

    move-object/from16 v45, v9

    move-object/from16 v33, v42

    goto :goto_5e

    :catchall_1f
    move-exception v0

    move-object/from16 v45, v5

    move-object/from16 v33, v7

    :goto_5e
    const/16 v31, 0x0

    :goto_5f
    move-object v4, v0

    move-object v3, v13

    :goto_60
    move-object/from16 v1, v39

    goto/16 :goto_64

    :pswitch_73
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object/from16 v40, v13

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v45, v27

    move-object/from16 v14, v28

    const/16 v31, 0x0

    move v13, v4

    move-object v15, v5

    iget v1, v15, Lz3/p0$a;->j:I

    add-int v4, v13, v1

    const/4 v1, 0x0

    aput-object v1, v14, v4

    move/from16 v26, v6

    move-object/from16 v25, v8

    :goto_61
    move-object v3, v14

    move-object v5, v15

    move-object/from16 v14, v33

    move/from16 v10, v34

    move-object/from16 v7, v35

    move-object/from16 v15, v36

    move-object/from16 v6, v37

    move-object/from16 v9, v38

    move-object/from16 v8, v39

    move-object/from16 v13, v40

    move-object/from16 v2, v45

    goto/16 :goto_8

    :pswitch_74
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object/from16 v40, v13

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v45, v27

    move-object/from16 v14, v28

    const/16 v31, 0x0

    move v13, v4

    move-object v15, v5

    aget-object v1, v14, v6

    add-int/lit8 v26, v6, -0x1

    aget-wide v2, v8, v26

    double-to-int v2, v2

    aget-object v3, v14, v26

    check-cast v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    add-int/lit8 v1, v26, -0x1

    aget-object v1, v14, v1

    check-cast v1, [I

    aput v18, v1, v2

    add-int/lit8 v2, v2, 0x1

    int-to-double v1, v2

    aput-wide v1, v8, v26

    goto :goto_62

    :pswitch_75
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object/from16 v40, v13

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v45, v27

    move-object/from16 v14, v28

    const/16 v31, 0x0

    move v13, v4

    move-object v15, v5

    aget-object v1, v14, v6

    add-int/lit8 v26, v6, -0x1

    aget-wide v2, v8, v26

    double-to-int v2, v2

    aget-object v3, v14, v26

    check-cast v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    add-int/lit8 v1, v26, -0x1

    aget-object v1, v14, v1

    check-cast v1, [I
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_21

    const/4 v3, 0x1

    :try_start_31
    aput v3, v1, v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_20

    add-int/lit8 v2, v2, 0x1

    int-to-double v1, v2

    :try_start_32
    aput-wide v1, v8, v26
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_21

    :goto_62
    move-object/from16 v25, v8

    move v4, v13

    goto/16 :goto_61

    :catchall_20
    move-exception v0

    move-object v4, v0

    move v2, v3

    move-object/from16 v1, v39

    move-object/from16 v3, v40

    :goto_63
    move-object/from16 v10, v45

    goto/16 :goto_76

    :catchall_21
    move-exception v0

    move-object v4, v0

    move-object/from16 v1, v39

    move-object/from16 v3, v40

    :goto_64
    move-object/from16 v10, v45

    goto/16 :goto_6d

    :pswitch_76
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object/from16 v40, v13

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v45, v27

    move-object/from16 v14, v28

    const/16 v31, 0x0

    move v13, v4

    move-object v15, v5

    :try_start_33
    aget-object v1, v14, v6
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_24

    move-object/from16 v3, v40

    if-ne v1, v3, :cond_4c

    :try_start_34
    aget-wide v1, v8, v6

    invoke-static {v1, v2}, Lz3/t2;->D2(D)Ljava/lang/Number;

    move-result-object v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_22

    goto :goto_65

    :catchall_22
    move-exception v0

    move-object v4, v0

    goto/16 :goto_60

    :cond_4c
    :goto_65
    add-int/lit8 v26, v6, -0x1

    :try_start_35
    aget-object v2, v14, v26

    check-cast v2, Lz3/y2;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_23

    move-object/from16 v5, v45

    :try_start_36
    invoke-static {v2, v1, v12, v5}, Lz3/t2;->t1(Lz3/y2;Ljava/lang/Object;Lz3/m;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v14, v26

    move-object v2, v5

    move-object/from16 v25, v8

    move v4, v13

    move-object v5, v15

    move/from16 v10, v34

    move-object/from16 v7, v35

    move-object/from16 v15, v36

    move-object/from16 v6, v37

    move-object/from16 v9, v38

    move-object/from16 v8, v39

    goto/16 :goto_72

    :catchall_23
    move-exception v0

    goto :goto_66

    :catchall_24
    move-exception v0

    move-object/from16 v3, v40

    :goto_66
    move-object/from16 v5, v45

    goto/16 :goto_69

    :pswitch_77
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v3, v13

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v14, v28

    const/16 v31, 0x0

    move-object v15, v5

    move-object/from16 v5, v27

    add-int/lit8 v1, v2, 0x1

    iput v1, v15, Lz3/p0$a;->q:I

    aget-byte v1, v11, v2

    move v4, v1

    move-object/from16 v1, v39

    const/4 v2, 0x1

    goto/16 :goto_74

    :pswitch_78
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v3, v13

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v14, v28

    const/16 v31, 0x0

    move v10, v1

    move v13, v4

    move-object v15, v5

    move-object/from16 v5, v27

    iget-boolean v1, v15, Lz3/p0$a;->c:Z

    if-nez v1, :cond_4e

    add-int/lit8 v2, v2, -0x1

    iput v2, v15, Lz3/p0$a;->q:I

    invoke-static {v15}, Lz3/p0;->n(Lz3/p0$a;)Lz3/p0$a;

    move-result-object v1
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_26

    const/4 v2, 0x1

    :try_start_37
    iput-boolean v2, v1, Lz3/p0$a;->c:Z
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_25

    :try_start_38
    invoke-virtual/range {p0 .. p0}, Lz3/m;->v()I

    move-result v2

    const/16 v4, 0xc8

    if-lt v2, v4, :cond_4d

    new-instance v2, Lz3/u;

    iget-object v4, v15, Lz3/p0$a;->t:Lz3/y2;

    iget-object v6, v1, Lz3/p0$a;->d:Lz3/o0;

    invoke-direct {v2, v4, v6, v1}, Lz3/u;-><init>(Lz3/y2;Lz3/h1;Ljava/lang/Object;)V

    goto :goto_67

    :cond_4d
    new-instance v2, Lz3/i1;

    iget-object v4, v15, Lz3/p0$a;->t:Lz3/y2;

    iget-object v6, v1, Lz3/p0$a;->d:Lz3/o0;

    invoke-direct {v2, v4, v6, v1}, Lz3/i1;-><init>(Lz3/y2;Lz3/h1;Ljava/lang/Object;)V

    :goto_67
    iput-object v2, v15, Lz3/p0$a;->o:Ljava/lang/Object;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_26

    move-object/from16 v1, v39

    goto :goto_6b

    :catchall_25
    move-exception v0

    move-object v4, v0

    move-object v10, v5

    :goto_68
    move-object/from16 v1, v39

    goto/16 :goto_76

    :cond_4e
    move-object/from16 v1, v39

    const/4 v2, 0x1

    goto/16 :goto_6f

    :catchall_26
    move-exception v0

    :goto_69
    move-object v4, v0

    move-object v10, v5

    :goto_6a
    move-object/from16 v1, v39

    goto :goto_6d

    :pswitch_79
    move-object v15, v5

    move-object/from16 v39, v8

    move/from16 v34, v10

    move-object v3, v13

    move-object/from16 v33, v14

    move-object/from16 v5, v27

    const/4 v1, 0x1

    const/16 v31, 0x0

    move v13, v4

    :try_start_39
    iput-boolean v1, v15, Lz3/p0$a;->c:Z

    invoke-static {v11, v2}, Lz3/p0;->O([BI)I

    move-result v1

    new-instance v2, Lz3/t0;

    iget-object v4, v15, Lz3/p0$a;->t:Lz3/y2;

    invoke-static {v4}, Lz3/k1;->J1(Lz3/y2;)Ljava/lang/Object;

    move-result-object v4

    iget-object v6, v15, Lz3/p0$a;->e:Lz3/q0;

    iget-object v6, v6, Lz3/q0;->b:Ljava/lang/String;

    invoke-direct {v2, v4, v6, v1}, Lz3/t0;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_28

    move-object/from16 v1, v39

    :try_start_3a
    iput-object v2, v1, Lz3/p0$c;->c:Ljava/lang/RuntimeException;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_27

    :goto_6b
    const/4 v2, 0x1

    goto/16 :goto_c

    :catchall_27
    move-exception v0

    goto :goto_6c

    :catchall_28
    move-exception v0

    move-object/from16 v1, v39

    :goto_6c
    move-object v4, v0

    move-object v10, v5

    :goto_6d
    const/4 v2, 0x1

    goto/16 :goto_76

    :pswitch_7a
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object v1, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v3, v13

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v14, v28

    const/16 v31, 0x0

    move v13, v4

    move-object v15, v5

    move-object/from16 v5, v27

    const/4 v2, 0x1

    goto/16 :goto_71

    :pswitch_7b
    move-object v15, v5

    move-object v1, v8

    move/from16 v34, v10

    move-object v3, v13

    move-object/from16 v33, v14

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v5, v27

    move-object/from16 v14, v28

    const/4 v2, 0x1

    const/16 v31, 0x0

    move v13, v4

    :try_start_3b
    iput-boolean v2, v15, Lz3/p0$a;->c:Z

    aget-object v4, v14, v6

    iput-object v4, v15, Lz3/p0$a;->o:Ljava/lang/Object;

    aget-wide v6, v8, v6

    iput-wide v6, v15, Lz3/p0$a;->p:D

    new-instance v4, Lz3/k1$a;

    iget-object v6, v15, Lz3/p0$a;->o:Ljava/lang/Object;

    sget-object v7, Lz3/q3;->d:Lz3/q3;

    if-ne v6, v7, :cond_4f

    iget-wide v6, v15, Lz3/p0$a;->p:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    :cond_4f
    invoke-direct {v4, v6}, Lz3/k1$a;-><init>(Ljava/lang/Object;)V

    iget v6, v15, Lz3/p0$a;->q:I

    invoke-static {v11, v6}, Lz3/p0;->O([BI)I

    move-result v6

    new-instance v7, Lz3/t0;

    iget-object v8, v15, Lz3/p0$a;->e:Lz3/q0;

    iget-object v8, v8, Lz3/q0;->b:Ljava/lang/String;

    invoke-direct {v7, v4, v8, v6}, Lz3/t0;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v7, v1, Lz3/p0$c;->c:Ljava/lang/RuntimeException;

    goto/16 :goto_c

    :goto_6e
    invoke-static {v12, v15, v4}, Lz3/p0;->J(Lz3/m;Lz3/p0$a;Ljava/lang/Object;)V

    iget-object v4, v15, Lz3/p0$a;->o:Ljava/lang/Object;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_2c

    :try_start_3c
    iget-wide v6, v15, Lz3/p0$a;->p:D
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_2b

    :try_start_3d
    iget-object v8, v15, Lz3/p0$a;->a:Lz3/p0$a;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_2a

    if-eqz v8, :cond_51

    :try_start_3e
    iget-boolean v9, v8, Lz3/p0$a;->c:Z

    if-eqz v9, :cond_50

    invoke-virtual {v8}, Lz3/p0$a;->b()Lz3/p0$a;

    move-result-object v8

    :cond_50
    invoke-static {v8, v4, v6, v7}, Lz3/p0;->b0(Lz3/p0$a;Ljava/lang/Object;D)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_29

    move v11, v2

    move-object v4, v5

    move-wide/from16 v20, v6

    move v2, v13

    move-object/from16 v14, v33

    move/from16 v10, v34

    const/4 v9, 0x0

    const/16 v19, 0x0

    move-object v13, v3

    move-object v3, v8

    move-object v8, v1

    move-object/from16 v1, v22

    goto/16 :goto_3

    :catchall_29
    move-exception v0

    move-object/from16 v19, v4

    move-object v10, v5

    move-wide/from16 v20, v6

    move-object v15, v8

    goto/16 :goto_6

    :cond_51
    move-object/from16 v9, v22

    goto/16 :goto_82

    :catchall_2a
    move-exception v0

    move-object/from16 v19, v4

    move-object v10, v5

    move-wide/from16 v20, v6

    goto/16 :goto_6

    :catchall_2b
    move-exception v0

    move-object/from16 v19, v4

    move-object v10, v5

    goto/16 :goto_6

    :pswitch_7c
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v3, v13

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move/from16 v6, v26

    move-object/from16 v14, v28

    const/4 v2, 0x1

    const/16 v31, 0x0

    move v10, v1

    move v13, v4

    move-object v15, v5

    move-object v1, v8

    move-object/from16 v8, v25

    move-object/from16 v5, v27

    :goto_6f
    :try_start_3f
    iget-boolean v4, v15, Lz3/p0$a;->c:Z

    if-nez v4, :cond_53

    const/16 v4, -0x42

    if-ne v10, v4, :cond_52

    move v11, v2

    goto :goto_70

    :cond_52
    move/from16 v11, v31

    :goto_70
    invoke-static {v12, v15, v6, v1, v11}, Lz3/p0;->K(Lz3/m;Lz3/p0$a;ILz3/p0$c;Z)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_53
    invoke-static {v15, v6, v1, v10}, Lz3/p0;->f0(Lz3/p0$a;ILz3/p0$c;I)Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Lz3/y2;->a0:Ljava/lang/Object;

    if-eq v4, v7, :cond_54

    move-object v14, v5

    goto/16 :goto_77

    :cond_54
    :goto_71
    move-object v2, v5

    move/from16 v26, v6

    move-object/from16 v25, v8

    move v4, v13

    move-object v5, v15

    move/from16 v10, v34

    move-object/from16 v7, v35

    move-object/from16 v15, v36

    move-object/from16 v6, v37

    move-object/from16 v9, v38

    move-object v8, v1

    :goto_72
    move-object v13, v3

    move-object v3, v14

    :goto_73
    move-object/from16 v14, v33

    goto/16 :goto_8

    :catchall_2c
    move-exception v0

    goto/16 :goto_75

    :cond_55
    move-object/from16 v37, v6

    move-object/from16 v35, v7

    move-object v1, v8

    move-object/from16 v38, v9

    move/from16 v34, v10

    move-object v3, v13

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v14, v28

    const/4 v2, 0x1

    const/16 v31, 0x0

    move v13, v4

    move-object v15, v5

    move-object/from16 v5, v27

    :goto_74
    move-object/from16 v23, v15

    move-object/from16 v24, v14

    move-object/from16 v25, v8

    move/from16 v26, v6

    move-object/from16 v27, v36

    move-object/from16 v28, v38

    move-object/from16 v29, v37

    move/from16 v30, v4

    invoke-static/range {v23 .. v30}, Lz3/p0;->C(Lz3/p0$a;[Ljava/lang/Object;[DI[Ljava/lang/Object;[D[II)I

    move-result v26
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_2c

    move-object v13, v3

    move-object v2, v5

    move-object/from16 v25, v8

    move-object v3, v14

    move-object v5, v15

    move-object/from16 v14, v33

    move/from16 v10, v34

    move-object/from16 v7, v35

    move-object/from16 v15, v36

    move-object/from16 v6, v37

    move-object/from16 v9, v38

    move-object v8, v1

    goto/16 :goto_8

    :catchall_2d
    move-exception v0

    move-object v15, v5

    move-object v1, v8

    move/from16 v34, v10

    move-object v3, v13

    move-object/from16 v33, v14

    move-object/from16 v5, v27

    const/4 v2, 0x1

    const/16 v31, 0x0

    goto :goto_75

    :catchall_2e
    move-exception v0

    move-object v15, v5

    move-object v1, v8

    move/from16 v34, v10

    move-object v3, v13

    move-object/from16 v33, v14

    const/16 v31, 0x0

    move-object v5, v2

    const/4 v2, 0x1

    :goto_75
    move-object v4, v0

    move-object v10, v5

    goto :goto_76

    :catchall_2f
    move-exception v0

    move-object v15, v5

    move-object v1, v8

    move/from16 v34, v10

    move-object v3, v13

    move-object/from16 v33, v14

    const/4 v2, 0x1

    goto/16 :goto_5

    :catchall_30
    move-exception v0

    move-object v15, v5

    goto/16 :goto_4

    :goto_76
    if-nez v22, :cond_6d

    move-object v14, v10

    :goto_77
    move-object v5, v15

    :goto_78
    if-nez v4, :cond_56

    invoke-static {}, Lz3/u0;->b()Ljava/lang/RuntimeException;

    :cond_56
    if-eqz v1, :cond_58

    iget v6, v1, Lz3/p0$c;->a:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_58

    iget-object v6, v1, Lz3/p0$c;->b:Ljava/lang/Object;

    if-ne v4, v6, :cond_58

    :cond_57
    move v11, v2

    :goto_79
    const/4 v9, 0x0

    goto :goto_7c

    :cond_58
    instance-of v6, v4, Lz3/t0;

    if-eqz v6, :cond_59

    :goto_7a
    const/4 v9, 0x0

    const/4 v11, 0x2

    goto :goto_7c

    :cond_59
    instance-of v6, v4, Lz3/w;

    if-eqz v6, :cond_5a

    goto :goto_7a

    :cond_5a
    instance-of v6, v4, Lz3/b0;

    if-eqz v6, :cond_5b

    goto :goto_7a

    :cond_5b
    instance-of v6, v4, Lz3/p;

    if-eqz v6, :cond_5d

    :cond_5c
    move/from16 v11, v31

    goto :goto_79

    :cond_5d
    instance-of v6, v4, Ljava/lang/RuntimeException;

    if-eqz v6, :cond_5e

    const/16 v6, 0xd

    invoke-virtual {v12, v6}, Lz3/m;->E(I)Z

    move-result v6

    if-eqz v6, :cond_57

    :goto_7b
    const/4 v11, 0x2

    goto :goto_79

    :cond_5e
    const/16 v6, 0xd

    instance-of v7, v4, Ljava/lang/Error;

    if-eqz v7, :cond_5f

    invoke-virtual {v12, v6}, Lz3/m;->E(I)Z

    move-result v6

    if-eqz v6, :cond_5c

    goto :goto_7b

    :cond_5f
    instance-of v7, v4, Lz3/p0$b;

    if-eqz v7, :cond_60

    move-object v9, v4

    check-cast v9, Lz3/p0$b;

    move v11, v2

    goto :goto_7c

    :cond_60
    invoke-virtual {v12, v6}, Lz3/m;->E(I)Z

    move-result v6

    if-eqz v6, :cond_57

    goto :goto_7b

    :goto_7c
    if-eqz v34, :cond_61

    const/16 v6, 0x64

    :try_start_40
    invoke-static {v12, v5, v6}, Lz3/p0;->l(Lz3/m;Lz3/p0$a;I)V
    :try_end_40
    .catch Ljava/lang/RuntimeException; {:try_start_40 .. :try_end_40} :catch_1
    .catch Ljava/lang/Error; {:try_start_40 .. :try_end_40} :catch_0

    goto :goto_7d

    :catch_0
    move-exception v0

    move-object v6, v0

    move/from16 v11, v31

    const/4 v9, 0x0

    goto :goto_7e

    :catch_1
    move-exception v0

    move-object v6, v0

    move v11, v2

    goto :goto_7e

    :cond_61
    :goto_7d
    move-object v6, v4

    :goto_7e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_62
    const/4 v7, 0x2

    if-eqz v11, :cond_64

    if-eq v11, v7, :cond_63

    move v4, v2

    goto :goto_7f

    :cond_63
    move/from16 v4, v31

    :goto_7f
    invoke-static {v5, v4}, Lz3/p0;->N(Lz3/p0$a;Z)I

    move-result v4

    if-ltz v4, :cond_64

    move-object v8, v1

    move v11, v2

    move-object v13, v3

    move v2, v4

    move-object v3, v5

    move-object v1, v6

    move-object v4, v14

    :goto_80
    move-object/from16 v14, v33

    move/from16 v10, v34

    :goto_81
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_64
    invoke-static {v12, v5, v6}, Lz3/p0;->J(Lz3/m;Lz3/p0$a;Ljava/lang/Object;)V

    iget-object v5, v5, Lz3/p0$a;->a:Lz3/p0$a;

    if-nez v5, :cond_6c

    if-eqz v9, :cond_67

    iget-object v4, v9, Lz3/p0$b;->b:Lz3/p0$a;

    if-eqz v4, :cond_65

    invoke-static {}, Lz3/u0;->b()Ljava/lang/RuntimeException;

    :cond_65
    iget-object v4, v9, Lz3/p0$b;->a:Lz3/p0$a;

    if-eqz v4, :cond_66

    move-object v8, v1

    move v11, v2

    move-object v13, v3

    move-object v3, v5

    move-object v1, v6

    move-object v4, v14

    move/from16 v2, v18

    goto :goto_80

    :cond_66
    iget-object v4, v9, Lz3/p0$b;->c:Ljava/lang/Object;

    iget-wide v6, v9, Lz3/p0$b;->d:D

    const/4 v9, 0x0

    goto :goto_82

    :cond_67
    move-object v9, v6

    move-object/from16 v4, v19

    move-wide/from16 v6, v20

    :goto_82
    iget-object v1, v12, Lz3/m;->z:Lz3/i2;

    if-eqz v1, :cond_68

    invoke-virtual {v1}, Lz3/i2;->m()I

    move-result v1

    if-eqz v1, :cond_68

    iget-object v1, v12, Lz3/m;->z:Lz3/i2;

    invoke-virtual {v1}, Lz3/i2;->j()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v12, Lz3/m;->y:Ljava/lang/Object;

    goto :goto_83

    :cond_68
    const/4 v8, 0x0

    iput-object v8, v12, Lz3/m;->y:Ljava/lang/Object;

    iput-object v8, v12, Lz3/m;->z:Lz3/i2;

    :goto_83
    if-eqz v9, :cond_6a

    instance-of v1, v9, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_69

    check-cast v9, Ljava/lang/RuntimeException;

    throw v9

    :cond_69
    check-cast v9, Ljava/lang/Error;

    throw v9

    :cond_6a
    if-eq v4, v3, :cond_6b

    goto :goto_84

    :cond_6b
    invoke-static {v6, v7}, Lz3/t2;->D2(D)Ljava/lang/Number;

    move-result-object v4

    :goto_84
    return-object v4

    :cond_6c
    const/4 v8, 0x0

    if-eqz v9, :cond_62

    iget-object v4, v9, Lz3/p0$b;->b:Lz3/p0$a;

    if-ne v4, v5, :cond_62

    move v11, v2

    move-object v13, v3

    move-object v3, v5

    move-object v9, v8

    move-object v4, v14

    move/from16 v2, v18

    move-object/from16 v14, v33

    move/from16 v10, v34

    move-object v8, v1

    move-object v1, v6

    goto/16 :goto_3

    :cond_6d
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x42
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_32
        :pswitch_32
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_33
        :pswitch_33
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_22
        :pswitch_8
        :pswitch_7
        :pswitch_34
        :pswitch_2e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static Y(Lz3/m;Ljava/lang/Object;Lz3/p0$a;IZ)Lz3/p0$a;
    .locals 5

    const/4 v0, 0x0

    if-ltz p3, :cond_2

    iget-boolean p0, p2, Lz3/p0$a;->c:Z

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lz3/p0$a;->b()Lz3/p0$a;

    move-result-object p2

    :cond_0
    iget-object p0, p2, Lz3/p0$a;->e:Lz3/q0;

    iget-object p0, p0, Lz3/q0;->j:[I

    add-int/lit8 v1, p3, 0x2

    aget v1, p0, v1

    iput v1, p2, Lz3/p0$a;->q:I

    if-eqz p4, :cond_1

    iput v1, p2, Lz3/p0$a;->r:I

    :cond_1
    iget p4, p2, Lz3/p0$a;->k:I

    iput p4, p2, Lz3/p0$a;->u:I

    iget p4, p2, Lz3/p0$a;->j:I

    add-int/lit8 v1, p3, 0x5

    aget v1, p0, v1

    add-int/2addr v1, p4

    add-int/lit8 p3, p3, 0x4

    aget p0, p0, p3

    add-int/2addr p4, p0

    iget-object p0, p2, Lz3/p0$a;->f:[Ljava/lang/Object;

    aget-object p3, p0, v1

    check-cast p3, Lz3/y2;

    iput-object p3, p2, Lz3/p0$a;->t:Lz3/y2;

    aput-object p1, p0, p4

    goto :goto_2

    :cond_2
    check-cast p1, Lz3/p0$b;

    iget-object p3, p1, Lz3/p0$b;->b:Lz3/p0$a;

    if-eq p3, p2, :cond_3

    invoke-static {}, Lz3/u0;->b()Ljava/lang/RuntimeException;

    :cond_3
    iget-object p2, p1, Lz3/p0$b;->a:Lz3/p0$a;

    if-nez p2, :cond_4

    invoke-static {}, Lz3/u0;->b()Ljava/lang/RuntimeException;

    :cond_4
    iget-object p2, p1, Lz3/p0$b;->a:Lz3/p0$a;

    iget p3, p2, Lz3/p0$a;->b:I

    const/4 p4, 0x1

    add-int/2addr p3, p4

    iget-object v1, p1, Lz3/p0$b;->b:Lz3/p0$a;

    if-eqz v1, :cond_5

    iget v1, v1, Lz3/p0$a;->b:I

    sub-int/2addr p3, v1

    :cond_5
    const/4 v1, 0x0

    move-object v3, v0

    move v2, v1

    :goto_0
    if-eq v1, p3, :cond_9

    iget-boolean v4, p2, Lz3/p0$a;->c:Z

    if-nez v4, :cond_6

    invoke-static {}, Lz3/u0;->b()Ljava/lang/RuntimeException;

    :cond_6
    iget-boolean v4, p2, Lz3/p0$a;->l:Z

    if-eqz v4, :cond_8

    if-nez v3, :cond_7

    sub-int v3, p3, v1

    new-array v3, v3, [Lz3/p0$a;

    :cond_7
    aput-object p2, v3, v2

    add-int/lit8 v2, v2, 0x1

    :cond_8
    iget-object p2, p2, Lz3/p0$a;->a:Lz3/p0$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    :goto_1
    if-eqz v2, :cond_a

    add-int/lit8 v2, v2, -0x1

    aget-object p2, v3, v2

    sget-object p3, Lz3/t2;->y:[Ljava/lang/Object;

    invoke-static {p0, p2, p3, p4}, Lz3/p0;->I(Lz3/m;Lz3/p0$a;[Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_a
    iget-object p0, p1, Lz3/p0$b;->a:Lz3/p0$a;

    invoke-virtual {p0}, Lz3/p0$a;->b()Lz3/p0$a;

    move-result-object p2

    iget-object p0, p1, Lz3/p0$b;->c:Ljava/lang/Object;

    iget-wide p3, p1, Lz3/p0$b;->d:D

    invoke-static {p2, p0, p3, p4}, Lz3/p0;->b0(Lz3/p0$a;Ljava/lang/Object;D)V

    :goto_2
    iput-object v0, p2, Lz3/p0$a;->w:Ljava/lang/Object;

    return-object p2
.end method

.method public static Z(Lz3/d1;Lz3/m;Lz3/y2;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lz3/t2;->q0(Lz3/m;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    iget-boolean v6, p1, Lz3/m;->E:Z

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Lz3/t2;->v(Lz3/f;Lz3/m;Lz3/y2;Lz3/y2;[Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    array-length p2, p3

    if-nez p2, :cond_1

    sget-object p2, Lz3/p3;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    aget-object p2, p3, p2

    :goto_0
    invoke-virtual {p0}, Lz3/d1;->J1()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz3/p0$a;

    if-nez p3, :cond_2

    return-object p2

    :cond_2
    new-instance p3, Lz3/p0$b;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lz3/p0$b;-><init>(Lz3/d1;Lz3/p0$a;)V

    iput-object p2, p3, Lz3/p0$b;->c:Ljava/lang/Object;

    invoke-static {p1, v0, p3}, Lz3/p0;->X(Lz3/m;Lz3/p0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Lz3/m;Lz3/y2;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p3, Lz3/p0$a;

    new-instance p1, Lz3/p0$c;

    invoke-direct {p1, p2, p4}, Lz3/p0$c;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    :try_start_0
    invoke-static {p0, p3, p1}, Lz3/p0;->X(Lz3/m;Lz3/p0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    if-ne p0, p4, :cond_0

    sget-object p0, Lz3/p3;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    throw p0

    :cond_1
    invoke-static {p0, p3, p1}, Lz3/p0;->X(Lz3/m;Lz3/p0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Lz3/p0$c;->c:Ljava/lang/RuntimeException;

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    throw p1
.end method

.method private static b0(Lz3/p0$a;Ljava/lang/Object;D)V
    .locals 2

    iget v0, p0, Lz3/p0$a;->v:I

    const/16 v1, 0x26

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lz3/p0$a;->f:[Ljava/lang/Object;

    iget v1, p0, Lz3/p0$a;->u:I

    aput-object p1, v0, v1

    iget-object p1, p0, Lz3/p0$a;->h:[D

    aput-wide p2, p1, v1

    goto :goto_0

    :cond_0
    const/16 p2, 0x1e

    if-ne v0, p2, :cond_1

    instance-of p2, p1, Lz3/y2;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lz3/p0$a;->f:[Ljava/lang/Object;

    iget p3, p0, Lz3/p0$a;->u:I

    aput-object p1, p2, p3

    goto :goto_0

    :cond_1
    invoke-static {}, Lz3/u0;->b()Ljava/lang/RuntimeException;

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lz3/p0$a;->v:I

    return-void
.end method

.method private static c0(Lz3/p0$a;I)Z
    .locals 6

    iget-object v0, p0, Lz3/p0$a;->f:[Ljava/lang/Object;

    aget-object v0, v0, p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    return v3

    :cond_1
    sget-object v1, Lz3/q3;->d:Lz3/q3;

    const-wide/16 v4, 0x0

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lz3/p0$a;->h:[D

    aget-wide v0, p0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_2

    cmpl-double p0, v0, v4

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    return v2

    :cond_3
    if-eqz v0, :cond_7

    sget-object p0, Lz3/p3;->a:Ljava/lang/Object;

    if-ne v0, p0, :cond_4

    goto :goto_2

    :cond_4
    instance-of p0, v0, Ljava/lang/Number;

    if-eqz p0, :cond_6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_5

    cmpl-double p0, p0, v4

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    :goto_1
    return v2

    :cond_6
    invoke-static {v0}, Lz3/t2;->O1(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_7
    :goto_2
    return v3
.end method

.method private static d0(Lz3/p0$a;I)D
    .locals 2

    iget-object v0, p0, Lz3/p0$a;->f:[Ljava/lang/Object;

    aget-object v0, v0, p1

    sget-object v1, Lz3/q3;->d:Lz3/q3;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lz3/t2;->Y1(Ljava/lang/Object;)D

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-object p0, p0, Lz3/p0$a;->h:[D

    aget-wide v0, p0, p1

    return-wide v0
.end method

.method private static e0(Lz3/p0$a;I)I
    .locals 2

    iget-object v0, p0, Lz3/p0$a;->f:[Ljava/lang/Object;

    aget-object v0, v0, p1

    sget-object v1, Lz3/q3;->d:Lz3/q3;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lz3/p0$a;->h:[D

    aget-wide v0, p0, p1

    invoke-static {v0, v1}, Lz3/t2;->Q1(D)I

    move-result p0

    return p0

    :cond_0
    invoke-static {v0}, Lz3/t2;->R1(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static f0(Lz3/p0$a;ILz3/p0$c;I)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz3/p0$a;->c:Z

    iget-object v0, p0, Lz3/p0$a;->e:Lz3/q0;

    iget-object v0, v0, Lz3/q0;->i:[B

    iget v1, p0, Lz3/p0$a;->q:I

    invoke-static {v0, v1}, Lz3/p0;->O([BI)I

    move-result v0

    iget v1, p0, Lz3/p0$a;->q:I

    const/4 v2, 0x2

    add-int/2addr v1, v2

    iput v1, p0, Lz3/p0$a;->q:I

    iget v1, p2, Lz3/p0$c;->a:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    new-instance p1, Lz3/t0;

    iget-object p2, p2, Lz3/p0$c;->b:Ljava/lang/Object;

    iget-object p0, p0, Lz3/p0$a;->e:Lz3/q0;

    iget-object p0, p0, Lz3/q0;->b:Ljava/lang/String;

    invoke-direct {p1, p2, p0, v0}, Lz3/t0;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    return-object p1

    :cond_0
    if-ne v1, v2, :cond_1

    iget-object p0, p2, Lz3/p0$c;->b:Ljava/lang/Object;

    return-object p0

    :cond_1
    if-nez v1, :cond_4

    const/16 v0, 0x49

    if-eq p3, v0, :cond_2

    const/16 v0, -0x42

    if-ne p3, v0, :cond_3

    :cond_2
    iget-object p0, p0, Lz3/p0$a;->f:[Ljava/lang/Object;

    iget-object p2, p2, Lz3/p0$c;->b:Ljava/lang/Object;

    aput-object p2, p0, p1

    :cond_3
    sget-object p0, Lz3/y2;->a0:Ljava/lang/Object;

    return-object p0

    :cond_4
    invoke-static {}, Lz3/u0;->b()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static bridge synthetic j([Ljava/lang/Object;[DII)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lz3/p0;->L([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic k(Lz3/m;Lz3/y2;Lz3/o0;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lz3/p0;->V(Lz3/m;Lz3/y2;Lz3/o0;I)V

    return-void
.end method

.method private static l(Lz3/m;Lz3/p0$a;I)V
    .locals 2

    iget v0, p0, Lz3/m;->A:I

    iget v1, p1, Lz3/p0$a;->q:I

    iget p1, p1, Lz3/p0$a;->r:I

    sub-int/2addr v1, p1

    add-int/2addr v1, p2

    add-int/2addr v0, v1

    iput v0, p0, Lz3/m;->A:I

    iget p1, p0, Lz3/m;->B:I

    if-le v0, p1, :cond_0

    invoke-virtual {p0, v0}, Lz3/m;->V(I)V

    const/4 p1, 0x0

    iput p1, p0, Lz3/m;->A:I

    :cond_0
    return-void
.end method

.method private static m(Lz3/m;Lz3/p0$a;Z)Lz3/d1;
    .locals 6

    new-instance v0, Lz3/d1;

    invoke-direct {v0}, Lz3/d1;-><init>()V

    invoke-static {p0}, Lz3/t2;->m0(Lz3/m;)Lz3/y2;

    move-result-object p0

    invoke-static {v0, p0}, Lz3/t2;->F1(Lz3/z2;Lz3/y2;)V

    move-object p0, p1

    move-object v1, p0

    :goto_0
    if-eqz p0, :cond_3

    iget-boolean v2, p0, Lz3/p0$a;->c:Z

    if-nez v2, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lz3/p0$a;->c:Z

    iget v2, p0, Lz3/p0$a;->u:I

    add-int/2addr v2, v1

    :goto_1
    iget-object v1, p0, Lz3/p0$a;->f:[Ljava/lang/Object;

    array-length v3, v1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    aput-object v4, v1, v2

    iget-object v1, p0, Lz3/p0$a;->g:[I

    const/4 v3, 0x0

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iget v2, p0, Lz3/p0$a;->v:I

    const/16 v3, 0x26

    if-ne v2, v3, :cond_1

    iget v2, p0, Lz3/p0$a;->u:I

    aput-object v4, v1, v2

    goto :goto_2

    :cond_1
    const/16 v1, 0x1e

    if-eq v2, v1, :cond_2

    invoke-static {}, Lz3/u0;->b()Ljava/lang/RuntimeException;

    :cond_2
    :goto_2
    iget-object v1, p0, Lz3/p0$a;->a:Lz3/p0$a;

    move-object v5, v1

    move-object v1, p0

    move-object p0, v5

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_6

    :goto_3
    iget-object p0, v1, Lz3/p0$a;->a:Lz3/p0$a;

    if-eqz p0, :cond_4

    move-object v1, p0

    goto :goto_3

    :cond_4
    iget-boolean p0, v1, Lz3/p0$a;->m:Z

    if-eqz p0, :cond_5

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot capture continuation from JavaScript code not called directly by executeScriptWithContinuations or callFunctionWithContinuations"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_4
    invoke-virtual {v0, p1}, Lz3/d1;->K1(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static n(Lz3/p0$a;)Lz3/p0$a;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz3/p0$a;->c:Z

    invoke-virtual {p0}, Lz3/p0$a;->b()Lz3/p0$a;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lz3/p0$a;->c:Z

    const/4 p0, 0x0

    iput-object p0, v0, Lz3/p0$a;->a:Lz3/p0$a;

    iput v1, v0, Lz3/p0$a;->b:I

    return-object v0
.end method

.method private static o([Ljava/lang/Object;[DILz3/m;)V
    .locals 8

    add-int/lit8 v0, p2, 0x1

    aget-object v1, p0, v0

    aget-object v2, p0, p2

    sget-object v3, Lz3/q3;->d:Lz3/q3;

    if-ne v1, v3, :cond_1

    aget-wide v0, p1, v0

    if-ne v2, v3, :cond_0

    aget-wide v2, p1, p2

    add-double/2addr v2, v0

    aput-wide v2, p1, p2

    return-void

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v3, :cond_7

    aget-wide v4, p1, p2

    const/4 v0, 0x0

    move-object v2, v1

    move-wide v6, v4

    move v4, v0

    move-wide v0, v6

    :goto_0
    instance-of v5, v2, Lz3/y2;

    if-eqz v5, :cond_3

    invoke-static {v0, v1}, Lz3/t2;->D2(D)Ljava/lang/Number;

    move-result-object p1

    if-nez v4, :cond_2

    move-object v6, v2

    move-object v2, p1

    move-object p1, v6

    :cond_2
    invoke-static {v2, p1, p3}, Lz3/t2;->a(Ljava/lang/Object;Ljava/lang/Object;Lz3/m;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p0, p2

    goto :goto_2

    :cond_3
    instance-of p3, v2, Ljava/lang/CharSequence;

    if-eqz p3, :cond_5

    const/16 p1, 0xa

    invoke-static {v0, v1, p1}, Lz3/t2;->j1(DI)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lz3/k;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v4, :cond_4

    invoke-direct {p3, v2, p1}, Lz3/k;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    aput-object p3, p0, p2

    goto :goto_2

    :cond_4
    invoke-direct {p3, p1, v2}, Lz3/k;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    aput-object p3, p0, p2

    goto :goto_2

    :cond_5
    instance-of p3, v2, Ljava/lang/Number;

    if-eqz p3, :cond_6

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lz3/t2;->Y1(Ljava/lang/Object;)D

    move-result-wide v4

    :goto_1
    aput-object v3, p0, p2

    add-double/2addr v4, v0

    aput-wide v4, p1, p2

    :goto_2
    return-void

    :cond_7
    instance-of v0, v2, Lz3/y2;

    if-nez v0, :cond_e

    instance-of v0, v1, Lz3/y2;

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    instance-of p3, v2, Ljava/lang/CharSequence;

    if-eqz p3, :cond_a

    instance-of p1, v1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_9

    new-instance p1, Lz3/k;

    check-cast v2, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {p1, v2, v1}, Lz3/k;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    aput-object p1, p0, p2

    goto :goto_6

    :cond_9
    new-instance p1, Lz3/k;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1}, Lz3/t2;->P1(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-direct {p1, v2, p3}, Lz3/k;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    aput-object p1, p0, p2

    goto :goto_6

    :cond_a
    instance-of p3, v1, Ljava/lang/CharSequence;

    if-eqz p3, :cond_b

    new-instance p1, Lz3/k;

    invoke-static {v2}, Lz3/t2;->P1(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {p1, p3, v1}, Lz3/k;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    aput-object p1, p0, p2

    goto :goto_6

    :cond_b
    instance-of p3, v2, Ljava/lang/Number;

    if-eqz p3, :cond_c

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    goto :goto_3

    :cond_c
    invoke-static {v2}, Lz3/t2;->Y1(Ljava/lang/Object;)D

    move-result-wide v4

    :goto_3
    instance-of p3, v1, Ljava/lang/Number;

    if-eqz p3, :cond_d

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_4

    :cond_d
    invoke-static {v1}, Lz3/t2;->Y1(Ljava/lang/Object;)D

    move-result-wide v0

    :goto_4
    aput-object v3, p0, p2

    add-double/2addr v4, v0

    aput-wide v4, p1, p2

    goto :goto_6

    :cond_e
    :goto_5
    invoke-static {v2, v1, p3}, Lz3/t2;->a(Ljava/lang/Object;Ljava/lang/Object;Lz3/m;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p0, p2

    :goto_6
    return-void
.end method

.method private static p(Lz3/p0$a;I[Ljava/lang/Object;[DI)I
    .locals 4

    add-int/lit8 v0, p4, -0x1

    invoke-static {p0, v0}, Lz3/p0;->d0(Lz3/p0$a;I)D

    move-result-wide v0

    invoke-static {p0, p4}, Lz3/p0;->d0(Lz3/p0$a;I)D

    move-result-wide v2

    add-int/lit8 p4, p4, -0x1

    sget-object p0, Lz3/q3;->d:Lz3/q3;

    aput-object p0, p2, p4

    const/16 p0, 0x4b

    if-eq p1, p0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    rem-double/2addr v0, v2

    goto :goto_0

    :pswitch_1
    div-double/2addr v0, v2

    goto :goto_0

    :pswitch_2
    mul-double/2addr v0, v2

    goto :goto_0

    :pswitch_3
    sub-double/2addr v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    :goto_0
    aput-wide v0, p3, p4

    return p4

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static q(Lz3/p0$a;I[Ljava/lang/Object;[DI)I
    .locals 2

    add-int/lit8 v0, p4, -0x1

    invoke-static {p0, v0}, Lz3/p0;->e0(Lz3/p0$a;I)I

    move-result v0

    invoke-static {p0, p4}, Lz3/p0;->e0(Lz3/p0$a;I)I

    move-result p0

    add-int/lit8 p4, p4, -0x1

    sget-object v1, Lz3/q3;->d:Lz3/q3;

    aput-object v1, p2, p4

    const/16 p2, 0x12

    if-eq p1, p2, :cond_1

    const/16 p2, 0x13

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    and-int/2addr v0, p0

    goto :goto_0

    :pswitch_1
    xor-int/2addr v0, p0

    goto :goto_0

    :pswitch_2
    or-int/2addr v0, p0

    goto :goto_0

    :cond_0
    shr-int/2addr v0, p0

    goto :goto_0

    :cond_1
    shl-int/2addr v0, p0

    :goto_0
    int-to-double p0, v0

    aput-wide p0, p3, p4

    return p4

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static r(Lz3/m;Lz3/p0$a;[Ljava/lang/Object;[DI[BI)I
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move/from16 v4, p6

    iget v5, v0, Lz3/p0$a;->q:I

    aget-byte v6, v3, v5

    and-int/lit16 v13, v6, 0xff

    add-int/lit8 v6, v5, 0x1

    aget-byte v6, v3, v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    add-int/lit8 v5, v5, 0x2

    invoke-static {v3, v5}, Lz3/p0;->O([BI)I

    move-result v15

    if-eqz v6, :cond_2

    sub-int v3, p4, v4

    aget-object v5, v1, v3

    sget-object v6, Lz3/q3;->d:Lz3/q3;

    if-ne v5, v6, :cond_1

    aget-wide v5, v2, v3

    invoke-static {v5, v6}, Lz3/t2;->D2(D)Ljava/lang/Number;

    move-result-object v5

    :cond_1
    add-int/lit8 v6, v3, 0x1

    invoke-static {v1, v2, v6, v4}, Lz3/p0;->L([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v0, Lz3/p0$a;->t:Lz3/y2;

    move-object/from16 v6, p0

    invoke-static {v6, v5, v2, v4, v13}, Lz3/t2;->d1(Lz3/m;Ljava/lang/Object;[Ljava/lang/Object;Lz3/y2;I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    add-int/lit8 v3, v4, 0x1

    sub-int v3, p4, v3

    add-int/lit8 v5, v3, 0x1

    aget-object v5, v1, v5

    move-object v9, v5

    check-cast v9, Lz3/y2;

    aget-object v5, v1, v3

    move-object v8, v5

    check-cast v8, Lz3/f;

    add-int/lit8 v5, v3, 0x2

    invoke-static {v1, v2, v5, v4}, Lz3/p0;->L([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v0, Lz3/p0$a;->t:Lz3/y2;

    iget-object v12, v0, Lz3/p0$a;->n:Lz3/y2;

    iget-object v2, v0, Lz3/p0$a;->e:Lz3/q0;

    iget-object v14, v2, Lz3/q0;->b:Ljava/lang/String;

    move-object/from16 v7, p0

    invoke-static/range {v7 .. v15}, Lz3/t2;->f(Lz3/m;Lz3/f;Lz3/y2;[Ljava/lang/Object;Lz3/y2;Lz3/y2;ILjava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    :goto_1
    iget v1, v0, Lz3/p0$a;->q:I

    add-int/lit8 v1, v1, 0x4

    iput v1, v0, Lz3/p0$a;->q:I

    return v3
.end method

.method private static s(Lz3/p0$a;I[Ljava/lang/Object;[DI)I
    .locals 4

    add-int/lit8 p4, p4, -0x1

    add-int/lit8 v0, p4, 0x1

    aget-object v1, p2, v0

    aget-object v2, p2, p4

    sget-object v3, Lz3/q3;->d:Lz3/q3;

    if-ne v1, v3, :cond_0

    aget-wide v0, p3, v0

    invoke-static {p0, p4}, Lz3/p0;->d0(Lz3/p0$a;I)D

    move-result-wide v2

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lz3/t2;->Y1(Ljava/lang/Object;)D

    move-result-wide v0

    aget-wide v2, p3, p4

    :goto_0
    const/4 p0, 0x0

    const/4 p3, 0x1

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lz3/u0;->b()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :pswitch_0
    cmpl-double p1, v2, v0

    if-ltz p1, :cond_2

    :goto_1
    move p0, p3

    goto :goto_2

    :pswitch_1
    cmpl-double p1, v2, v0

    if-lez p1, :cond_2

    goto :goto_1

    :pswitch_2
    cmpg-double p1, v2, v0

    if-gtz p1, :cond_2

    goto :goto_1

    :pswitch_3
    cmpg-double p1, v2, v0

    if-gez p1, :cond_2

    goto :goto_1

    :cond_1
    packed-switch p1, :pswitch_data_1

    invoke-static {}, Lz3/u0;->b()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :pswitch_4
    invoke-static {v1, v2}, Lz3/t2;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    :pswitch_5
    invoke-static {v1, v2}, Lz3/t2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    :pswitch_6
    invoke-static {v2, v1}, Lz3/t2;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    :pswitch_7
    invoke-static {v2, v1}, Lz3/t2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :cond_2
    :goto_2
    invoke-static {p0}, Lz3/t2;->A2(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, p2, p4

    return p4

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private static t(Lz3/m;Lz3/p0$a;I[Ljava/lang/Object;[DI)I
    .locals 4

    aget-object v0, p3, p5

    sget-object v1, Lz3/q3;->d:Lz3/q3;

    if-ne v0, v1, :cond_0

    aget-wide v2, p4, p5

    invoke-static {v2, v3}, Lz3/t2;->D2(D)Ljava/lang/Number;

    move-result-object v0

    :cond_0
    add-int/lit8 p5, p5, -0x1

    aget-object v2, p3, p5

    if-ne v2, v1, :cond_1

    aget-wide v1, p4, p5

    invoke-static {v1, v2}, Lz3/t2;->D2(D)Ljava/lang/Number;

    move-result-object v2

    :cond_1
    iget-object p1, p1, Lz3/p0$a;->t:Lz3/y2;

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {v2, v0, p0, p1, p2}, Lz3/t2;->s(Ljava/lang/Object;Ljava/lang/Object;Lz3/m;Lz3/y2;Z)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, p3, p5

    return p5
.end method

.method private static u(Lz3/m;Lz3/p0$a;[B[Ljava/lang/Object;[DI)I
    .locals 4

    aget-object v0, p3, p5

    sget-object v1, Lz3/q3;->d:Lz3/q3;

    if-ne v0, v1, :cond_0

    aget-wide v2, p4, p5

    invoke-static {v2, v3}, Lz3/t2;->D2(D)Ljava/lang/Number;

    move-result-object v0

    :cond_0
    add-int/lit8 p5, p5, -0x1

    aget-object v2, p3, p5

    if-ne v2, v1, :cond_1

    aget-wide v1, p4, p5

    invoke-static {v1, v2}, Lz3/t2;->D2(D)Ljava/lang/Number;

    move-result-object v2

    :cond_1
    iget-object p4, p1, Lz3/p0$a;->t:Lz3/y2;

    iget v1, p1, Lz3/p0$a;->q:I

    aget-byte p2, p2, v1

    invoke-static {v2, v0, p0, p4, p2}, Lz3/t2;->w(Ljava/lang/Object;Ljava/lang/Object;Lz3/m;Lz3/y2;I)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, p3, p5

    iget p0, p1, Lz3/p0$a;->q:I

    add-int/lit8 p0, p0, 0x1

    iput p0, p1, Lz3/p0$a;->q:I

    return p5
.end method

.method private static v([Ljava/lang/Object;[DI)Z
    .locals 3

    add-int/lit8 v0, p2, 0x1

    aget-object v1, p0, v0

    aget-object p0, p0, p2

    sget-object v2, Lz3/q3;->d:Lz3/q3;

    if-ne v1, v2, :cond_2

    if-ne p0, v2, :cond_1

    aget-wide v1, p1, p2

    aget-wide p0, p1, v0

    cmpl-double p0, v1, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    aget-wide v0, p1, v0

    invoke-static {v0, v1, p0}, Lz3/t2;->I(DLjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    if-ne p0, v2, :cond_3

    aget-wide p0, p1, p2

    invoke-static {p0, p1, v1}, Lz3/t2;->I(DLjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    invoke-static {p0, v1}, Lz3/t2;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static w(Lz3/m;Lz3/p0$a;[Ljava/lang/Object;[DI)I
    .locals 4

    add-int/lit8 p4, p4, -0x1

    aget-object v0, p2, p4

    sget-object v1, Lz3/q3;->d:Lz3/q3;

    if-ne v0, v1, :cond_0

    aget-wide v2, p3, p4

    invoke-static {v2, v3}, Lz3/t2;->D2(D)Ljava/lang/Number;

    move-result-object v0

    :cond_0
    add-int/lit8 v2, p4, 0x1

    aget-object v3, p2, v2

    if-eq v3, v1, :cond_1

    iget-object p1, p1, Lz3/p0$a;->t:Lz3/y2;

    invoke-static {v0, v3, p0, p1}, Lz3/t2;->c0(Ljava/lang/Object;Ljava/lang/Object;Lz3/m;Lz3/y2;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    aget-wide v1, p3, v2

    iget-object p1, p1, Lz3/p0$a;->t:Lz3/y2;

    invoke-static {v0, v1, v2, p0, p1}, Lz3/t2;->e0(Ljava/lang/Object;DLz3/m;Lz3/y2;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    aput-object p0, p2, p4

    return p4
.end method

.method private static x(Lz3/p0$a;[Ljava/lang/Object;[DI[Ljava/lang/Object;[DI)I
    .locals 1

    add-int/lit8 p3, p3, 0x1

    iget-boolean v0, p0, Lz3/p0$a;->l:Z

    if-nez v0, :cond_0

    aget-object p0, p4, p6

    aput-object p0, p1, p3

    aget-wide p0, p5, p6

    aput-wide p0, p2, p3

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lz3/p0$a;->e:Lz3/q0;

    iget-object p2, p2, Lz3/q0;->o:[Ljava/lang/String;

    aget-object p2, p2, p6

    iget-object p0, p0, Lz3/p0$a;->t:Lz3/y2;

    invoke-interface {p0, p2, p0}, Lz3/y2;->E(Ljava/lang/String;Lz3/y2;)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, p1, p3

    :goto_0
    return p3
.end method

.method private static y(Lz3/m;I[Ljava/lang/Object;[DI)I
    .locals 4

    aget-object v0, p2, p4

    sget-object v1, Lz3/q3;->d:Lz3/q3;

    if-ne v0, v1, :cond_0

    aget-wide v2, p3, p4

    invoke-static {v2, v3}, Lz3/t2;->D2(D)Ljava/lang/Number;

    move-result-object v0

    :cond_0
    add-int/lit8 p4, p4, -0x1

    aget-object v2, p2, p4

    if-ne v2, v1, :cond_1

    aget-wide v1, p3, p4

    invoke-static {v1, v2}, Lz3/t2;->D2(D)Ljava/lang/Number;

    move-result-object v2

    :cond_1
    const/16 p3, 0x34

    if-ne p1, p3, :cond_2

    invoke-static {v2, v0, p0}, Lz3/t2;->r0(Ljava/lang/Object;Ljava/lang/Object;Lz3/m;)Z

    move-result p0

    goto :goto_0

    :cond_2
    invoke-static {v2, v0, p0}, Lz3/t2;->x0(Ljava/lang/Object;Ljava/lang/Object;Lz3/m;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Lz3/t2;->A2(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, p2, p4

    return p4
.end method

.method private static z(Lz3/m;[Ljava/lang/Object;[DII)I
    .locals 4

    aget-object v0, p1, p3

    sget-object v1, Lz3/q3;->d:Lz3/q3;

    if-ne v0, v1, :cond_0

    aget-wide v2, p2, p3

    invoke-static {v2, v3}, Lz3/t2;->D2(D)Ljava/lang/Number;

    move-result-object v0

    :cond_0
    add-int/lit8 p3, p3, -0x1

    aget-object v2, p1, p3

    if-ne v2, v1, :cond_1

    aget-wide v1, p2, p3

    invoke-static {v1, v2}, Lz3/t2;->D2(D)Ljava/lang/Number;

    move-result-object v2

    :cond_1
    invoke-static {v2, v0, p0, p4}, Lz3/t2;->Q0(Ljava/lang/Object;Ljava/lang/Object;Lz3/m;I)Lz3/n2;

    move-result-object p0

    aput-object p0, p1, p3

    return p3
.end method


# virtual methods
.method public Q(Lz3/r2;)[[Lz3/x2;
    .locals 11

    iget-object v0, p1, Lz3/r2;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lz3/r2;->e:Ljava/lang/Object;

    check-cast v2, [Lz3/p0$a;

    iget-object p1, p1, Lz3/r2;->f:[I

    array-length v3, v2

    array-length v4, p1

    :goto_0
    if-eqz v3, :cond_5

    add-int/lit8 v3, v3, -0x1

    aget-object v5, v2, v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-eqz v5, :cond_4

    if-nez v4, :cond_1

    invoke-static {}, Lz3/u0;->b()Ljava/lang/RuntimeException;

    :cond_1
    add-int/lit8 v4, v4, -0x1

    iget-object v7, v5, Lz3/p0$a;->e:Lz3/q0;

    iget-object v8, v7, Lz3/q0;->b:Ljava/lang/String;

    aget v9, p1, v4

    if-ltz v9, :cond_2

    iget-object v10, v7, Lz3/q0;->i:[B

    invoke-static {v10, v9}, Lz3/p0;->O([BI)I

    move-result v9

    goto :goto_2

    :cond_2
    const/4 v9, -0x1

    :goto_2
    iget-object v10, v7, Lz3/q0;->a:Ljava/lang/String;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_3

    iget-object v7, v7, Lz3/q0;->a:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v7, v1

    :goto_3
    iget-object v5, v5, Lz3/p0$a;->a:Lz3/p0$a;

    new-instance v10, Lz3/x2;

    invoke-direct {v10, v8, v7, v9}, Lz3/x2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lz3/x2;

    invoke-interface {v6, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lz3/x2;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [[Lz3/x2;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Lz3/x2;

    return-object p1
.end method

.method public a(Lz3/j;Lb4/s0;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lz3/i;

    invoke-direct {v0}, Lz3/i;-><init>()V

    invoke-virtual {v0, p1, p2, p3, p4}, Lz3/i;->z(Lz3/j;Lb4/s0;Ljava/lang/String;Z)Lz3/q0;

    move-result-object p1

    iput-object p1, p0, Lz3/p0;->a:Lz3/q0;

    return-object p1
.end method

.method public b(Lz3/r2;)V
    .locals 6

    invoke-static {}, Lz3/m;->q()Lz3/m;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, Lz3/m;->y:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    iget-object v1, v0, Lz3/m;->z:Lz3/i2;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lz3/i2;->m()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lz3/m;->z:Lz3/i2;

    invoke-virtual {v1}, Lz3/i2;->m()I

    move-result v1

    iget-object v3, v0, Lz3/m;->z:Lz3/i2;

    invoke-virtual {v3}, Lz3/i2;->i()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lz3/m;->y:Ljava/lang/Object;

    if-ne v3, v4, :cond_2

    add-int/lit8 v1, v1, -0x1

    :cond_2
    add-int/2addr v1, v2

    new-array v1, v1, [Lz3/p0$a;

    iget-object v3, v0, Lz3/m;->z:Lz3/i2;

    invoke-virtual {v3, v1}, Lz3/i2;->n([Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    new-array v1, v2, [Lz3/p0$a;

    :goto_1
    array-length v3, v1

    sub-int/2addr v3, v2

    iget-object v0, v0, Lz3/m;->y:Ljava/lang/Object;

    check-cast v0, Lz3/p0$a;

    aput-object v0, v1, v3

    const/4 v0, 0x0

    move v3, v0

    :goto_2
    array-length v4, v1

    if-eq v0, v4, :cond_4

    aget-object v4, v1, v0

    iget v4, v4, Lz3/p0$a;->b:I

    add-int/2addr v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    new-array v0, v3, [I

    array-length v2, v1

    :cond_5
    if-eqz v2, :cond_6

    add-int/lit8 v2, v2, -0x1

    aget-object v4, v1, v2

    :goto_3
    if-eqz v4, :cond_5

    add-int/lit8 v3, v3, -0x1

    iget v5, v4, Lz3/p0$a;->s:I

    aput v5, v0, v3

    iget-object v4, v4, Lz3/p0$a;->a:Lz3/p0$a;

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    invoke-static {}, Lz3/u0;->b()Ljava/lang/RuntimeException;

    :cond_7
    iput-object v1, p1, Lz3/r2;->e:Ljava/lang/Object;

    iput-object v0, p1, Lz3/r2;->f:[I

    return-void

    :cond_8
    :goto_4
    const/4 v0, 0x0

    iput-object v0, p1, Lz3/r2;->e:Ljava/lang/Object;

    iput-object v0, p1, Lz3/r2;->f:[I

    return-void
.end method

.method public c(Lz3/s2;)V
    .locals 1

    check-cast p1, Lz3/o0;

    iget-object p1, p1, Lz3/o0;->p:Lz3/q0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lz3/q0;->D:Z

    return-void
.end method

.method public d(Lz3/m;[I)Ljava/lang/String;
    .locals 3

    iget-object p1, p1, Lz3/m;->y:Ljava/lang/Object;

    check-cast p1, Lz3/p0$a;

    iget-object v0, p1, Lz3/p0$a;->e:Lz3/q0;

    iget p1, p1, Lz3/p0$a;->s:I

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget-object v2, v0, Lz3/q0;->i:[B

    invoke-static {v2, p1}, Lz3/p0;->O([BI)I

    move-result p1

    aput p1, p2, v1

    goto :goto_0

    :cond_0
    aput v1, p2, v1

    :goto_0
    iget-object p1, v0, Lz3/q0;->b:Ljava/lang/String;

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Lz3/s2;
    .locals 1

    iget-object v0, p0, Lz3/p0;->a:Lz3/q0;

    if-eq p1, v0, :cond_0

    invoke-static {}, Lz3/u0;->b()Ljava/lang/RuntimeException;

    :cond_0
    iget-object p1, p0, Lz3/p0;->a:Lz3/q0;

    invoke-static {p1, p2}, Lz3/o0;->k2(Lz3/q0;Ljava/lang/Object;)Lz3/o0;

    move-result-object p1

    return-object p1
.end method

.method public f(Lz3/m;Lz3/y2;Ljava/lang/Object;Ljava/lang/Object;)Lz3/d0;
    .locals 1

    iget-object v0, p0, Lz3/p0;->a:Lz3/q0;

    if-eq p3, v0, :cond_0

    invoke-static {}, Lz3/u0;->b()Ljava/lang/RuntimeException;

    :cond_0
    iget-object p3, p0, Lz3/p0;->a:Lz3/q0;

    invoke-static {p1, p2, p3, p4}, Lz3/o0;->j2(Lz3/m;Lz3/y2;Lz3/q0;Ljava/lang/Object;)Lz3/o0;

    move-result-object p1

    return-object p1
.end method

.method public g(Lz3/r2;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "line.separator"

    invoke-static {v1}, Lz3/b3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lz3/r2;->e:Ljava/lang/Object;

    check-cast v2, [Lz3/p0$a;

    iget-object p1, p1, Lz3/r2;->f:[I

    array-length v3, v2

    array-length v4, p1

    const/4 v5, 0x0

    :goto_0
    if-eqz v3, :cond_7

    add-int/lit8 v3, v3, -0x1

    const-string v6, "org.mozilla.javascript.Interpreter.interpretLoop"

    invoke-virtual {p2, v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    if-gez v6, :cond_0

    goto/16 :goto_4

    :cond_0
    add-int/lit8 v6, v6, 0x30

    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    if-eq v6, v7, :cond_2

    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0xa

    if-eq v7, v8, :cond_2

    const/16 v8, 0xd

    if-ne v7, v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v2, v3

    :goto_3
    if-eqz v5, :cond_6

    if-nez v4, :cond_3

    invoke-static {}, Lz3/u0;->b()Ljava/lang/RuntimeException;

    :cond_3
    add-int/lit8 v4, v4, -0x1

    iget-object v7, v5, Lz3/p0$a;->e:Lz3/q0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\tat script"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Lz3/q0;->a:Ljava/lang/String;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x2e

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, v7, Lz3/q0;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v8, 0x28

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, v7, Lz3/q0;->b:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, p1, v4

    if-ltz v8, :cond_5

    const/16 v9, 0x3a

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, v7, Lz3/q0;->i:[B

    invoke-static {v7, v8}, Lz3/p0;->O([BI)I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    const/16 v7, 0x29

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lz3/p0$a;->a:Lz3/p0$a;

    goto :goto_3

    :cond_6
    move v5, v6

    goto :goto_0

    :cond_7
    :goto_4
    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
