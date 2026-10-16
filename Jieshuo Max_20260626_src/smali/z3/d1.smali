.class public final Lz3/d1;
.super Lz3/m0;
.source "SourceFile"

# interfaces
.implements Lz3/d0;


# static fields
.field private static final k:Ljava/lang/Object;


# instance fields
.field private j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Continuation"

    sput-object v0, Lz3/d1;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz3/m0;-><init>()V

    return-void
.end method

.method public static I1(Lz3/d1;Lz3/d1;)Z
    .locals 0

    iget-object p0, p0, Lz3/d1;->j:Ljava/lang/Object;

    iget-object p1, p1, Lz3/d1;->j:Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static L1(Lz3/k0;)Z
    .locals 1

    sget-object v0, Lz3/d1;->k:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lz3/k0;->e2(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz3/k0;->h2()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public J1()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz3/d1;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public K1(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lz3/d1;->j:Ljava/lang/Object;

    return-void
.end method

.method public a(Lz3/m;Lz3/y2;Lz3/y2;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p4}, Lz3/p0;->Z(Lz3/d1;Lz3/m;Lz3/y2;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lz3/m;Lz3/y2;[Ljava/lang/Object;)Lz3/y2;
    .locals 0

    const-string p1, "Direct call is not supported"

    invoke-static {p1}, Lz3/m;->b0(Ljava/lang/String;)Lz3/b0;

    move-result-object p1

    throw p1
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "Continuation"

    return-object v0
.end method

.method protected r1(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "constructor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method protected y1(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object v0, Lz3/d1;->k:Ljava/lang/Object;

    const-string v1, "constructor"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Lz3/m0;->z1(Ljava/lang/Object;ILjava/lang/String;I)Lz3/k0;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z(Lz3/k0;Lz3/m;Lz3/y2;Lz3/y2;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lz3/d1;->k:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lz3/k0;->e2(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Lz3/m0;->z(Lz3/k0;Lz3/m;Lz3/y2;Lz3/y2;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lz3/k0;->h2()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, "Direct call is not supported"

    invoke-static {p1}, Lz3/m;->b0(Ljava/lang/String;)Lz3/b0;

    move-result-object p1

    throw p1
.end method
