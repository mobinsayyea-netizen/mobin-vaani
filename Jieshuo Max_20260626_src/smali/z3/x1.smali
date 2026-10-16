.class Lz3/x1;
.super Lz3/c;
.source "SourceFile"


# static fields
.field private static final q:Ljava/lang/Object;


# instance fields
.field private p:Lz3/s2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Script"

    sput-object v0, Lz3/x1;->q:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lz3/s2;)V
    .locals 0

    invoke-direct {p0}, Lz3/c;-><init>()V

    iput-object p1, p0, Lz3/x1;->p:Lz3/s2;

    return-void
.end method

.method static R1(Lz3/y2;Z)V
    .locals 2

    new-instance v0, Lz3/x1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz3/x1;-><init>(Lz3/s2;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0, p1}, Lz3/m0;->n1(ILz3/y2;Z)Lz3/k0;

    return-void
.end method

.method private static a2(Lz3/m;Ljava/lang/String;)Lz3/s2;
    .locals 11

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    invoke-static {v1}, Lz3/m;->B([I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    aput v0, v1, v2

    const-string v3, "<Script object>"

    :cond_0
    move-object v8, v3

    invoke-virtual {p0}, Lz3/m;->t()Lz3/z;

    move-result-object v0

    invoke-static {v0}, Lz3/s;->f(Lz3/z;)Lz3/z;

    move-result-object v7

    const/4 v6, 0x0

    aget v9, v1, v2

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v10}, Lz3/m;->g(Ljava/lang/String;Lz3/a0;Lz3/z;Ljava/lang/String;ILjava/lang/Object;)Lz3/s2;

    move-result-object p0

    return-object p0
.end method

.method private static b2(Lz3/y2;Lz3/k0;)Lz3/x1;
    .locals 1

    const-class v0, Lz3/x1;

    invoke-static {p0, v0, p1}, Lz3/m0;->m1(Ljava/lang/Object;Ljava/lang/Class;Lz3/k0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz3/x1;

    return-object p0
.end method


# virtual methods
.method J1(II)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lz3/x1;->p:Lz3/s2;

    instance-of v1, v0, Lz3/h1;

    if-eqz v1, :cond_0

    check-cast v0, Lz3/h1;

    invoke-virtual {v0, p1, p2}, Lz3/h1;->J1(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lz3/c;->J1(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public L1()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O1()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lz3/m;Lz3/y2;Lz3/y2;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p3, p0, Lz3/x1;->p:Lz3/s2;

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lz3/s2;->i(Lz3/m;Lz3/y2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lz3/p3;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public d(Lz3/m;Lz3/y2;[Ljava/lang/Object;)Lz3/y2;
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "msg.script.is.not.constructor"

    invoke-static {p2, p1}, Lz3/m;->d0(Ljava/lang/String;[Ljava/lang/Object;)Lz3/b0;

    move-result-object p1

    throw p1
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "Script"

    return-object v0
.end method

.method protected r1(Ljava/lang/String;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "compile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v5, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "exec"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v5, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "constructor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v5, v3

    goto :goto_0

    :sswitch_3
    const-string v0, "toString"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v5, v4

    :goto_0
    packed-switch v5, :pswitch_data_0

    move v1, v4

    goto :goto_1

    :pswitch_0
    const/4 v1, 0x4

    goto :goto_1

    :pswitch_1
    move v1, v3

    goto :goto_1

    :pswitch_2
    move v1, v2

    :goto_1
    :pswitch_3
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_3
        -0x5ead2806 -> :sswitch_2
        0x2fb891 -> :sswitch_1
        0x38a75a33 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected y1(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-string v0, "exec"

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "compile"

    goto :goto_0

    :cond_2
    const-string v0, "toString"

    goto :goto_1

    :cond_3
    const-string v1, "constructor"

    :goto_0
    move v2, v0

    move-object v0, v1

    :goto_1
    sget-object v1, Lz3/x1;->q:Ljava/lang/Object;

    invoke-virtual {p0, v1, p1, v0, v2}, Lz3/m0;->z1(Ljava/lang/Object;ILjava/lang/String;I)Lz3/k0;

    return-void
.end method

.method public z(Lz3/k0;Lz3/m;Lz3/y2;Lz3/y2;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lz3/x1;->q:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lz3/k0;->e2(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Lz3/c;->z(Lz3/k0;Lz3/m;Lz3/y2;Lz3/y2;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lz3/k0;->h2()I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_5

    const/4 p3, 0x2

    if-eq v0, p3, :cond_3

    const/4 p3, 0x3

    if-eq v0, p3, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "exec"

    aput-object p2, p1, v3

    const-string p2, "msg.cant.call.indirect"

    invoke-static {p2, p1}, Lz3/m;->d0(Ljava/lang/String;[Ljava/lang/Object;)Lz3/b0;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {p4, p1}, Lz3/x1;->b2(Lz3/y2;Lz3/k0;)Lz3/x1;

    move-result-object p1

    invoke-static {p5, v3}, Lz3/t2;->i2([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lz3/x1;->a2(Lz3/m;Ljava/lang/String;)Lz3/s2;

    move-result-object p2

    iput-object p2, p1, Lz3/x1;->p:Lz3/s2;

    return-object p1

    :cond_3
    invoke-static {p4, p1}, Lz3/x1;->b2(Lz3/y2;Lz3/k0;)Lz3/x1;

    move-result-object p1

    iget-object p1, p1, Lz3/x1;->p:Lz3/s2;

    if-nez p1, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p2, p1, v3}, Lz3/m;->j(Lz3/s2;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    array-length p1, p5

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    aget-object p1, p5, v3

    invoke-static {p1}, Lz3/t2;->h2(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p2, v1}, Lz3/x1;->a2(Lz3/m;Ljava/lang/String;)Lz3/s2;

    move-result-object p1

    new-instance p2, Lz3/x1;

    invoke-direct {p2, p1}, Lz3/x1;-><init>(Lz3/s2;)V

    invoke-static {p2, p3}, Lz3/t2;->F1(Lz3/z2;Lz3/y2;)V

    return-object p2
.end method
