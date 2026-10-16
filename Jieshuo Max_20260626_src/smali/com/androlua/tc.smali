.class public Lcom/androlua/tc;
.super Ljava/lang/Object;


# static fields
.field private static final ta:[S

.field public static tb:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/androlua/tc;->ta:[S

    return-void

    :array_0
    .array-data 2
        0x1aes
        0x19as
        0x1b1s
        0x18ds
        0x1ads
        0x1a4s
        0x1c2s
        0x19fs
        0x194s
        0x1b0s
        0x184s
        0x1cas
        0x80bs
        0x875s
        0x815s
        0x82fs
        0x823s
        0x800s
        0x802s
        0x831s
        0x81es
        0x81fs
        0x805s
        0x830s
        0x80bs
        0x830s
        0x87as
        0x87as
        0x8afs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_0
    const v0, 0x3357791

    :goto_1
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lcom/androlua/tc;->xb()Z

    goto :goto_0

    :sswitch_0
    const v0, 0x58a6d1b9

    invoke-static {}, Lcom/nirenr/talkman/ai/tb;->̘()Z

    goto :goto_1

    :sswitch_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3357791 -> :sswitch_0
        0x58a6d1b9 -> :sswitch_1
    .end sparse-switch
.end method

.method public static tc(Landroid/content/Context;)Z
    .locals 6

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/nirenr/talkman/ai/zc;->̲(Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {p0}, Ln/xa;->̘(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln/xa;->bali(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    const v0, 0x3361103

    invoke-static {}, Lcom/androlua/ta;->bali()I

    :goto_1
    xor-int/lit8 v4, v0, -0x1

    const v5, 0x1584c

    and-int/2addr v4, v5

    const v5, -0x1584d

    and-int/2addr v0, v5

    or-int/2addr v0, v4

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    new-array v0, v1, [I

    const/4 v2, 0x3

    aget v2, v0, v2

    :goto_3
    const v0, 0x3361141

    :goto_4
    xor-int/lit8 v3, v0, -0x1

    const v4, 0xc184

    and-int/2addr v3, v4

    const v4, -0xc185

    and-int/2addr v0, v4

    or-int/2addr v0, v3

    :goto_5
    sparse-switch v0, :sswitch_data_1

    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    goto :goto_3

    :sswitch_1
    invoke-static {p0}, Lcom/nirenr/talkman/ai/zc;->̲(Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-static {v0, v2}, Ln/xa;->bali(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_6
    const v1, 0x336dda5

    :goto_7
    sparse-switch v1, :sswitch_data_2

    invoke-static {}, Lcom/androlua/tc;->xb()Z

    goto :goto_6

    :sswitch_2
    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    const v1, -0x750398c7

    goto :goto_7

    :goto_8
    :sswitch_3
    invoke-static {}, Lcom/nirenr/talkman/ai/tb;->̘()Z

    const v0, 0x3360da7

    :goto_9
    sparse-switch v0, :sswitch_data_3

    invoke-static {}, Lcom/androlua/tc;->xb()Z

    goto :goto_8

    :sswitch_4
    invoke-static {}, Lcom/androlua/ta;->bali()I

    const v0, -0x42075560

    invoke-static {}, Lcom/androlua/ta;->bali()I

    goto :goto_9

    :goto_a
    invoke-static {}, Lcom/androlua/ta;->bali()I

    const v0, 0x33745be

    :goto_b
    sparse-switch v0, :sswitch_data_4

    invoke-static {}, Lcom/androlua/tc;->xb()Z

    goto :goto_a

    :sswitch_5
    invoke-static {}, Lcom/androlua/tc;->xb()Z

    const v0, -0x538517d7

    invoke-static {}, Lcom/nirenr/talkman/ai/tb;->̘()Z

    goto :goto_b

    :sswitch_6
    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    const v0, -0x2460cbc6

    goto :goto_5

    :sswitch_7
    if-eqz v3, :cond_1

    const v0, 0x404a6a70

    goto :goto_2

    :sswitch_8
    const/4 v0, 0x0

    :goto_c
    :sswitch_9
    return v0

    :sswitch_a
    move v0, v1

    goto :goto_c

    :cond_0
    const v0, -0x5a86a203

    goto :goto_4

    :sswitch_b
    invoke-static {}, Lcom/androlua/ta;->bali()I

    goto :goto_a

    :cond_1
    const v0, -0x62e73c05

    invoke-static {}, Lcom/androlua/ta;->bali()I

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62e66449 -> :sswitch_0
        0x337494f -> :sswitch_7
        0x404a6a70 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5a866387 -> :sswitch_b
        -0x2460cbc6 -> :sswitch_3
        0x336d0c5 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x750398c7 -> :sswitch_9
        0x336dda5 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x42075560 -> :sswitch_a
        0x3360da7 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x538517d7 -> :sswitch_8
        0x33745be -> :sswitch_5
    .end sparse-switch
.end method

.method public static tc(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/androlua/tc;->ta:[S

    const-string v4, "\u06eb\u06d6\u06d7"

    invoke-static {v4}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v4

    const-string v5, "\u06df\u06e0\u06da"

    invoke-static {v5}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v5

    const-string v6, "\u06d8\u06e8\u06eb"

    invoke-static {v6}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v6

    new-instance v7, Ljava/lang/String;

    const v8, -0x1aa71a

    and-int/2addr v8, v5

    xor-int/lit8 v5, v5, -0x1

    const v9, 0x1aa719

    and-int/2addr v5, v9

    or-int/2addr v5, v8

    const v8, -0x1a8dd8

    and-int/2addr v8, v6

    xor-int/lit8 v6, v6, -0x1

    const v9, 0x1a8dd7

    and-int/2addr v6, v9

    or-int/2addr v6, v8

    const v8, -0x1ad31c

    and-int/2addr v8, v4

    xor-int/lit8 v4, v4, -0x1

    const v9, 0x1ad31b

    and-int/2addr v4, v9

    or-int/2addr v4, v8

    invoke-static {v0, v5, v6, v4}, Lcom/androlua/ta;->̝([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/nirenr/talkman/ai/zc;->̟(Ljava/lang/Object;I)[B

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {p0, v7}, Lcom/nirenr/talkman/ai/zc;->̝(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    const v0, 0x336119e

    :goto_1
    xor-int/lit8 v5, v0, -0x1

    const v6, 0x1603e

    and-int/2addr v5, v6

    const v6, -0x1603f

    and-int/2addr v0, v6

    or-int/2addr v0, v5

    :goto_2
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lcom/androlua/tc;->xb()Z

    goto :goto_0

    :goto_3
    invoke-static {}, Lcom/nirenr/talkman/ai/tb;->̘()Z

    const v0, 0x334aba9

    :goto_4
    sparse-switch v0, :sswitch_data_1

    invoke-static {}, Lcom/androlua/tc;->xb()Z

    goto :goto_3

    :sswitch_0
    invoke-static {}, Lcom/androlua/ta;->bali()I

    invoke-static {v3}, Lcom/androlua/ta;->̘(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/nirenr/talkman/ai/zc;->̚(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_5
    const v0, 0x3370b31

    invoke-static {}, Lcom/nirenr/talkman/ai/tb;->̘()Z

    :goto_6
    xor-int/lit8 v5, v0, -0x1

    const v6, 0x17824

    and-int/2addr v5, v6

    const v6, -0x17825

    and-int/2addr v0, v6

    or-int/2addr v0, v5

    :goto_7
    sparse-switch v0, :sswitch_data_2

    invoke-static {}, Lcom/androlua/ta;->bali()I

    goto :goto_5

    :goto_8
    const v0, 0x334f12c

    :goto_9
    sparse-switch v0, :sswitch_data_3

    invoke-static {}, Lcom/nirenr/talkman/ai/tb;->̘()Z

    goto :goto_8

    :sswitch_1
    invoke-static {}, Lcom/androlua/tc;->xb()Z

    const v0, 0x12ff45ea    # 1.6109998E-27f

    goto :goto_9

    :sswitch_2
    invoke-static {v3}, Lcom/nirenr/talkman/ai/zc;->̩(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lcom/androlua/ta;->̘(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/nirenr/talkman/ai/zc;->sam(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_a
    const v0, 0x335a844

    :goto_b
    xor-int/lit8 v5, v0, -0x1

    const v6, 0x168bd

    and-int/2addr v5, v6

    const v6, -0x168be

    and-int/2addr v0, v6

    or-int/2addr v0, v5

    :goto_c
    sparse-switch v0, :sswitch_data_4

    invoke-static {}, Lcom/nirenr/talkman/ai/tb;->̘()Z

    goto :goto_a

    :goto_d
    invoke-static {}, Lcom/androlua/ta;->bali()I

    const v0, 0x3363c72

    :goto_e
    sparse-switch v0, :sswitch_data_5

    goto :goto_d

    :sswitch_3
    invoke-static {}, Lcom/nirenr/talkman/ai/tb;->̘()Z

    const v0, 0x6a242e48

    invoke-static {}, Lcom/androlua/tc;->xb()Z

    goto :goto_e

    :sswitch_4
    invoke-static {}, Lcom/androlua/ta;->bali()I

    invoke-static {v3}, Lcom/androlua/ta;->̘(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/androlua/ta;->putranusa(Ljava/lang/Object;)I

    move-result v4

    invoke-static {p1}, Lcom/androlua/ta;->putranusa(Ljava/lang/Object;)I

    move-result v5

    :goto_f
    const v0, 0x33614e3

    invoke-static {}, Lcom/nirenr/talkman/ai/tb;->̘()Z

    :goto_10
    xor-int/lit8 v6, v0, -0x1

    const v7, 0x17447

    and-int/2addr v6, v7

    const v7, -0x17448

    and-int/2addr v0, v7

    or-int/2addr v0, v6

    :goto_11
    sparse-switch v0, :sswitch_data_6

    goto :goto_f

    :goto_12
    :sswitch_5
    const v0, 0x337229c

    :goto_13
    sparse-switch v0, :sswitch_data_7

    goto :goto_12

    :sswitch_6
    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    const v0, 0x472b239e

    invoke-static {}, Lcom/nirenr/talkman/ai/tb;->̘()Z

    goto :goto_13

    :sswitch_7
    invoke-static {v3}, Ln/xa;->sudiana(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/androlua/tc;->ta:[S

    const-string v5, "\u06e0\u06e5\u06d7"

    invoke-static {v5}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v5

    const-string v6, "\u06db\u06db\u06da"

    invoke-static {v6}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v6

    const-string v7, "\u06e4\u06db\u06db"

    invoke-static {v7}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v7

    new-instance v8, Ljava/lang/String;

    const v9, -0x1a9777

    and-int/2addr v9, v6

    xor-int/lit8 v6, v6, -0x1

    const v10, 0x1a9776

    and-int/2addr v6, v10

    or-int/2addr v6, v9

    const v9, -0x1ab955

    and-int/2addr v9, v7

    xor-int/lit8 v7, v7, -0x1

    const v10, 0x1ab954

    and-int/2addr v7, v10

    or-int/2addr v7, v9

    const v9, -0x1aa336

    and-int/2addr v9, v5

    xor-int/lit8 v5, v5, -0x1

    const v10, 0x1aa335

    and-int/2addr v5, v10

    or-int/2addr v5, v9

    invoke-static {v4, v6, v7, v5}, Lcom/androlua/ta;->̝([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lcom/nirenr/talkman/ai/zc;->̟(Ljava/lang/Object;I)[B

    move-result-object v4

    invoke-direct {v8, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0, v8}, Lcom/nirenr/talkman/ai/zc;->sam(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_14
    const v0, 0x3361521

    invoke-static {}, Lcom/androlua/tc;->xb()Z

    :goto_15
    xor-int/lit8 v5, v0, -0x1

    and-int/lit16 v5, v5, 0x7e27

    and-int/lit16 v0, v0, -0x7e28

    or-int/2addr v0, v5

    :goto_16
    sparse-switch v0, :sswitch_data_8

    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    goto :goto_14

    :sswitch_8
    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    invoke-static {v3}, Ln/xa;->sudiana(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/androlua/tc;->ta:[S

    const-string v5, "\u06e5\u06d7\u06d7"

    invoke-static {v5}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v5

    const-string v6, "\u06e0\u06d7\u06ec"

    invoke-static {v6}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v6

    const-string v7, "\u06e4\u06df\u06d7"

    invoke-static {v7}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v7

    const v8, -0x1aa9ca

    and-int/2addr v8, v6

    xor-int/lit8 v6, v6, -0x1

    const v9, 0x1aa9c9

    and-int/2addr v6, v9

    or-int/2addr v6, v8

    const v8, -0x1ab9be

    and-int/2addr v8, v7

    xor-int/lit8 v7, v7, -0x1

    const v9, 0x1ab9bd

    and-int/2addr v7, v9

    or-int/2addr v7, v8

    const v8, -0x1ab406

    and-int/2addr v8, v5

    xor-int/lit8 v5, v5, -0x1

    const v9, 0x1ab405

    and-int/2addr v5, v9

    or-int/2addr v5, v8

    invoke-static {v4, v6, v7, v5}, Lcom/androlua/ta;->̝([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/nirenr/talkman/ai/tb;->sam(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    :goto_17
    const v0, 0x3361540

    :goto_18
    xor-int/lit8 v5, v0, -0x1

    and-int/lit16 v5, v5, 0x2c4e

    and-int/lit16 v0, v0, -0x2c4f

    or-int/2addr v0, v5

    :goto_19
    sparse-switch v0, :sswitch_data_9

    goto :goto_17

    :sswitch_9
    invoke-static {}, Lcom/nirenr/talkman/ai/tb;->̘()Z

    :goto_1a
    :sswitch_a
    invoke-static {}, Lcom/nirenr/talkman/ai/tb;->̘()Z

    const v0, 0x3349b70

    :goto_1b
    sparse-switch v0, :sswitch_data_a

    goto :goto_1a

    :sswitch_b
    move v0, v1

    :goto_1c
    return v0

    :sswitch_c
    invoke-static {v3}, Ln/xa;->sudiana(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/nirenr/talkman/ai/tb;->sam(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    :goto_1d
    const v0, 0x336155f

    :goto_1e
    xor-int/lit8 v4, v0, -0x1

    and-int/lit16 v4, v4, 0x55ef

    and-int/lit16 v0, v0, -0x55f0

    or-int/2addr v0, v4

    :goto_1f
    sparse-switch v0, :sswitch_data_b

    goto :goto_1d

    :sswitch_d
    if-eq v3, v2, :cond_0

    invoke-static {}, Lcom/androlua/tc;->xb()Z

    const v0, 0x1dc41986

    goto :goto_1f

    :goto_20
    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    const v0, 0x335fca8

    :goto_21
    sparse-switch v0, :sswitch_data_c

    goto :goto_20

    :sswitch_e
    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    const v0, 0x48efb917

    goto :goto_21

    :goto_22
    :sswitch_f
    const v0, 0x3364a2e

    :goto_23
    sparse-switch v0, :sswitch_data_d

    goto :goto_22

    :sswitch_10
    move v0, v2

    goto :goto_1c

    :sswitch_11
    invoke-static {}, Lcom/androlua/ta;->bali()I

    const v0, -0x946891b

    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    goto :goto_23

    :sswitch_12
    if-nez v4, :cond_1

    const v0, -0x666d60aa

    goto/16 :goto_2

    :cond_0
    const v0, 0x6a4ec868

    goto :goto_1e

    :sswitch_13
    invoke-static {}, Lcom/androlua/ta;->bali()I

    goto/16 :goto_3

    :sswitch_14
    if-nez v4, :cond_6

    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    const v0, 0x17fb2bf4

    goto/16 :goto_c

    :sswitch_15
    invoke-static {}, Lcom/nirenr/talkman/ai/tb;->̘()Z

    goto/16 :goto_8

    :sswitch_16
    move v0, v1

    goto :goto_1c

    :sswitch_17
    move v0, v1

    goto :goto_1c

    :sswitch_18
    invoke-static {}, Lcom/nirenr/talkman/ai/tb;->̘()Z

    goto/16 :goto_d

    :sswitch_19
    move v0, v1

    goto :goto_1c

    :sswitch_1a
    if-ne v4, v5, :cond_5

    invoke-static {}, Lcom/androlua/tc;->xb()Z

    const v0, -0x6ddb6b47

    invoke-static {}, Lcom/androlua/tc;->xb()Z

    goto/16 :goto_11

    :sswitch_1b
    if-eqz v4, :cond_2

    invoke-static {}, Lcom/androlua/ta;->bali()I

    const v0, -0x7d900940

    goto/16 :goto_16

    :sswitch_1c
    const v0, -0x1f56bdca

    goto/16 :goto_1b

    :sswitch_1d
    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    goto/16 :goto_1a

    :sswitch_1e
    const/4 v0, 0x4

    if-gt v4, v0, :cond_4

    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    const v0, 0x5019c6e6

    invoke-static {}, Lcom/androlua/tc;->xb()Z

    goto/16 :goto_19

    :sswitch_1f
    if-nez v4, :cond_3

    const v0, -0x151c42ed

    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    goto/16 :goto_7

    :sswitch_20
    const v0, 0x7b447718

    goto/16 :goto_4

    :cond_1
    const v0, 0x55660027

    invoke-static {}, Lcom/androlua/tc;->xb()Z

    goto/16 :goto_1

    :cond_2
    const v0, 0x61ee2e66

    invoke-static {}, Lcom/androlua/tc;->xb()Z

    goto/16 :goto_15

    :cond_3
    const v0, -0x1a09114a

    invoke-static {}, Lcom/nirenr/talkman/ai/tb;->̘()Z

    goto/16 :goto_6

    :cond_4
    const v0, -0x19e18499

    goto/16 :goto_18

    :cond_5
    const v0, 0x3631d93d

    invoke-static {}, Lcom/nirenr/talkman/ai/tb;->̘()Z

    goto/16 :goto_10

    :sswitch_21
    move v0, v1

    goto/16 :goto_1c

    :cond_6
    const v0, -0x50d7e8b8

    goto/16 :goto_b

    :sswitch_22
    invoke-static {}, Lcom/nirenr/talkman/ai/tb;->̘()Z

    goto/16 :goto_20

    :sswitch_data_0
    .sparse-switch
        -0x666d60aa -> :sswitch_13
        0x33771a0 -> :sswitch_12
        0x55676019 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x334aba9 -> :sswitch_20
        0x7b447718 -> :sswitch_16
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x1a08696e -> :sswitch_2
        -0x151c42ed -> :sswitch_15
        0x3367315 -> :sswitch_1f
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x334f12c -> :sswitch_1
        0x12ff45ea -> :sswitch_21
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x50d6800b -> :sswitch_4
        0x334c0f9 -> :sswitch_14
        0x17fb2bf4 -> :sswitch_18
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x3363c72 -> :sswitch_3
        0x6a242e48 -> :sswitch_19
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x6ddb6b47 -> :sswitch_5
        0x33760a4 -> :sswitch_1a
        0x3630ad7a -> :sswitch_7
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0x337229c -> :sswitch_6
        0x472b239e -> :sswitch_17
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x7d900940 -> :sswitch_8
        0x3366b06 -> :sswitch_1b
        0x61ee5041 -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x19e1a8d7 -> :sswitch_9
        0x336390e -> :sswitch_1e
        0x5019c6e6 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x1f56bdca -> :sswitch_b
        0x3349b70 -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        0x33640b0 -> :sswitch_d
        0x1dc41986 -> :sswitch_22
        0x6a4e9d87 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        0x335fca8 -> :sswitch_e
        0x48efb917 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x946891b -> :sswitch_10
        0x3364a2e -> :sswitch_11
    .end sparse-switch
.end method

.method public static xb()Z
    .locals 1

    :goto_0
    const v0, 0x3349c2e

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x0

    return v0

    :sswitch_1
    const v0, -0x4d7aea20

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4d7aea20 -> :sswitch_0
        0x3349c2e -> :sswitch_1
    .end sparse-switch
.end method

.method public static zc(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    :sswitch_0
    invoke-static {p0, p1}, Ln/xa;->̙(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    const v1, 0x3370770

    :goto_1
    xor-int/lit8 v3, v1, -0x1

    const v4, 0x10e07

    and-int/2addr v3, v4

    const v4, -0x10e08

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    :goto_2
    sparse-switch v1, :sswitch_data_0

    invoke-static {}, Lcom/androlua/ta;->bali()I

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p1}, Lcom/nirenr/talkman/ai/zc;->tc(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    rsub-int/lit8 v1, v1, 0x1

    invoke-static {p0, v1}, Lcom/nirenr/talkman/ai/tb;->tc(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit8 v0, v0, -0x1

    rsub-int/lit8 v0, v0, 0x0

    :goto_3
    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    const v1, 0x335ef3d

    :goto_4
    sparse-switch v1, :sswitch_data_1

    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    goto :goto_3

    :sswitch_2
    invoke-static {}, Lcom/androlua/ta;->bali()I

    const v1, 0x4553fc67

    goto :goto_4

    :goto_5
    :sswitch_3
    invoke-static {}, Lcom/androlua/ta;->bali()I

    const v1, 0x335ef64

    :goto_6
    sparse-switch v1, :sswitch_data_2

    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    goto :goto_5

    :cond_0
    const v1, -0x2ef1d98b

    invoke-static {}, Lcom/androlua/ta;->bali()I

    goto :goto_1

    :sswitch_4
    const v1, 0x172f29ae

    invoke-static {}, Lcom/androlua/tc;->xb()Z

    goto :goto_6

    :sswitch_5
    if-eqz v2, :cond_0

    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    const v1, 0x66b37631

    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    goto :goto_2

    :sswitch_6
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x2ef0d78e -> :sswitch_3
        0x3360977 -> :sswitch_5
        0x66b37631 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x335ef3d -> :sswitch_2
        0x4553fc67 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x335ef64 -> :sswitch_4
        0x172f29ae -> :sswitch_6
    .end sparse-switch
.end method
