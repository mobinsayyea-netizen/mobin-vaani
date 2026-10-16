.class public Lcom/nirenr/talkman/ai/zc;
.super Ljava/lang/Object;


# static fields
.field public static ta:Z = false

.field public static tb:I = -0x50


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-static {}, Ln/xb;->tb()I

    const v0, 0x1b3525

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Lz1/sb/sudiana;->ta()I

    const v0, -0x3f3a5f83

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3f3a5f83 -> :sswitch_0
        0x1b3525 -> :sswitch_1
    .end sparse-switch
.end method

.method public static bali(Z)Ljava/lang/Boolean;
    .locals 2

    invoke-static {p0}, Ln/xb;->tc(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {}, Lz1/sb/putranusa;->zc()I

    const v0, 0x32802d0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lz1/sb/putranusa;->zc()I

    goto :goto_0

    :sswitch_0
    invoke-static {}, Ln/xb;->tb()I

    const v0, -0x2b795a38

    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->̯()I

    goto :goto_1

    :sswitch_1
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x2b795a38 -> :sswitch_1
        0x32802d0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static putranusa(Ljava/lang/Object;)[B
    .locals 2

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ln/xb;->xa(Ljava/lang/Object;)[B

    move-result-object v1

    :goto_0
    const v0, 0x328fc83

    :goto_1
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lz1/sb/putranusa;->zc()I

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lz1/sb/sudiana;->ta()I

    const v0, -0x19fcba9b

    invoke-static {}, Lz1/sb/putranusa;->zc()I

    goto :goto_1

    :sswitch_1
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x19fcba9b -> :sswitch_1
        0x328fc83 -> :sswitch_0
    .end sparse-switch
.end method

.method public static sam(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lz1/sb/bali;->zc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    const v0, 0x3283b68

    :goto_1
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lz1/sb/putranusa;->zc()I

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->̯()I

    const v0, -0x4cf87049

    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->̯()I

    goto :goto_1

    :sswitch_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4cf87049 -> :sswitch_1
        0x3283b68 -> :sswitch_0
    .end sparse-switch
.end method

.method public static sudiana(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p0, [B

    invoke-static {p0}, Lz1/sb/sam;->xa(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const v0, 0x329907e

    :goto_1
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lz1/sb/putranusa;->zc()I

    goto :goto_0

    :sswitch_0
    const v0, -0x87edfc6

    goto :goto_1

    :sswitch_1
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x87edfc6 -> :sswitch_1
        0x329907e -> :sswitch_0
    .end sparse-switch
.end method

.method public static tb(Landroid/content/Context;)Z
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0}, Lz1/sb/putranusa;->tb(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz1/sb/putranusa;->xb(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "2087506178"

    invoke-static {v0}, Lz1/sb/sam;->ta(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v4}, Lcom/nirenr/talkman/ai/zc;->̠(Ljava/lang/Object;)I

    move-result v5

    const-string v0, "\u0dfc\u0b1e\u049f\u0ee0\u1030"

    invoke-static {v0}, Lcom/nirenr/talkman/ai/zc;->̠(Ljava/lang/Object;)I

    move-result v6

    :goto_0
    const v0, 0x1a1415

    :goto_1
    xor-int/lit8 v7, v0, -0x1

    and-int/lit16 v7, v7, 0x5aa7

    and-int/lit16 v0, v0, -0x5aa8

    or-int/2addr v0, v7

    :goto_2
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lz1/sb/sudiana;->ta()I

    goto :goto_0

    :goto_3
    invoke-static {}, Lz1/sb/sudiana;->ta()I

    const v0, 0x1a3196

    :goto_4
    sparse-switch v0, :sswitch_data_1

    goto :goto_3

    :sswitch_0
    const v0, 0x17eacde2

    goto :goto_4

    :sswitch_1
    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->̯()I

    move v0, v2

    :goto_5
    const-string v3, "1196518840"

    invoke-static {v3}, Lz1/sb/sam;->ta(Ljava/lang/Object;)I

    move-result v5

    const-string v3, "\u010b\u0b45\u08ed\u05d0"

    invoke-static {v3}, Ln/xb;->zc(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v4, v3}, Lz1/sb/bali;->xa(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nirenr/talkman/ai/zc;->̠(Ljava/lang/Object;)I

    move-result v6

    :goto_6
    const v3, 0x1a80b4

    :goto_7
    xor-int/lit8 v7, v3, -0x1

    const v8, 0xf53b

    and-int/2addr v7, v8

    const v8, -0xf53c

    and-int/2addr v3, v8

    or-int/2addr v3, v7

    :goto_8
    sparse-switch v3, :sswitch_data_2

    invoke-static {}, Lz1/sb/putranusa;->zc()I

    goto :goto_6

    :goto_9
    :sswitch_2
    invoke-static {}, Lz1/sb/sudiana;->ta()I

    const v3, 0x1b8e37

    :goto_a
    sparse-switch v3, :sswitch_data_3

    invoke-static {}, Lz1/sb/putranusa;->zc()I

    goto :goto_9

    :sswitch_3
    invoke-static {}, Lz1/sb/putranusa;->zc()I

    const v3, -0xb0e78f9

    goto :goto_a

    :sswitch_4
    move v3, v2

    :goto_b
    const-string v5, "-30866718"

    invoke-static {v5}, Lz1/sb/sam;->ta(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v4}, Ln/xb;->ta(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ln/xb;->ta(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nirenr/talkman/ai/zc;->̠(Ljava/lang/Object;)I

    move-result v6

    :goto_c
    const v4, 0x1a80f2

    :goto_d
    xor-int/lit8 v7, v4, -0x1

    const v8, 0xa955

    and-int/2addr v7, v8

    const v8, -0xa956

    and-int/2addr v4, v8

    or-int/2addr v4, v7

    :goto_e
    sparse-switch v4, :sswitch_data_4

    invoke-static {}, Ln/xb;->tb()I

    goto :goto_c

    :goto_f
    :sswitch_5
    invoke-static {}, Lz1/sb/sudiana;->ta()I

    const v4, 0x1b9d24

    :goto_10
    sparse-switch v4, :sswitch_data_5

    goto :goto_f

    :sswitch_6
    invoke-static {}, Ln/xb;->tb()I

    const v4, 0x27ed88b9

    goto :goto_10

    :sswitch_7
    invoke-static {}, Ln/xb;->tb()I

    move v4, v2

    :goto_11
    invoke-static {p0}, Lcom/nirenr/talkman/ai/zc;->̞(Ljava/lang/Object;)Z

    move-result v6

    :goto_12
    const v5, 0x1a8130

    :goto_13
    xor-int/lit8 v7, v5, -0x1

    and-int/lit16 v7, v7, 0x2e3a

    and-int/lit16 v5, v5, -0x2e3b

    or-int/2addr v5, v7

    :goto_14
    sparse-switch v5, :sswitch_data_6

    invoke-static {}, Lz1/sb/putranusa;->zc()I

    goto :goto_12

    :goto_15
    const v0, 0x1a11a9

    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->̯()I

    :goto_16
    xor-int/lit8 v5, v0, -0x1

    const v7, 0x170fe

    and-int/2addr v5, v7

    const v7, -0x170ff

    and-int/2addr v0, v7

    or-int/2addr v0, v5

    :goto_17
    sparse-switch v0, :sswitch_data_7

    invoke-static {}, Ln/xb;->tb()I

    goto :goto_15

    :goto_18
    const v0, 0x329aba1

    invoke-static {}, Lz1/sb/bali;->tc()Z

    :goto_19
    xor-int/lit8 v3, v0, -0x1

    and-int/lit16 v3, v3, 0x4e64

    and-int/lit16 v0, v0, -0x4e65

    or-int/2addr v0, v3

    :goto_1a
    sparse-switch v0, :sswitch_data_8

    goto :goto_18

    :goto_1b
    :sswitch_8
    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->̯()I

    const v0, 0x328ec5b

    :goto_1c
    sparse-switch v0, :sswitch_data_9

    goto :goto_1b

    :sswitch_9
    const v0, 0x50b61558

    goto :goto_1c

    :goto_1d
    :sswitch_a
    const v0, 0x3284740

    :goto_1e
    xor-int/lit8 v3, v0, -0x1

    const v4, 0xeb98

    and-int/2addr v3, v4

    const v4, -0xeb99

    and-int/2addr v0, v4

    or-int/2addr v0, v3

    :goto_1f
    sparse-switch v0, :sswitch_data_a

    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->̯()I

    goto :goto_1d

    :sswitch_b
    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->̯()I

    move v2, v1

    goto :goto_1b

    :cond_0
    const v3, -0x34e06d60    # -1.045776E7f

    invoke-static {}, Lz1/sb/bali;->tc()Z

    goto/16 :goto_7

    :sswitch_c
    if-eqz v6, :cond_2

    const v0, -0x48bb0426

    invoke-static {}, Lz1/sb/bali;->tc()Z

    goto :goto_1f

    :sswitch_d
    if-eqz v4, :cond_3

    invoke-static {}, Lz1/sb/bali;->tc()Z

    const v0, -0x19d04cc0

    goto :goto_1a

    :sswitch_e
    if-eqz v3, :cond_1

    const v0, -0x23ceaa89

    invoke-static {}, Ln/xb;->tb()I

    goto :goto_17

    :sswitch_f
    invoke-static {}, Lz1/sb/bali;->tc()Z

    goto :goto_15

    :sswitch_10
    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v6

    xor-int/lit8 v7, v6, -0x1

    and-int/2addr v7, v5

    or-int/2addr v0, v7

    if-ne v3, v0, :cond_6

    const v0, -0x58427b5

    goto/16 :goto_2

    :sswitch_11
    invoke-static {}, Lz1/sb/sudiana;->ta()I

    goto :goto_1b

    :cond_1
    const v0, 0x317b4988

    invoke-static {}, Ln/xb;->tb()I

    goto/16 :goto_16

    :cond_2
    const v0, -0x21277a7f

    invoke-static {}, Lz1/sb/putranusa;->zc()I

    goto :goto_1e

    :sswitch_12
    invoke-static {}, Lz1/sb/putranusa;->zc()I

    goto :goto_1b

    :sswitch_13
    if-eqz v0, :cond_5

    invoke-static {}, Lz1/sb/bali;->tc()Z

    const v5, 0x45a236

    invoke-static {}, Ln/xb;->tb()I

    goto/16 :goto_14

    :cond_3
    const v0, -0x1c9c3f1d

    goto/16 :goto_19

    :sswitch_14
    move v0, v1

    goto/16 :goto_5

    :sswitch_15
    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->̯()I

    goto/16 :goto_3

    :sswitch_16
    move v3, v1

    goto/16 :goto_b

    :sswitch_17
    if-ne v5, v6, :cond_4

    const v4, 0x64f061df

    invoke-static {}, Lz1/sb/bali;->tc()Z

    goto/16 :goto_e

    :cond_4
    const v4, -0x9241837

    goto/16 :goto_d

    :sswitch_18
    invoke-static {}, Ln/xb;->tb()I

    goto/16 :goto_18

    :cond_5
    const v5, -0xc37e35

    goto/16 :goto_13

    :sswitch_19
    if-ne v5, v6, :cond_0

    invoke-static {}, Ln/xb;->tb()I

    const v3, 0x74a7d59a

    invoke-static {}, Lz1/sb/putranusa;->zc()I

    goto/16 :goto_8

    :cond_6
    const v0, 0x4415d0ab

    invoke-static {}, Lz1/sb/sudiana;->ta()I

    goto/16 :goto_1

    :sswitch_1a
    move v4, v1

    goto/16 :goto_11

    :sswitch_1b
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x58427b5 -> :sswitch_15
        0x1a4eb2 -> :sswitch_10
        0x44158a0c -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1a3196 -> :sswitch_0
        0x17eacde2 -> :sswitch_14
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x34e09865 -> :sswitch_4
        0x1a758f -> :sswitch_19
        0x74a7d59a -> :sswitch_2
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0xb0e78f9 -> :sswitch_16
        0x1b8e37 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x924b164 -> :sswitch_7
        0x1a29a7 -> :sswitch_17
        0x64f061df -> :sswitch_5
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x1b9d24 -> :sswitch_6
        0x27ed88b9 -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0xc3500f -> :sswitch_11
        0x1aaf0a -> :sswitch_13
        0x45a236 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x23ceaa89 -> :sswitch_18
        0x1b6157 -> :sswitch_e
        0x317a3976 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x1c9c7179 -> :sswitch_8
        -0x19d04cc0 -> :sswitch_a
        0x329e5c5 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        0x328ec5b -> :sswitch_9
        0x50b61558 -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x48bb0426 -> :sswitch_b
        -0x212791e7 -> :sswitch_8
        0x328acd8 -> :sswitch_c
    .end sparse-switch
.end method

.method public static tc(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lz1/sb/bali;->sam(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    :goto_0
    invoke-static {}, Lz1/sb/bali;->tc()Z

    const v0, 0x328af07

    :goto_1
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lz1/sb/bali;->tc()Z

    goto :goto_0

    :sswitch_0
    invoke-static {}, Ln/xb;->tb()I

    const v0, -0x29ff1168

    goto :goto_1

    :sswitch_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x29ff1168 -> :sswitch_1
        0x328af07 -> :sswitch_0
    .end sparse-switch
.end method

.method public static xa()Z
    .locals 1

    :goto_0
    const v0, 0x329ef29

    :goto_1
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lz1/sb/putranusa;->zc()I

    goto :goto_0

    :sswitch_0
    invoke-static {}, Ln/xb;->tb()I

    const v0, -0x3b7d5eaa

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3b7d5eaa -> :sswitch_1
        0x329ef29 -> :sswitch_0
    .end sparse-switch
.end method

.method public static xb(Ljava/lang/Object;I)[B
    .locals 1

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method

.method public static zc(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lcom/nirenr/talkman/ai/zc;->̪(Ljava/lang/Object;)[C

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

    add-int/lit8 v2, v0, 0x16

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, -0x16

    array-length v3, v1

    if-ge v2, v3, :cond_1

    add-int/lit8 v0, v0, -0xa

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0xa

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
    rsub-int/lit8 v0, v0, 0x0

    rsub-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static ̘(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lz1/sb/putranusa;->ta(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, Lz1/sb/putranusa;->zc()I

    const v0, 0x3285600

    :goto_1
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lz1/sb/putranusa;->zc()I

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lz1/sb/bali;->tc()Z

    const v0, -0x4b3321a4

    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->̯()I

    goto :goto_1

    :sswitch_1
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x4b3321a4 -> :sswitch_1
        0x3285600 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ̙(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, Ljava/lang/reflect/Constructor;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz1/sb/putranusa;->sam(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const v0, 0x328f842

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v1

    :sswitch_1
    invoke-static {}, Lz1/sb/putranusa;->zc()I

    const v0, -0xf10f60a

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xf10f60a -> :sswitch_0
        0x328f842 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ̚(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lz1/sb/putranusa;->xa(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    const v0, 0x3291665

    :goto_1
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->̯()I

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lz1/sb/sudiana;->ta()I

    const v0, -0x2520f762

    invoke-static {}, Lz1/sb/sudiana;->ta()I

    goto :goto_1

    :sswitch_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2520f762 -> :sswitch_1
        0x3291665 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ̜(Ljava/lang/Object;)Ljava/security/MessageDigest;
    .locals 2

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lz1/sb/sam;->xb(Ljava/lang/Object;)Ljava/security/MessageDigest;

    move-result-object v1

    :goto_0
    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->̯()I

    const v0, 0x3296c9b

    :goto_1
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lz1/sb/bali;->tc()Z

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lz1/sb/bali;->tc()Z

    const v0, -0x5344fa10

    goto :goto_1

    :sswitch_1
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5344fa10 -> :sswitch_1
        0x3296c9b -> :sswitch_0
    .end sparse-switch
.end method

.method public static ̝(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lz1/sb/sam;->zc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    invoke-static {}, Ln/xb;->tb()I

    const v0, 0x329f3b8

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v0, 0x32054e67

    invoke-static {}, Lz1/sb/putranusa;->zc()I

    goto :goto_1

    :sswitch_1
    return v1

    :sswitch_data_0
    .sparse-switch
        0x329f3b8 -> :sswitch_0
        0x32054e67 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ̞(Ljava/lang/Object;)Z
    .locals 1

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/androlua/tc;->tc(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static ̟(Ljava/lang/Object;I)[B
    .locals 2

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/nirenr/talkman/ai/zc;->xb(Ljava/lang/Object;I)[B

    move-result-object v1

    :goto_0
    invoke-static {}, Lz1/sb/sudiana;->ta()I

    const v0, 0x328071e

    :goto_1
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->̯()I

    goto :goto_0

    :sswitch_0
    const v0, 0x20878361

    goto :goto_1

    :sswitch_1
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x328071e -> :sswitch_0
        0x20878361 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ̠(Ljava/lang/Object;)I
    .locals 1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public static ̡(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p0, Ljava/security/MessageDigest;

    check-cast p1, [B

    invoke-static {p0, p1}, Lcom/nirenr/talkman/ai/zc;->̢(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    const v0, 0x328388c

    :goto_1
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->̯()I

    goto :goto_0

    :sswitch_0
    const v0, 0xf0ab653

    invoke-static {}, Lz1/sb/bali;->tc()Z

    goto :goto_1

    :sswitch_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x328388c -> :sswitch_0
        0xf0ab653 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ̢(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ljava/security/MessageDigest;

    check-cast p1, [B

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public static ̩(Ljava/lang/Object;)Ljava/io/File;
    .locals 2

    check-cast p0, Ljava/io/File;

    invoke-static {p0}, Ln/xb;->xb(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v1

    :goto_0
    invoke-static {}, Lz1/sb/putranusa;->zc()I

    const v0, 0x329e9c4

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lz1/sb/putranusa;->zc()I

    const v0, 0x53827b90

    invoke-static {}, Lz1/sb/putranusa;->zc()I

    goto :goto_1

    :sswitch_1
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x329e9c4 -> :sswitch_0
        0x53827b90 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ̪(Ljava/lang/Object;)[C
    .locals 1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0
.end method

.method public static ̫(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Constructor;
    .locals 2

    check-cast p0, Ljava/lang/Class;

    check-cast p1, [Ljava/lang/Class;

    invoke-static {p0, p1}, Lz1/sb/bali;->tb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    :goto_0
    const v0, 0x32837b0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v0, 0x4206a246

    goto :goto_1

    :sswitch_1
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x32837b0 -> :sswitch_0
        0x4206a246 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ̬(Ljava/lang/Object;)I
    .locals 2

    invoke-static {p0}, Lz1/sb/sam;->tc(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    invoke-static {}, Lz1/sb/bali;->tc()Z

    const v0, 0x329a2d5

    :goto_1
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lz1/sb/putranusa;->zc()I

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lz1/sb/sudiana;->ta()I

    const v0, 0x30883dc5

    invoke-static {}, Lz1/sb/putranusa;->zc()I

    goto :goto_1

    :sswitch_1
    return v1

    :sswitch_data_0
    .sparse-switch
        0x329a2d5 -> :sswitch_0
        0x30883dc5 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ̯()I
    .locals 1

    :goto_0
    const v0, 0x3292f7e

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v0, 0x10d16522

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x4

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3292f7e -> :sswitch_0
        0x10d16522 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ̲(Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;
    .locals 2

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lz1/sb/bali;->ta(Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    :goto_0
    invoke-static {}, Ln/xb;->tb()I

    const v0, 0x337fc9b

    :goto_1
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lz1/sb/putranusa;->zc()I

    goto :goto_0

    :sswitch_0
    invoke-static {}, Ln/xb;->tb()I

    const v0, -0x62919a45

    goto :goto_1

    :sswitch_1
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62919a45 -> :sswitch_1
        0x337fc9b -> :sswitch_0
    .end sparse-switch
.end method

.method public static ̳(Ljava/lang/Object;)I
    .locals 2

    invoke-static {p0}, Lz1/sb/sam;->tc(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const v0, 0x334cadc

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return v1

    :sswitch_1
    const v0, -0x78a10445

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x78a10445 -> :sswitch_0
        0x334cadc -> :sswitch_1
    .end sparse-switch
.end method

.method public static ̳(Ljava/lang/String;)Ljava/lang/Class;
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

    invoke-static {p0}, Lz1/sb/bali;->xb(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const v0, 0x335e20e

    :goto_1
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lz1/sb/sudiana;->ta()I

    goto :goto_0

    :sswitch_0
    invoke-static {}, Ln/xb;->tb()I

    const v0, 0x593b23d1    # 3.2922E15f

    goto :goto_1

    :sswitch_1
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x335e20e -> :sswitch_0
        0x593b23d1 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ̳([SIII)Ljava/lang/String;
    .locals 5

    new-array v2, p2, [C

    const/4 v0, 0x0

    :goto_0
    :sswitch_0
    const v1, 0x33605c0

    invoke-static {}, Lz1/sb/bali;->tc()Z

    :goto_1
    xor-int/lit8 v3, v1, -0x1

    and-int/lit16 v3, v3, 0x1bd8

    and-int/lit16 v1, v1, -0x1bd9

    or-int/2addr v1, v3

    :goto_2
    sparse-switch v1, :sswitch_data_0

    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->̯()I

    goto :goto_0

    :sswitch_1
    add-int/lit8 v1, p1, 0x12

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x12

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

    add-int/lit8 v0, v0, -0x1

    rsub-int/lit8 v0, v0, 0x0

    :goto_3
    invoke-static {}, Lz1/sb/sudiana;->ta()I

    const v1, 0x336d611

    :goto_4
    sparse-switch v1, :sswitch_data_1

    invoke-static {}, Lz1/sb/putranusa;->zc()I

    goto :goto_3

    :sswitch_2
    invoke-static {}, Lz1/sb/sudiana;->ta()I

    const v1, -0x32f78e26

    invoke-static {}, Ln/xb;->tb()I

    goto :goto_4

    :sswitch_3
    invoke-static {}, Ln/xb;->tb()I

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    :goto_5
    const v0, 0x3369fbd

    :goto_6
    sparse-switch v0, :sswitch_data_2

    goto :goto_5

    :sswitch_4
    return-object v1

    :sswitch_5
    invoke-static {}, Ln/xb;->tb()I

    const v0, -0x4474cd2a

    goto :goto_6

    :sswitch_6
    if-ge v0, p2, :cond_0

    invoke-static {}, Lz1/sb/bali;->tc()Z

    const v1, -0x6fa17436

    invoke-static {}, Lz1/sb/putranusa;->zc()I

    goto :goto_2

    :cond_0
    const v1, 0x2ee7e951

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fa17436 -> :sswitch_1
        0x3361e18 -> :sswitch_6
        0x2ee7f289 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x32f78e26 -> :sswitch_0
        0x336d611 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x4474cd2a -> :sswitch_4
        0x3369fbd -> :sswitch_5
    .end sparse-switch
.end method

.method public static ̶(I)Ljava/lang/Integer;
    .locals 2

    invoke-static {p0}, Lz1/sb/putranusa;->tc(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const v0, 0x336e103

    :goto_1
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lz1/sb/sudiana;->ta()I

    goto :goto_0

    :sswitch_0
    const v0, 0x44ba3

    invoke-static {}, Lz1/sb/putranusa;->zc()I

    goto :goto_1

    :sswitch_1
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x44ba3 -> :sswitch_1
        0x336e103 -> :sswitch_0
    .end sparse-switch
.end method
