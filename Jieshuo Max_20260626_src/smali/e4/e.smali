.class public Le4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static a(II)J
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    move v0, v1

    goto :goto_1

    :pswitch_0
    const p1, 0x3b9aca00

    if-gt p1, p0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    :pswitch_1
    const p1, 0x5f5e100

    if-gt p1, p0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    :pswitch_2
    const p1, 0x989680

    if-gt p1, p0, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    :pswitch_3
    const p1, 0xf4240

    if-gt p1, p0, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    :pswitch_4
    const p1, 0x186a0

    if-gt p1, p0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    :pswitch_5
    const/16 p1, 0x2710

    if-gt p1, p0, :cond_5

    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    :pswitch_6
    const/16 p1, 0x3e8

    if-gt p1, p0, :cond_6

    const/4 v0, 0x3

    goto :goto_0

    :cond_6
    :pswitch_7
    const/16 p1, 0x64

    if-gt p1, p0, :cond_7

    const/4 v0, 0x2

    goto :goto_0

    :cond_7
    :pswitch_8
    const/16 p1, 0xa

    if-gt p1, p0, :cond_8

    :goto_0
    move v1, v0

    move v0, p1

    goto :goto_1

    :cond_8
    :pswitch_9
    if-gt v0, p0, :cond_9

    goto :goto_1

    :cond_9
    :pswitch_a
    const/4 v0, -0x1

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_1
    int-to-long p0, v0

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    const-wide v2, 0xffffffffL

    int-to-long v0, v1

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static b(Le4/b;Le4/b;Le4/b;Le4/f;I)Z
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    new-instance v2, Le4/b;

    invoke-virtual/range {p0 .. p0}, Le4/b;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Le4/b;->a()I

    move-result v7

    invoke-direct {v2, v3, v4, v7}, Le4/b;-><init>(JI)V

    new-instance v3, Le4/b;

    invoke-virtual/range {p2 .. p2}, Le4/b;->b()J

    move-result-wide v7

    add-long/2addr v7, v5

    invoke-virtual/range {p2 .. p2}, Le4/b;->a()I

    move-result v4

    invoke-direct {v3, v7, v8, v4}, Le4/b;-><init>(JI)V

    invoke-static {v3, v2}, Le4/b;->c(Le4/b;Le4/b;)Le4/b;

    move-result-object v2

    new-instance v4, Le4/b;

    invoke-virtual/range {p1 .. p1}, Le4/b;->a()I

    move-result v7

    neg-int v7, v7

    shl-long v7, v5, v7

    invoke-virtual/range {p1 .. p1}, Le4/b;->a()I

    move-result v9

    invoke-direct {v4, v7, v8, v9}, Le4/b;-><init>(JI)V

    invoke-virtual {v3}, Le4/b;->b()J

    move-result-wide v7

    invoke-virtual {v4}, Le4/b;->a()I

    move-result v9

    neg-int v9, v9

    ushr-long/2addr v7, v9

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    long-to-int v7, v7

    invoke-virtual {v3}, Le4/b;->b()J

    move-result-wide v11

    invoke-virtual {v4}, Le4/b;->b()J

    move-result-wide v13

    sub-long/2addr v13, v5

    and-long/2addr v11, v13

    invoke-virtual {v4}, Le4/b;->a()I

    move-result v8

    neg-int v8, v8

    rsub-int/lit8 v8, v8, 0x40

    invoke-static {v7, v8}, Le4/e;->a(II)J

    move-result-wide v13

    const/16 v8, 0x20

    ushr-long v15, v13, v8

    and-long v5, v15, v9

    long-to-int v5, v5

    and-long/2addr v13, v9

    long-to-int v6, v13

    const/4 v8, 0x1

    add-int/2addr v6, v8

    :goto_0
    if-lez v6, :cond_1

    div-int v13, v7, v5

    add-int/lit8 v13, v13, 0x30

    int-to-char v13, v13

    invoke-virtual {v1, v13}, Le4/f;->a(C)V

    rem-int/2addr v7, v5

    add-int/lit8 v6, v6, -0x1

    int-to-long v13, v7

    invoke-virtual {v4}, Le4/b;->a()I

    move-result v15

    neg-int v15, v15

    shl-long/2addr v13, v15

    add-long/2addr v13, v11

    invoke-virtual {v2}, Le4/b;->b()J

    move-result-wide v15

    cmp-long v15, v13, v15

    if-gez v15, :cond_0

    iget v7, v1, Le4/f;->b:I

    sub-int v7, v7, p4

    add-int/2addr v7, v6

    iput v7, v1, Le4/f;->c:I

    invoke-static {v3, v0}, Le4/b;->c(Le4/b;Le4/b;)Le4/b;

    move-result-object v0

    invoke-virtual {v0}, Le4/b;->b()J

    move-result-wide v6

    invoke-virtual {v2}, Le4/b;->b()J

    move-result-wide v8

    int-to-long v2, v5

    invoke-virtual {v4}, Le4/b;->a()I

    move-result v0

    neg-int v0, v0

    shl-long v10, v2, v0

    const-wide/16 v15, 0x1

    move-object/from16 v0, p3

    move-wide v1, v6

    move-wide v3, v8

    move-wide v5, v13

    move-wide v7, v10

    move-wide v9, v15

    :goto_1
    invoke-static/range {v0 .. v10}, Le4/e;->g(Le4/f;JJJJJ)Z

    move-result v0

    return v0

    :cond_0
    div-int/lit8 v5, v5, 0xa

    goto :goto_0

    :cond_1
    const-wide/16 v13, 0x1

    :goto_2
    const-wide/16 v15, 0x5

    mul-long/2addr v11, v15

    mul-long/2addr v13, v15

    invoke-virtual {v2}, Le4/b;->b()J

    move-result-wide v19

    mul-long v9, v19, v15

    invoke-virtual {v2, v9, v10}, Le4/b;->g(J)V

    invoke-virtual {v2}, Le4/b;->a()I

    move-result v5

    add-int/2addr v5, v8

    invoke-virtual {v2, v5}, Le4/b;->f(I)V

    invoke-virtual {v4}, Le4/b;->b()J

    move-result-wide v9

    ushr-long/2addr v9, v8

    invoke-virtual {v4, v9, v10}, Le4/b;->g(J)V

    invoke-virtual {v4}, Le4/b;->a()I

    move-result v5

    add-int/2addr v5, v8

    invoke-virtual {v4, v5}, Le4/b;->f(I)V

    invoke-virtual {v4}, Le4/b;->a()I

    move-result v5

    neg-int v5, v5

    ushr-long v9, v11, v5

    const-wide v15, 0xffffffffL

    and-long/2addr v9, v15

    long-to-int v5, v9

    add-int/lit8 v5, v5, 0x30

    int-to-char v5, v5

    invoke-virtual {v1, v5}, Le4/f;->a(C)V

    invoke-virtual {v4}, Le4/b;->b()J

    move-result-wide v9

    const-wide/16 v17, 0x1

    sub-long v9, v9, v17

    and-long/2addr v11, v9

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v2}, Le4/b;->b()J

    move-result-wide v9

    cmp-long v5, v11, v9

    if-gez v5, :cond_2

    iget v5, v1, Le4/f;->b:I

    sub-int v5, v5, p4

    add-int/2addr v5, v6

    iput v5, v1, Le4/f;->c:I

    invoke-static {v3, v0}, Le4/b;->c(Le4/b;Le4/b;)Le4/b;

    move-result-object v0

    invoke-virtual {v0}, Le4/b;->b()J

    move-result-wide v5

    mul-long/2addr v5, v13

    invoke-virtual {v2}, Le4/b;->b()J

    move-result-wide v7

    invoke-virtual {v4}, Le4/b;->b()J

    move-result-wide v9

    move-object/from16 v0, p3

    move-wide v1, v5

    move-wide v3, v7

    move-wide v5, v11

    move-wide v7, v9

    move-wide v9, v13

    goto :goto_1

    :cond_2
    move-wide v9, v15

    goto :goto_2
.end method

.method public static c(DLe4/f;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Le4/e;->d(DLe4/f;)Z

    move-result p0

    return p0
.end method

.method static d(DLe4/f;)Z
    .locals 5

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    invoke-static {p0, p1}, Le4/d;->b(J)Le4/b;

    move-result-object v0

    new-instance v1, Le4/b;

    invoke-direct {v1}, Le4/b;-><init>()V

    new-instance v2, Le4/b;

    invoke-direct {v2}, Le4/b;-><init>()V

    invoke-static {p0, p1, v1, v2}, Le4/d;->e(JLe4/b;Le4/b;)V

    new-instance p0, Le4/b;

    invoke-direct {p0}, Le4/b;-><init>()V

    invoke-virtual {v0}, Le4/b;->a()I

    move-result p1

    add-int/lit8 p1, p1, 0x40

    const/16 v3, -0x3c

    const/16 v4, -0x20

    invoke-static {p1, v3, v4, p0}, Le4/a;->a(IIILe4/b;)I

    move-result p1

    invoke-static {v0, p0}, Le4/b;->i(Le4/b;Le4/b;)Le4/b;

    move-result-object v0

    invoke-static {v1, p0}, Le4/b;->i(Le4/b;Le4/b;)Le4/b;

    move-result-object v1

    invoke-static {v2, p0}, Le4/b;->i(Le4/b;Le4/b;)Le4/b;

    move-result-object p0

    invoke-static {v1, v0, p0, p2, p1}, Le4/e;->b(Le4/b;Le4/b;Le4/b;Le4/f;I)Z

    move-result p0

    return p0
.end method

.method public static e(D)Ljava/lang/String;
    .locals 1

    new-instance v0, Le4/f;

    invoke-direct {v0}, Le4/f;-><init>()V

    invoke-static {p0, p1, v0}, Le4/e;->f(DLe4/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Le4/f;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static f(DLe4/f;)Z
    .locals 2

    invoke-virtual {p2}, Le4/f;->d()V

    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    const/16 v0, 0x2d

    invoke-virtual {p2, v0}, Le4/f;->a(C)V

    neg-double p0, p0

    :cond_0
    invoke-static {p0, p1, p2}, Le4/e;->c(DLe4/f;)Z

    move-result p0

    return p0
.end method

.method static g(Le4/f;JJJJJ)Z
    .locals 12

    sub-long v0, p1, p9

    add-long v2, p1, p9

    move-wide/from16 v4, p5

    :goto_0
    cmp-long v6, v4, v0

    if-gez v6, :cond_1

    sub-long v6, p3, v4

    cmp-long v6, v6, p7

    if-ltz v6, :cond_1

    add-long v6, v4, p7

    cmp-long v8, v6, v0

    if-ltz v8, :cond_0

    sub-long v8, v0, v4

    sub-long v10, v6, v0

    cmp-long v8, v8, v10

    if-ltz v8, :cond_1

    :cond_0
    invoke-virtual {p0}, Le4/f;->b()V

    move-wide v4, v6

    goto :goto_0

    :cond_1
    cmp-long v0, v4, v2

    const/4 v1, 0x0

    if-gez v0, :cond_3

    sub-long v6, p3, v4

    cmp-long v0, v6, p7

    if-ltz v0, :cond_3

    add-long v6, v4, p7

    cmp-long v0, v6, v2

    if-ltz v0, :cond_2

    sub-long v8, v2, v4

    sub-long/2addr v6, v2

    cmp-long v0, v8, v6

    if-lez v0, :cond_3

    :cond_2
    return v1

    :cond_3
    const-wide/16 v2, 0x2

    mul-long v2, v2, p9

    cmp-long v0, v2, v4

    if-gtz v0, :cond_4

    const-wide/16 v2, 0x4

    mul-long v2, v2, p9

    sub-long v2, p3, v2

    cmp-long v0, v4, v2

    if-gtz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method
