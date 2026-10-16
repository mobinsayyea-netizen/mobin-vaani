.class public Lcom/androlua/ta;
.super Ljava/lang/Object;


# static fields
.field private static final ta:[S

.field public static tb:I = 0x2c


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x71

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/androlua/ta;->ta:[S

    return-void

    :array_0
    .array-data 2
        0x555s
        0x550s
        0x55bs
        0x6c5s
        0x6c0s
        0x6cbs
        0x6das
        0x6c8s
        0x6c7s
        0x6cds
        0x6c1s
        0x6c6s
        0x6c6s
        0x6c2s
        0x8b3s
        0x8b6s
        0x8bds
        0x8bes
        0x8ads
        0x8b2s
        0x414s
        0x411s
        0x41as
        0x415s
        0x40cs
        0x410s
        0x417s
        0x417s
        0x413s
        0x8dbs
        0x8des
        0x8d5s
        0x8e4s
        0x8c2s
        0x8d5s
        0x414s
        0x418s
        0x41as
        0x459s
        0x404s
        0x400s
        0x41es
        0x411s
        0x403s
        0x459s
        0x404s
        0x416s
        0x419s
        0x413s
        0x41fs
        0x418s
        0x418s
        0x41cs
        0x42ds
        0x43es
        0x421s
        0xc5cs
        0xc6es
        0xc61s
        0xc6bs
        0xc47s
        0xc60s
        0xc60s
        0xc64s
        0x2f9s
        0x2f6s
        0x2e3s
        0x2fes
        0x2e1s
        0x2f2s
        0x2ffs
        0x2f8s
        0x2f8s
        0x2fcs
        0x2b9s
        0x2d9s
        0x2f6s
        0x2e3s
        0x2fes
        0x2e1s
        0x2f2s
        0x2dfs
        0x2f8s
        0x2f8s
        0x2fcs
        0x7f5s
        0x7f9s
        0x7fbs
        0x7b8s
        0x7f4s
        0x7e3s
        0x7f1s
        0x7b8s
        0x7f0s
        0x7e3s
        0x7f5s
        0x7fds
        0x7b8s
        0x7f0s
        0x7e3s
        0x7f5s
        0x7fds
        0x279s
        0xa87s
        0xafas
        0xac0s
        0xaces
        0xac7s
        0xaccs
        0xadbs
        0xaf9s
        0xadbs
        0xac6s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    const v0, 0x1a9150

    :goto_1
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/androlua/tc;->xb()Z

    const v0, -0x3f3bfbf8

    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    goto :goto_1

    :sswitch_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3f3bfbf8 -> :sswitch_1
        0x1a9150 -> :sswitch_0
    .end sparse-switch
.end method

.method public static bali()I
    .locals 1

    :goto_0
    const v0, 0x3349f32    # 5.3079993E-37f

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/16 v0, -0x3e

    return v0

    :sswitch_1
    const v0, -0x78a151ab

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x78a151ab -> :sswitch_0
        0x3349f32 -> :sswitch_1
    .end sparse-switch
.end method

.method public static putranusa(Ljava/lang/Object;)I
    .locals 1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static sam(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lcom/nirenr/talkman/ai/tb;->xb(Ljava/lang/Object;)[C

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_0
    aget-char v2, v1, v0

    xor-int/lit8 v3, v2, -0x1

    and-int/lit16 v3, v3, 0x6ced

    and-int/lit16 v2, v2, -0x6cee

    or-int/2addr v2, v3

    int-to-char v2, v2

    int-to-char v2, v2

    aput-char v2, v1, v0

    rsub-int/lit8 v2, v0, 0x0

    rsub-int/lit8 v2, v2, 0x1

    array-length v3, v1

    if-ge v2, v3, :cond_1

    add-int/lit8 v0, v0, -0x19

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x19

    aget-char v2, v1, v0

    xor-int/lit8 v3, v2, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v4, v0, -0x1

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    int-to-char v2, v2

    int-to-char v2, v2

    aput-char v2, v1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x11

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, -0x11

    goto :goto_0
.end method

.method public static sudiana(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, Ljava/lang/reflect/Method;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static tc()Z
    .locals 15

    sget-object v0, Lcom/androlua/ta;->ta:[S

    const-string v1, "\u06e6\u06dc\u06e2"

    invoke-static {v1}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v1

    const-string v2, "\u06db\u06e1\u06d8"

    invoke-static {v2}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v2

    const-string v3, "\u06e1\u06d9\u06d6"

    invoke-static {v3}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x1a9812

    and-int/2addr v4, v2

    xor-int/lit8 v2, v2, -0x1

    const v5, 0x1a9811

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    const v4, -0x1aadad

    and-int/2addr v4, v3

    xor-int/lit8 v3, v3, -0x1

    const v5, 0x1aadac

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    const v4, -0x1ac49c

    and-int/2addr v4, v1

    xor-int/lit8 v1, v1, -0x1

    const v5, 0x1ac49b

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    invoke-static {v0, v2, v3, v1}, Lcom/androlua/ta;->̝([SIII)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/androlua/ta;->ta:[S

    const-string v1, "\u06e2\u06da\u06db"

    invoke-static {v1}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v1

    const-string v2, "\u06e4\u06d7\u06e8"

    invoke-static {v2}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v2

    const-string v4, "\u06ec\u06e4\u06d9"

    invoke-static {v4}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x1ab8e1

    and-int/2addr v5, v2

    xor-int/lit8 v2, v2, -0x1

    const v6, 0x1ab8e0

    and-int/2addr v2, v6

    or-int/2addr v2, v5

    const v5, -0x1ad863

    and-int/2addr v5, v4

    xor-int/lit8 v4, v4, -0x1

    const v6, 0x1ad862

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    const v5, -0x1ab5f0

    and-int/2addr v5, v1

    xor-int/lit8 v1, v1, -0x1

    const v6, 0x1ab5ef

    and-int/2addr v1, v6

    or-int/2addr v1, v5

    invoke-static {v0, v2, v4, v1}, Lcom/androlua/ta;->̝([SIII)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    sget-object v0, Lcom/androlua/ta;->ta:[S

    const-string v1, "\u06e4\u06d8\u06da"

    invoke-static {v1}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v1

    const-string v2, "\u06e1\u06e0\u06e6"

    invoke-static {v2}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v2

    const-string v6, "\u06e5\u06d8\u06d8"

    invoke-static {v6}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v6

    const v7, -0x1aaea0

    and-int/2addr v7, v2

    xor-int/lit8 v2, v2, -0x1

    const v8, 0x1aae9f

    and-int/2addr v2, v8

    or-int/2addr v2, v7

    const v7, -0x1abcae

    and-int/2addr v7, v6

    xor-int/lit8 v6, v6, -0x1

    const v8, 0x1abcad

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    const v7, -0x1ab4ea

    and-int/2addr v7, v1

    xor-int/lit8 v1, v1, -0x1

    const v8, 0x1ab4e9

    and-int/2addr v1, v8

    or-int/2addr v1, v7

    invoke-static {v0, v2, v6, v1}, Lcom/androlua/ta;->̝([SIII)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    aput-object v0, v5, v1

    sget-object v0, Lcom/androlua/ta;->ta:[S

    const-string v1, "\u06e2\u06e5\u06ec"

    invoke-static {v1}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v1

    const-string v6, "\u06e2\u06e6\u06d6"

    invoke-static {v6}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v6

    const-string v7, "\u06e4\u06e5\u06e8"

    invoke-static {v7}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, 0x1

    const v9, -0x1ab353

    and-int/2addr v9, v6

    xor-int/lit8 v6, v6, -0x1

    const v10, 0x1ab352

    and-int/2addr v6, v10

    or-int/2addr v6, v9

    const v9, -0x1aba93

    and-int/2addr v9, v7

    xor-int/lit8 v7, v7, -0x1

    const v10, 0x1aba92

    and-int/2addr v7, v10

    or-int/2addr v7, v9

    const v9, -0x1ab19f

    and-int/2addr v9, v1

    xor-int/lit8 v1, v1, -0x1

    const v10, 0x1ab19e

    and-int/2addr v1, v10

    or-int/2addr v1, v9

    invoke-static {v0, v6, v7, v1}, Lcom/androlua/ta;->̝([SIII)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    sget-object v0, Lcom/androlua/ta;->ta:[S

    const-string v1, "\u06df\u06dc\u06e2"

    invoke-static {v1}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v1

    const-string v7, "\u06e0\u06da\u06da"

    invoke-static {v7}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v7

    const-string v8, "\u06e5\u06db\u06e5"

    invoke-static {v8}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, 0x0

    const v10, -0x1aaa76

    and-int/2addr v10, v7

    xor-int/lit8 v7, v7, -0x1

    const v11, 0x1aaa75

    and-int/2addr v7, v11

    or-int/2addr v7, v10

    const v10, -0x1abd1f

    and-int/2addr v10, v8

    xor-int/lit8 v8, v8, -0x1

    const v11, 0x1abd1e

    and-int/2addr v8, v11

    or-int/2addr v8, v10

    const v10, -0x1aa134

    and-int/2addr v10, v1

    xor-int/lit8 v1, v1, -0x1

    const v11, 0x1aa133

    and-int/2addr v1, v11

    or-int/2addr v1, v10

    invoke-static {v0, v7, v8, v1}, Lcom/androlua/ta;->̝([SIII)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v9

    array-length v7, v5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const v0, 0x328b591

    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    :goto_1
    xor-int/lit8 v8, v0, -0x1

    and-int/lit16 v8, v8, 0x633d

    and-int/lit16 v0, v0, -0x633e

    or-int/2addr v0, v8

    :goto_2
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lcom/androlua/ta;->bali()I

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/nirenr/talkman/ai/tb;->̘()Z

    aget-object v0, v5, v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v3}, Ln/xa;->̚(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/androlua/ta;->ta:[S

    const-string v10, "\u06e8\u06e4\u06df"

    invoke-static {v10}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v10

    const-string v11, "\u06e8\u06e8\u06e6"

    invoke-static {v11}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v11

    const-string v12, "\u06df\u06df\u06d9"

    invoke-static {v12}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v12

    const v13, -0x1ac981

    and-int/2addr v13, v11

    xor-int/lit8 v11, v11, -0x1

    const v14, 0x1ac980    # 2.460007E-39f

    and-int/2addr v11, v14

    or-int/2addr v11, v13

    const v13, -0x1aa6f9

    and-int/2addr v13, v12

    xor-int/lit8 v12, v12, -0x1

    const v14, 0x1aa6f8

    and-int/2addr v12, v14

    or-int/2addr v12, v13

    const v13, -0x1acb35

    and-int/2addr v13, v10

    xor-int/lit8 v10, v10, -0x1

    const v14, 0x1acb34

    and-int/2addr v10, v14

    or-int/2addr v10, v13

    invoke-static {v9, v11, v12, v10}, Lcom/androlua/ta;->̝([SIII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Ln/xa;->̚(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8, v0}, Ln/xa;->̚(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/nirenr/talkman/ai/zc;->̘(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/xa;->xa(Ljava/lang/Object;)Z

    move-result v8

    :goto_3
    const v0, 0x328b5b0

    :goto_4
    xor-int/lit8 v9, v0, -0x1

    const v10, 0x14c6d

    and-int/2addr v9, v10

    const v10, -0x14c6e

    and-int/2addr v0, v10

    or-int/2addr v0, v9

    :goto_5
    sparse-switch v0, :sswitch_data_1

    goto :goto_3

    :sswitch_1
    rsub-int/lit8 v0, v1, 0x0

    rsub-int/lit8 v0, v0, 0x1

    :goto_6
    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    const v1, 0x328a125

    :goto_7
    sparse-switch v1, :sswitch_data_2

    goto :goto_6

    :sswitch_2
    move v1, v0

    goto/16 :goto_0

    :sswitch_3
    invoke-static {}, Lcom/androlua/ta;->bali()I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x4

    aget v1, v0, v1

    :goto_8
    const v0, 0x328b5cf

    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    :goto_9
    xor-int/lit8 v2, v0, -0x1

    const v3, 0xb98f

    and-int/2addr v2, v3

    const v3, -0xb990

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    :goto_a
    sparse-switch v0, :sswitch_data_3

    goto :goto_8

    :sswitch_4
    if-nez v1, :cond_5

    const v0, 0x19113dd9

    invoke-static {}, Lcom/androlua/tc;->xb()Z

    goto :goto_a

    :goto_b
    invoke-static {}, Lcom/androlua/tc;->xb()Z

    const v0, 0x328ce77

    :goto_c
    sparse-switch v0, :sswitch_data_4

    invoke-static {}, Lcom/androlua/tc;->xb()Z

    goto :goto_b

    :sswitch_5
    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    const v0, -0x4b33b9d5

    invoke-static {}, Lcom/androlua/tc;->xb()Z

    goto :goto_c

    :goto_d
    :sswitch_6
    const v0, 0x329ca37

    :goto_e
    sparse-switch v0, :sswitch_data_5

    invoke-static {}, Lcom/androlua/tc;->xb()Z

    goto :goto_d

    :sswitch_7
    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    const v0, -0xf11c47d

    invoke-static {}, Lcom/androlua/tc;->xb()Z

    goto :goto_e

    :sswitch_8
    array-length v3, v6

    move v0, v2

    :goto_f
    :sswitch_9
    const v1, 0x32875c0

    invoke-static {}, Lcom/nirenr/talkman/ai/tb;->̘()Z

    :goto_10
    xor-int/lit8 v2, v1, -0x1

    const v5, 0xa114

    and-int/2addr v2, v5

    const v5, -0xa115

    and-int/2addr v1, v5

    or-int/2addr v1, v2

    :goto_11
    sparse-switch v1, :sswitch_data_6

    goto :goto_f

    :sswitch_a
    invoke-static {}, Lcom/nirenr/talkman/ai/tb;->̘()Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v4}, Ln/xa;->̚(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/androlua/ta;->ta:[S

    const-string v2, "\u06d8\u06df\u06e8"

    invoke-static {v2}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v2

    const-string v3, "\u06e1\u06ec\u06e1"

    invoke-static {v3}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v3

    const-string v4, "\u06eb\u06e0\u06d9"

    invoke-static {v4}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x1ab072

    and-int/2addr v5, v3

    xor-int/lit8 v3, v3, -0x1

    const v6, 0x1ab071

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    const v5, -0x1ad42f

    and-int/2addr v5, v4

    xor-int/lit8 v4, v4, -0x1

    const v6, 0x1ad42e

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    const v5, -0x1a8669

    and-int/2addr v5, v2

    xor-int/lit8 v2, v2, -0x1

    const v6, 0x1a8668

    and-int/2addr v2, v6

    or-int/2addr v2, v5

    invoke-static {v1, v3, v4, v2}, Lcom/androlua/ta;->̝([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln/xa;->̚(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/nirenr/talkman/ai/zc;->̘(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/xa;->xa(Ljava/lang/Object;)Z

    move-result v0

    :goto_12
    invoke-static {}, Lcom/androlua/ta;->bali()I

    const v1, 0x328be7f

    :goto_13
    sparse-switch v1, :sswitch_data_7

    invoke-static {}, Lcom/androlua/ta;->bali()I

    goto :goto_12

    :sswitch_b
    invoke-static {}, Lcom/androlua/ta;->bali()I

    aget-object v1, v6, v0

    invoke-static {v1}, Ln/xa;->xa(Ljava/lang/Object;)Z

    move-result v2

    :goto_14
    const v1, 0x328e240

    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    :goto_15
    xor-int/lit8 v5, v1, -0x1

    and-int/lit16 v5, v5, 0x2035

    and-int/lit16 v1, v1, -0x2036

    or-int/2addr v1, v5

    :goto_16
    sparse-switch v1, :sswitch_data_8

    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    goto :goto_14

    :sswitch_c
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x6

    aget v1, v0, v1

    :goto_17
    const v0, 0x328e25f

    invoke-static {}, Lcom/androlua/ta;->bali()I

    :goto_18
    xor-int/lit8 v2, v0, -0x1

    and-int/lit16 v2, v2, 0x4aa2

    and-int/lit16 v0, v0, -0x4aa3

    or-int/2addr v0, v2

    :goto_19
    sparse-switch v0, :sswitch_data_9

    invoke-static {}, Lcom/androlua/ta;->bali()I

    goto :goto_17

    :goto_1a
    const v0, 0x329eca8

    :goto_1b
    sparse-switch v0, :sswitch_data_a

    invoke-static {}, Lcom/androlua/ta;->bali()I

    goto :goto_1a

    :sswitch_d
    invoke-static {}, Lcom/androlua/ta;->bali()I

    const v0, 0xf0b6277

    invoke-static {}, Lcom/androlua/tc;->xb()Z

    goto :goto_1b

    :goto_1c
    const v0, 0x3288341

    :goto_1d
    sparse-switch v0, :sswitch_data_b

    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    goto :goto_1c

    :sswitch_e
    rsub-int/lit8 v0, v0, 0x0

    add-int/lit8 v0, v0, -0x1

    rsub-int/lit8 v0, v0, 0x0

    :goto_1e
    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    const v1, 0x328df72

    :goto_1f
    sparse-switch v1, :sswitch_data_c

    invoke-static {}, Lcom/androlua/tc;->xb()Z

    goto :goto_1e

    :sswitch_f
    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    const v1, 0x3089216f

    goto :goto_13

    :cond_0
    const v0, 0x38b5485e

    goto :goto_18

    :sswitch_10
    if-ge v1, v7, :cond_1

    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    const v0, 0x7dbca3e9

    goto/16 :goto_2

    :cond_1
    const v0, 0x5f5b0093

    invoke-static {}, Lcom/androlua/ta;->bali()I

    goto/16 :goto_1

    :sswitch_11
    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    goto/16 :goto_b

    :sswitch_12
    const/4 v0, 0x1

    :goto_20
    :sswitch_13
    return v0

    :sswitch_14
    if-nez v1, :cond_0

    invoke-static {}, Lcom/nirenr/talkman/ai/tb;->̘()Z

    const v0, 0x5b2f367d

    goto :goto_19

    :sswitch_15
    const/4 v0, 0x1

    goto :goto_20

    :sswitch_16
    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    goto :goto_1c

    :sswitch_17
    const/4 v0, 0x1

    goto :goto_20

    :sswitch_18
    if-eqz v8, :cond_4

    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    const v0, 0x4b666ef8    # 1.5101688E7f

    goto/16 :goto_5

    :cond_2
    const v1, -0x4b7b04a3

    goto/16 :goto_15

    :cond_3
    const v1, -0x4e547997

    invoke-static {}, Lcom/nirenr/talkman/ai/tb;->̘()Z

    goto/16 :goto_10

    :sswitch_19
    const v1, -0x25214022

    invoke-static {}, Lcom/nirenr/talkman/ai/tb;->̘()Z

    goto/16 :goto_7

    :sswitch_1a
    if-ge v0, v3, :cond_3

    const v1, -0x1efc81c2

    invoke-static {}, Lcom/androlua/tc;->xb()Z

    goto/16 :goto_11

    :sswitch_1b
    const/4 v0, 0x1

    goto :goto_20

    :cond_4
    const v0, -0x1c74b26c

    invoke-static {}, Lcom/androlua/ta;->bali()I

    goto/16 :goto_4

    :sswitch_1c
    if-eqz v2, :cond_2

    invoke-static {}, Lcom/androlua/tc;->xb()Z

    const v1, -0x727ac4d5

    invoke-static {}, Lcom/androlua/tc;->xb()Z

    goto/16 :goto_16

    :cond_5
    const v0, 0x67bb9a95

    invoke-static {}, Lcom/androlua/ta;->bali()I

    goto/16 :goto_9

    :sswitch_1d
    invoke-static {}, Lcom/androlua/ta;->bali()I

    goto/16 :goto_1a

    :sswitch_1e
    const v0, 0x53831115

    invoke-static {}, Lcom/nirenr/talkman/ai/tb;->̘()Z

    goto/16 :goto_1d

    :sswitch_1f
    const v1, 0x42064a84

    goto/16 :goto_1f

    nop

    :sswitch_data_0
    .sparse-switch
        0x328d6ac -> :sswitch_10
        0x5f5b63ae -> :sswitch_8
        0x7dbca3e9 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x1c75fe07 -> :sswitch_1
        0x329f9dd -> :sswitch_18
        0x4b666ef8 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x25214022 -> :sswitch_2
        0x328a125 -> :sswitch_19
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x3280c40 -> :sswitch_4
        0x19113dd9 -> :sswitch_11
        0x67bb231a -> :sswitch_6
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x4b33b9d5 -> :sswitch_17
        0x328ce77 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0xf11c47d -> :sswitch_1b
        0x329ca37 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x4e54d883 -> :sswitch_a
        -0x1efc81c2 -> :sswitch_b
        0x328d4d4 -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0x328be7f -> :sswitch_f
        0x3089216f -> :sswitch_13
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x727ac4d5 -> :sswitch_c
        -0x4b7b2498 -> :sswitch_e
        0x328c275 -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        0x328a8fd -> :sswitch_14
        0x38b502fc -> :sswitch_16
        0x5b2f367d -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        0x329eca8 -> :sswitch_d
        0xf0b6277 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        0x3288341 -> :sswitch_1e
        0x53831115 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        0x328df72 -> :sswitch_1f
        0x42064a84 -> :sswitch_9
    .end sparse-switch
.end method

.method public static xa(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/androlua/ta;->̝(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/androlua/ta;->bali()I

    const v0, 0x3293eff

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    const v0, 0x10d174a3

    goto :goto_1

    :goto_2
    invoke-static {}, Lcom/androlua/ta;->bali()I

    const v0, 0x3362455

    :goto_3
    sparse-switch v0, :sswitch_data_1

    invoke-static {}, Lcom/androlua/tc;->xb()Z

    goto :goto_2

    :sswitch_1
    const/4 v0, 0x0

    :goto_4
    return v0

    :sswitch_2
    const v0, -0x6290428b

    invoke-static {}, Lcom/androlua/ta;->bali()I

    goto :goto_3

    :sswitch_3
    const/4 v0, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x3293eff -> :sswitch_0
        0x10d174a3 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6290428b -> :sswitch_1
        0x3362455 -> :sswitch_2
    .end sparse-switch
.end method

.method public static xb()Z
    .locals 1

    invoke-static {}, Lcom/androlua/ta;->tc()Z

    move-result v0

    return v0
.end method

.method public static zc(Ljava/lang/String;)Z
    .locals 15

    const/4 v4, 0x1

    const/4 v2, 0x0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nirenr/talkman/ai/zc;->̩(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/androlua/ta;->ta:[S

    const-string v3, "\u06e8\u06d9\u06d6"

    invoke-static {v3}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v3

    const-string v5, "\u06d8\u06df\u06e0"

    invoke-static {v5}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v5

    const-string v6, "\u06e2\u06d8\u06d7"

    invoke-static {v6}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v6

    new-instance v7, Ljava/io/File;

    const v8, -0x1a8cba

    and-int/2addr v8, v5

    xor-int/lit8 v5, v5, -0x1

    const v9, 0x1a8cb9

    and-int/2addr v5, v9

    or-int/2addr v5, v8

    const v8, -0x1ab163

    and-int/2addr v8, v6

    xor-int/lit8 v6, v6, -0x1

    const v9, 0x1ab162

    and-int/2addr v6, v9

    or-int/2addr v6, v8

    const v8, -0x1acd3d

    and-int/2addr v8, v3

    xor-int/lit8 v3, v3, -0x1

    const v9, 0x1acd3c

    and-int/2addr v3, v9

    or-int/2addr v3, v8

    invoke-static {v1, v5, v6, v3}, Lcom/androlua/ta;->̝([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/androlua/ta;->ta:[S

    const-string v1, "\u06d8\u06df\u06e7"

    invoke-static {v1}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v1

    const-string v3, "\u06d8\u06da\u06df"

    invoke-static {v3}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v3

    const-string v6, "\u06d8\u06db\u06db"

    invoke-static {v6}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v6

    const v8, -0x1a8c1f

    and-int/2addr v8, v3

    xor-int/lit8 v3, v3, -0x1

    const v9, 0x1a8c1e

    and-int/2addr v3, v9

    or-int/2addr v3, v8

    const v8, -0x1a8c34

    and-int/2addr v8, v6

    xor-int/lit8 v6, v6, -0x1

    const v9, 0x1a8c33

    and-int/2addr v6, v9

    or-int/2addr v6, v8

    const v8, -0x1a8a6a

    and-int/2addr v8, v1

    xor-int/lit8 v1, v1, -0x1

    const v9, 0x1a8a69

    and-int/2addr v1, v9

    or-int/2addr v1, v8

    invoke-static {v0, v3, v6, v1}, Lcom/androlua/ta;->̝([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/androlua/ta;->ta:[S

    const-string v1, "\u06da\u06e5\u06db"

    invoke-static {v1}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v1

    const-string v3, "\u06e4\u06db\u06e5"

    invoke-static {v3}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v3

    const-string v6, "\u06e2\u06d7\u06e6"

    invoke-static {v6}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v6

    const v8, -0x1ab941

    and-int/2addr v8, v3

    xor-int/lit8 v3, v3, -0x1

    const v9, 0x1ab940

    and-int/2addr v3, v9

    or-int/2addr v3, v8

    const v8, -0x1ab158

    and-int/2addr v8, v6

    xor-int/lit8 v6, v6, -0x1

    const v9, 0x1ab157

    and-int/2addr v6, v9

    or-int/2addr v6, v8

    const v8, -0x1a9c30

    and-int/2addr v8, v1

    xor-int/lit8 v1, v1, -0x1

    const v9, 0x1a9c2f

    and-int/2addr v1, v9

    or-int/2addr v1, v8

    invoke-static {v0, v3, v6, v1}, Lcom/androlua/ta;->̝([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/androlua/ta;->ta:[S

    const-string v1, "\u06e4\u06eb\u06e1"

    invoke-static {v1}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v1

    const-string v3, "\u06d9\u06ec\u06e7"

    invoke-static {v3}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v3

    const-string v6, "\u06ec\u06db\u06da"

    invoke-static {v6}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v6

    const v8, -0x1a9201

    and-int/2addr v8, v3

    xor-int/lit8 v3, v3, -0x1

    const v9, 0x1a9200

    and-int/2addr v3, v9

    or-int/2addr v3, v8

    const v8, -0x1ad743

    and-int/2addr v8, v6

    xor-int/lit8 v6, v6, -0x1

    const v9, 0x1ad742

    and-int/2addr v6, v9

    or-int/2addr v6, v8

    const v8, -0x1abf43

    and-int/2addr v8, v1

    xor-int/lit8 v1, v1, -0x1

    const v9, 0x1abf42

    and-int/2addr v1, v9

    or-int/2addr v1, v8

    invoke-static {v0, v3, v6, v1}, Lcom/androlua/ta;->̝([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/androlua/ta;->ta:[S

    const-string v1, "\u06e2\u06e8\u06e0"

    invoke-static {v1}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v1

    const-string v3, "\u06e5\u06dc\u06d6"

    invoke-static {v3}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v3

    const-string v6, "\u06db\u06d7\u06db"

    invoke-static {v6}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v6

    const v8, -0x1abd03

    and-int/2addr v8, v3

    xor-int/lit8 v3, v3, -0x1

    const v9, 0x1abd02

    and-int/2addr v3, v9

    or-int/2addr v3, v8

    const v8, -0x1a96fa

    and-int/2addr v8, v6

    xor-int/lit8 v6, v6, -0x1

    const v9, 0x1a96f9

    and-int/2addr v6, v9

    or-int/2addr v6, v8

    const v8, -0x1abbee

    and-int/2addr v8, v1

    xor-int/lit8 v1, v1, -0x1

    const v9, 0x1abbed

    and-int/2addr v1, v9

    or-int/2addr v1, v8

    invoke-static {v0, v3, v6, v1}, Lcom/androlua/ta;->̝([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Lcom/nirenr/talkman/ai/tb;->sudiana(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    const v0, 0x1a1415

    invoke-static {}, Lcom/androlua/tc;->xb()Z

    :goto_1
    xor-int/lit8 v3, v0, -0x1

    and-int/lit16 v3, v3, 0xbd0

    and-int/lit16 v0, v0, -0xbd1

    or-int/2addr v0, v3

    :goto_2
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lcom/androlua/ta;->bali()I

    goto :goto_0

    :goto_3
    const v0, 0x1acee8

    :goto_4
    sparse-switch v0, :sswitch_data_1

    invoke-static {}, Lcom/androlua/tc;->xb()Z

    goto :goto_3

    :sswitch_0
    invoke-static {}, Lcom/nirenr/talkman/ai/tb;->̘()Z

    const v0, 0x17ea329c

    goto :goto_4

    :sswitch_1
    invoke-static {}, Lcom/nirenr/talkman/ai/tb;->̘()Z

    invoke-static {v7}, Lcom/nirenr/talkman/ai/tb;->̞(Ljava/lang/Object;)[Ljava/io/File;

    move-result-object v6

    array-length v7, v6

    move v1, v2

    :goto_5
    const v0, 0x1a80b4

    invoke-static {}, Lcom/androlua/tc;->xb()Z

    :goto_6
    xor-int/lit8 v3, v0, -0x1

    const v8, 0x182ea

    and-int/2addr v3, v8

    const v8, -0x182eb

    and-int/2addr v0, v8

    or-int/2addr v0, v3

    :goto_7
    sparse-switch v0, :sswitch_data_2

    invoke-static {}, Lcom/androlua/ta;->bali()I

    goto :goto_5

    :sswitch_2
    aget-object v3, v6, v1

    invoke-static {v3}, Lcom/androlua/ta;->̚(Ljava/lang/Object;)Z

    move-result v8

    :goto_8
    const v0, 0x1a80d3

    invoke-static {}, Lcom/androlua/ta;->bali()I

    :goto_9
    xor-int/lit8 v9, v0, -0x1

    and-int/lit16 v9, v9, 0x21a7

    and-int/lit16 v0, v0, -0x21a8

    or-int/2addr v0, v9

    :goto_a
    sparse-switch v0, :sswitch_data_3

    invoke-static {}, Lcom/androlua/tc;->xb()Z

    goto :goto_8

    :sswitch_3
    invoke-static {}, Lcom/nirenr/talkman/ai/tb;->̘()Z

    invoke-static {v3}, Lcom/nirenr/talkman/ai/tb;->̞(Ljava/lang/Object;)[Ljava/io/File;

    move-result-object v8

    array-length v9, v8

    move v3, v2

    :goto_b
    const v0, 0x1a80f2

    invoke-static {}, Lcom/nirenr/talkman/ai/tb;->̘()Z

    :goto_c
    xor-int/lit8 v10, v0, -0x1

    const v11, 0xa64f

    and-int/2addr v10, v11

    const v11, -0xa650

    and-int/2addr v0, v11

    or-int/2addr v0, v10

    :goto_d
    sparse-switch v0, :sswitch_data_4

    invoke-static {}, Lcom/nirenr/talkman/ai/tb;->̘()Z

    goto :goto_b

    :sswitch_4
    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    aget-object v10, v8, v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :sswitch_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    :goto_e
    const v0, 0x1a8111

    invoke-static {}, Lcom/androlua/tc;->xb()Z

    :goto_f
    xor-int/lit8 v13, v0, -0x1

    const v14, 0x83c1

    and-int/2addr v13, v14

    const v14, -0x83c2

    and-int/2addr v0, v14

    or-int/2addr v0, v13

    :goto_10
    sparse-switch v0, :sswitch_data_5

    invoke-static {}, Lcom/androlua/ta;->bali()I

    goto :goto_e

    :sswitch_6
    invoke-static {}, Lcom/androlua/tc;->xb()Z

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v10}, Lcom/androlua/ta;->̘(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, Ln/xa;->̙(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    :goto_11
    const v0, 0x1a8130

    :goto_12
    xor-int/lit8 v13, v0, -0x1

    const v14, 0xc1af

    and-int/2addr v13, v14

    const v14, -0xc1b0

    and-int/2addr v0, v14

    or-int/2addr v0, v13

    :goto_13
    sparse-switch v0, :sswitch_data_6

    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    goto :goto_11

    :sswitch_7
    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    new-array v0, v4, [I

    const/4 v1, 0x2

    aget v1, v0, v1

    :goto_14
    const v0, 0x1a11a9

    invoke-static {}, Lcom/nirenr/talkman/ai/tb;->̘()Z

    :goto_15
    xor-int/lit8 v2, v0, -0x1

    and-int/lit16 v2, v2, 0x530e

    and-int/lit16 v0, v0, -0x530f

    or-int/2addr v0, v2

    :goto_16
    sparse-switch v0, :sswitch_data_7

    invoke-static {}, Lcom/nirenr/talkman/ai/tb;->̘()Z

    goto :goto_14

    :goto_17
    invoke-static {}, Lcom/androlua/ta;->bali()I

    const v0, 0x329b7ce

    :goto_18
    sparse-switch v0, :sswitch_data_8

    invoke-static {}, Lcom/androlua/ta;->bali()I

    goto :goto_17

    :sswitch_8
    invoke-static {}, Lcom/androlua/ta;->bali()I

    const v0, -0x6b155db6

    invoke-static {}, Lcom/nirenr/talkman/ai/tb;->̘()Z

    goto :goto_18

    :goto_19
    :sswitch_9
    invoke-static {}, Lcom/androlua/tc;->xb()Z

    const v0, 0x3286bc4

    :goto_1a
    sparse-switch v0, :sswitch_data_9

    invoke-static {}, Lcom/androlua/tc;->xb()Z

    goto :goto_19

    :sswitch_a
    invoke-static {}, Lcom/androlua/tc;->xb()Z

    const v0, 0x7edad347

    goto :goto_1a

    :goto_1b
    const v0, 0x3281b05

    :goto_1c
    sparse-switch v0, :sswitch_data_a

    invoke-static {}, Lcom/androlua/tc;->xb()Z

    goto :goto_1b

    :sswitch_b
    rsub-int/lit8 v0, v3, 0x0

    rsub-int/lit8 v0, v0, 0x1

    :goto_1d
    invoke-static {}, Lcom/nirenr/talkman/ai/tb;->̘()Z

    const v3, 0x3286e00

    :goto_1e
    sparse-switch v3, :sswitch_data_b

    invoke-static {}, Lcom/androlua/ta;->bali()I

    goto :goto_1d

    :sswitch_c
    invoke-static {}, Lcom/androlua/tc;->xb()Z

    const v3, -0x29ffd061

    invoke-static {}, Lcom/nirenr/talkman/ai/tb;->̘()Z

    goto :goto_1e

    :sswitch_d
    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    :sswitch_e
    add-int/lit8 v0, v1, 0x1

    :goto_1f
    const v1, 0x3289564

    :goto_20
    sparse-switch v1, :sswitch_data_c

    goto :goto_1f

    :sswitch_f
    move v1, v0

    goto/16 :goto_5

    :goto_21
    const v0, 0x329848a

    :goto_22
    sparse-switch v0, :sswitch_data_d

    invoke-static {}, Lcom/androlua/ta;->bali()I

    goto :goto_21

    :sswitch_10
    invoke-static {}, Lcom/androlua/ta;->bali()I

    const v0, -0x4cf9cfab

    invoke-static {}, Lcom/nirenr/talkman/ai/tb;->̘()Z

    goto :goto_22

    :sswitch_11
    if-nez v1, :cond_4

    invoke-static {}, Lcom/androlua/ta;->bali()I

    const v0, -0x58476c4

    invoke-static {}, Lcom/androlua/ta;->bali()I

    goto/16 :goto_2

    :sswitch_12
    invoke-static {}, Lcom/androlua/ta;->bali()I

    goto/16 :goto_17

    :sswitch_13
    move v3, v0

    goto/16 :goto_b

    :sswitch_14
    invoke-static {}, Lcom/nirenr/talkman/ai/tb;->̘()Z

    goto :goto_1b

    :sswitch_15
    if-eqz v12, :cond_0

    invoke-static {}, Lcom/nirenr/talkman/ai/tb;->̘()Z

    const v0, 0x329ba98a

    invoke-static {}, Lcom/androlua/ta;->bali()I

    goto/16 :goto_10

    :sswitch_16
    if-eqz v8, :cond_3

    invoke-static {}, Lcom/androlua/tc;->xb()Z

    const v0, 0x4251a3c5

    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    goto/16 :goto_a

    :sswitch_17
    if-ge v1, v7, :cond_6

    invoke-static {}, Lcom/androlua/tc;->xb()Z

    const v0, 0x74a6a24b

    invoke-static {}, Lcom/androlua/tc;->xb()Z

    goto/16 :goto_7

    :sswitch_18
    invoke-static {}, Lcom/nirenr/talkman/ai/tb;->̘()Z

    goto :goto_21

    :sswitch_19
    move v2, v4

    :goto_23
    :sswitch_1a
    return v2

    :sswitch_1b
    if-eqz v12, :cond_1

    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    const v0, 0x454da3

    goto/16 :goto_13

    :cond_0
    const v0, 0x7b0c34ca

    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    goto/16 :goto_f

    :sswitch_1c
    const v0, 0x50b6e206

    goto/16 :goto_1c

    :sswitch_1d
    if-ge v3, v9, :cond_5

    invoke-static {}, Lcom/androlua/ta;->bali()I

    const v0, 0x64f06ec5

    goto/16 :goto_d

    :cond_1
    const v0, -0xc37e35

    invoke-static {}, Lcom/androlua/tc;->xb()Z

    goto/16 :goto_12

    :sswitch_1e
    const v1, -0x3b7c24e5

    goto/16 :goto_20

    :cond_2
    const v0, 0x317b4988

    goto/16 :goto_15

    :cond_3
    const v0, 0x4f4fdfa1

    goto/16 :goto_9

    :sswitch_1f
    invoke-static {}, Lcom/nirenr/talkman/ai/tb;->̘()Z

    goto/16 :goto_3

    :cond_4
    const v0, 0x4415d0ab

    invoke-static {}, Lcom/androlua/ta;->bali()I

    goto/16 :goto_1

    :sswitch_20
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    const v0, -0x23cf8979

    goto/16 :goto_16

    :cond_5
    const v0, -0x9241837

    invoke-static {}, Lcom/nirenr/talkman/ai/tb;->̘()Z

    goto/16 :goto_c

    :sswitch_21
    move v2, v4

    goto :goto_23

    :cond_6
    const v0, -0x34e06d60    # -1.045776E7f

    goto/16 :goto_6

    :sswitch_data_0
    .sparse-switch
        -0x58476c4 -> :sswitch_1f
        0x1a1fc5 -> :sswitch_11
        0x4415db7b -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1acee8 -> :sswitch_0
        0x17ea329c -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x34e1efb6 -> :sswitch_18
        0x1b025e -> :sswitch_17
        0x74a6a24b -> :sswitch_2
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x1aa174 -> :sswitch_16
        0x4251a3c5 -> :sswitch_3
        0x4f4ffe06 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x924be7a -> :sswitch_e
        0x1a26bd -> :sswitch_1d
        0x64f06ec5 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x1a02d0 -> :sswitch_15
        0x329ba98a -> :sswitch_6
        0x7b0cb70b -> :sswitch_b
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0xc3bf9c -> :sswitch_14
        0x1a409f -> :sswitch_1b
        0x454da3 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x23cf8979 -> :sswitch_12
        0x1a42a7 -> :sswitch_20
        0x317b1a86 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x6b155db6 -> :sswitch_19
        0x329b7ce -> :sswitch_8
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        0x3286bc4 -> :sswitch_a
        0x7edad347 -> :sswitch_21
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        0x3281b05 -> :sswitch_1c
        0x50b6e206 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x29ffd061 -> :sswitch_13
        0x3286e00 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x3b7c24e5 -> :sswitch_f
        0x3289564 -> :sswitch_1e
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x4cf9cfab -> :sswitch_1a
        0x329848a -> :sswitch_10
    .end sparse-switch
.end method

.method public static ̘(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ̙(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static ̚(Ljava/lang/Object;)Z
    .locals 1

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0
.end method

.method public static ̜(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static ̝(Ljava/lang/Object;)I
    .locals 2

    invoke-static {p0}, Lcom/nirenr/talkman/ai/zc;->̬(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v0, 0x335d8d9

    :goto_1
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lcom/androlua/tc;->xb()Z

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/androlua/tc;->xb()Z

    const v0, 0x593b1906

    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    goto :goto_1

    :sswitch_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x335d8d9 -> :sswitch_0
        0x593b1906 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ̝(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;^",
            "Ljava/lang/ClassNotFoundException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-static {p0}, Lcom/nirenr/talkman/ai/tb;->̝(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const v0, 0x3376122

    :goto_1
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lcom/androlua/tc;->xb()Z

    goto :goto_0

    :sswitch_0
    const v0, -0x217b008f

    goto :goto_1

    :sswitch_1
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x217b008f -> :sswitch_1
        0x3376122 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ̝([SIII)Ljava/lang/String;
    .locals 5

    new-array v2, p2, [C

    const/4 v0, 0x0

    :goto_0
    :sswitch_0
    const v1, 0x33605df

    :goto_1
    xor-int/lit8 v3, v1, -0x1

    const v4, 0x18042

    and-int/2addr v3, v4

    const v4, -0x18043

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    :goto_2
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    :goto_3
    invoke-static {}, Lcom/androlua/tc;->xb()Z

    const v0, 0x33765ab

    :goto_4
    sparse-switch v0, :sswitch_data_1

    goto :goto_3

    :sswitch_2
    return-object v1

    :sswitch_3
    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    add-int/lit8 v1, p1, -0x1a

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1a

    aget-short v1, p0, v1

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, p3

    xor-int/lit8 v4, p3, -0x1

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    int-to-char v1, v1

    int-to-char v1, v1

    aput-char v1, v2, v0

    rsub-int/lit8 v0, v0, 0x0

    rsub-int/lit8 v0, v0, 0x1

    :goto_5
    const v1, 0x3361811

    :goto_6
    sparse-switch v1, :sswitch_data_2

    goto :goto_5

    :sswitch_4
    const v1, -0x44744a86

    goto :goto_6

    :sswitch_5
    const v0, 0x5cf0b

    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    goto :goto_4

    :cond_0
    const v1, -0x4ce7c9ae

    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    goto :goto_1

    :sswitch_6
    if-ge v0, p2, :cond_0

    const v1, 0x5e097191

    invoke-static {}, Lcom/nirenr/talkman/ai/tb;->̘()Z

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x4ce649f0 -> :sswitch_1
        0x337859d -> :sswitch_6
        0x5e097191 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x5cf0b -> :sswitch_2
        0x33765ab -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x44744a86 -> :sswitch_0
        0x3361811 -> :sswitch_4
    .end sparse-switch
.end method
