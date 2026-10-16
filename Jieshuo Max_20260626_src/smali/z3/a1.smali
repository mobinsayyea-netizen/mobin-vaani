.class public final Lz3/a1;
.super Lz3/m0;
.source "SourceFile"


# static fields
.field private static final o:Ljava/lang/Object;


# instance fields
.field j:Lz3/h1;

.field k:[Ljava/lang/Object;

.field l:Z

.field private m:Lz3/a;

.field transient n:Lz3/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Call"

    sput-object v0, Lz3/a1;->o:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz3/m0;-><init>()V

    return-void
.end method

.method constructor <init>(Lz3/h1;Lz3/y2;[Ljava/lang/Object;ZZ)V
    .locals 4

    invoke-direct {p0}, Lz3/m0;-><init>()V

    iput-object p1, p0, Lz3/a1;->j:Lz3/h1;

    invoke-virtual {p0, p2}, Lz3/z2;->C(Lz3/y2;)V

    if-nez p3, :cond_0

    sget-object p2, Lz3/t2;->y:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Lz3/a1;->k:[Ljava/lang/Object;

    iput-boolean p5, p0, Lz3/a1;->l:Z

    invoke-virtual {p1}, Lz3/h1;->c2()I

    move-result p2

    invoke-virtual {p1}, Lz3/h1;->d2()I

    move-result p5

    const/4 v0, 0x4

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p5, :cond_2

    invoke-virtual {p1, v1}, Lz3/h1;->f2(I)Ljava/lang/String;

    move-result-object v2

    array-length v3, p3

    if-ge v1, v3, :cond_1

    aget-object v3, p3, v1

    goto :goto_2

    :cond_1
    sget-object v3, Lz3/p3;->a:Ljava/lang/Object;

    :goto_2
    invoke-virtual {p0, v2, v3, v0}, Lz3/z2;->X(Ljava/lang/String;Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const-string p3, "arguments"

    invoke-super {p0, p3, p0}, Lz3/m0;->F(Ljava/lang/String;Lz3/y2;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez p4, :cond_3

    new-instance p4, Lz3/a;

    invoke-direct {p4, p0}, Lz3/a;-><init>(Lz3/a1;)V

    iput-object p4, p0, Lz3/a1;->m:Lz3/a;

    invoke-virtual {p0, p3, p4, v0}, Lz3/z2;->X(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_3
    if-eqz p2, :cond_7

    :goto_3
    if-ge p5, p2, :cond_7

    invoke-virtual {p1, p5}, Lz3/h1;->f2(I)Ljava/lang/String;

    move-result-object p3

    invoke-super {p0, p3, p0}, Lz3/m0;->F(Ljava/lang/String;Lz3/y2;)Z

    move-result p4

    if-nez p4, :cond_6

    invoke-virtual {p1, p5}, Lz3/h1;->e2(I)Z

    move-result p4

    if-eqz p4, :cond_4

    sget-object p4, Lz3/p3;->a:Ljava/lang/Object;

    const/16 v1, 0xd

    invoke-virtual {p0, p3, p4, v1}, Lz3/z2;->X(Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_4

    :cond_4
    instance-of p4, p1, Lz3/o0;

    if-eqz p4, :cond_5

    move-object p4, p1

    check-cast p4, Lz3/o0;

    invoke-virtual {p4, p3}, Lz3/o0;->l2(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_6

    :cond_5
    sget-object p4, Lz3/p3;->a:Ljava/lang/Object;

    invoke-virtual {p0, p3, p4, v0}, Lz3/z2;->X(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_6
    :goto_4
    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method static J1(Lz3/y2;Z)V
    .locals 2

    new-instance v0, Lz3/a1;

    invoke-direct {v0}, Lz3/a1;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0, p1}, Lz3/m0;->n1(ILz3/y2;Z)Lz3/k0;

    return-void
.end method


# virtual methods
.method public I1()V
    .locals 1

    iget-object v0, p0, Lz3/a1;->m:Lz3/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz3/a;->J1()V

    :cond_0
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "Call"

    return-object v0
.end method

.method protected r1(Ljava/lang/String;)I
    .locals 1

    const-string v0, "constructor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected y1(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object v1, Lz3/a1;->o:Ljava/lang/Object;

    const-string v2, "constructor"

    invoke-virtual {p0, v1, p1, v2, v0}, Lz3/m0;->z1(Ljava/lang/Object;ILjava/lang/String;I)Lz3/k0;

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

    sget-object v0, Lz3/a1;->o:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lz3/k0;->e2(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Lz3/m0;->z(Lz3/k0;Lz3/m;Lz3/y2;Lz3/y2;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lz3/k0;->h2()I

    move-result p1

    const/4 p5, 0x1

    if-ne p1, p5, :cond_2

    const-string p1, "Call"

    if-nez p4, :cond_1

    invoke-static {p2, p1}, Lz3/t2;->g(Lz3/m;Ljava/lang/String;)V

    new-instance p1, Lz3/a1;

    invoke-direct {p1}, Lz3/a1;-><init>()V

    invoke-static {p3}, Lz3/z2;->z0(Lz3/y2;)Lz3/y2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz3/z2;->s(Lz3/y2;)V

    return-object p1

    :cond_1
    new-array p2, p5, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "msg.only.from.new"

    invoke-static {p1, p2}, Lz3/m;->d0(Ljava/lang/String;[Ljava/lang/Object;)Lz3/b0;

    move-result-object p1

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
