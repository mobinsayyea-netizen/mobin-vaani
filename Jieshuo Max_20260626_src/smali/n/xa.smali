.class public Ln/xa;
.super Ljava/lang/Object;


# static fields
.field private static final ta:[S

.field public static tb:I = 0x6


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ln/xa;->ta:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xce5s
        0xcecs
        0xc9ds
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_0
    const v0, 0x33759b0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    const v0, 0x37cf298a

    goto :goto_1

    :sswitch_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x33759b0 -> :sswitch_0
        0x37cf298a -> :sswitch_1
    .end sparse-switch
.end method

.method public static bali(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/androlua/tc;->tc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static putranusa(Ljava/lang/Object;I)Ljava/lang/StringBuilder;
    .locals 1

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static sam(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static sudiana(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static tc(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    sget-object v0, Ln/xa;->ta:[S

    const-string v1, "\u06da\u06eb\u06e5"

    invoke-static {v1}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v1

    const-string v2, "\u06e0\u06d8\u06e0"

    invoke-static {v2}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v2

    const-string v3, "\u06d7\u06e0\u06d7"

    invoke-static {v3}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x1aa9e9

    and-int/2addr v4, v2

    xor-int/lit8 v2, v2, -0x1

    const v5, 0x1aa9e8

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    const v4, -0x1a890e

    and-int/2addr v4, v3

    xor-int/lit8 v3, v3, -0x1

    const v5, 0x1a890d

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    const v4, -0x1a991d

    and-int/2addr v4, v1

    xor-int/lit8 v1, v1, -0x1

    const v5, 0x1a991c

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    invoke-static {v0, v2, v3, v1}, Lcom/androlua/ta;->̝([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nirenr/talkman/ai/zc;->̜(Ljava/lang/Object;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {p0}, Lcom/nirenr/talkman/ai/zc;->putranusa(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nirenr/talkman/ai/zc;->̡(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/nirenr/talkman/ai/tb;->bali(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/nirenr/talkman/ai/zc;->sudiana(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const v1, 0x32982da

    :goto_1
    sparse-switch v1, :sswitch_data_0

    invoke-static {}, Lcom/androlua/ta;->bali()I

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/androlua/tc;->xb()Z

    const v1, -0x2d5d3b0b

    goto :goto_1

    :goto_2
    invoke-static {}, Lcom/androlua/tc;->xb()Z

    const v0, 0x32861d3

    :goto_3
    sparse-switch v0, :sswitch_data_1

    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    goto :goto_2

    :sswitch_1
    const-string v0, ""

    :sswitch_2
    return-object v0

    :sswitch_3
    const v0, -0x436cba41

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2d5d3b0b -> :sswitch_2
        0x32982da -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x436cba41 -> :sswitch_1
        0x32861d3 -> :sswitch_3
    .end sparse-switch
.end method

.method public static xa(Ljava/lang/Object;)Z
    .locals 1

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/androlua/ta;->xa(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static xb()I
    .locals 1

    :goto_0
    const v0, 0x328ae6b

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x12

    return v0

    :sswitch_1
    const v0, -0x7191c471

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x7191c471 -> :sswitch_0
        0x328ae6b -> :sswitch_1
    .end sparse-switch
.end method

.method public static zc([B)Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    array-length v2, p0

    :goto_0
    const v0, 0x33618a4

    invoke-static {}, Lcom/androlua/ta;->bali()I

    :goto_1
    xor-int/lit8 v3, v0, -0x1

    const v4, 0x12892

    and-int/2addr v3, v4

    const v4, -0x12893

    and-int/2addr v0, v4

    or-int/2addr v0, v3

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-gtz v2, :cond_0

    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    const v0, 0x1657056d

    goto :goto_2

    :goto_3
    :sswitch_1
    invoke-static {}, Lcom/androlua/tc;->xb()Z

    const v0, 0x33686c4

    :goto_4
    sparse-switch v0, :sswitch_data_1

    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    goto :goto_3

    :sswitch_2
    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    new-instance v3, Ljava/lang/StringBuilder;

    array-length v0, p0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v4, p0

    move v0, v1

    :goto_5
    :sswitch_3
    const v2, 0x33618e2

    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    :goto_6
    xor-int/lit8 v5, v2, -0x1

    const v6, 0x14f0b

    and-int/2addr v5, v6

    const v6, -0x14f0c

    and-int/2addr v2, v6

    or-int/2addr v2, v5

    :goto_7
    sparse-switch v2, :sswitch_data_2

    goto :goto_5

    :sswitch_4
    if-ge v0, v4, :cond_1

    invoke-static {}, Lcom/nirenr/talkman/ai/tb;->̘()Z

    const v2, 0x69e9ae3

    invoke-static {}, Lcom/androlua/ta;->bali()I

    goto :goto_7

    :sswitch_5
    aget-byte v2, p0, v0

    xor-int/lit16 v2, v2, -0x100

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ln/xa;->̜(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/androlua/ta;->putranusa(Ljava/lang/Object;)I

    move-result v6

    :goto_8
    const v2, 0x3361901

    :goto_9
    xor-int/lit8 v7, v2, -0x1

    and-int/lit16 v7, v7, 0x73da

    and-int/lit16 v2, v2, -0x73db

    or-int/2addr v2, v7

    :goto_a
    sparse-switch v2, :sswitch_data_3

    goto :goto_8

    :sswitch_6
    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    invoke-static {v3, v1}, Ln/xa;->putranusa(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    :sswitch_7
    invoke-static {v3, v5}, Ln/xa;->̚(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x17

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x17

    :goto_b
    const v2, 0x336c033

    :goto_c
    sparse-switch v2, :sswitch_data_4

    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    goto :goto_b

    :sswitch_8
    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    const v2, 0x36535ff8

    invoke-static {}, Lcom/nirenr/talkman/ai/tb;->̘()Z

    goto :goto_c

    :sswitch_9
    invoke-static {}, Lcom/nirenr/talkman/ai/tb;->̘()Z

    invoke-static {v3}, Lcom/nirenr/talkman/ai/zc;->̘(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    const v1, 0x334ac9a

    :goto_e
    sparse-switch v1, :sswitch_data_5

    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    goto :goto_d

    :sswitch_a
    invoke-static {}, Lcom/nirenr/talkman/ai/tb;->̘()Z

    const v1, 0x169b472b

    goto :goto_e

    :sswitch_b
    const/4 v2, 0x2

    if-ge v6, v2, :cond_2

    const v2, -0x2bb5bb8d

    goto :goto_a

    :cond_0
    const v0, 0x4b1aa17e    # 1.0133886E7f

    invoke-static {}, Lcom/androlua/ta;->bali()I

    goto/16 :goto_1

    :sswitch_c
    const v0, 0x14d4ebc6

    goto/16 :goto_4

    :cond_1
    const v2, 0x76d6f6a7

    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    goto/16 :goto_6

    :sswitch_d
    const-string v0, ""

    :sswitch_e
    return-object v0

    :cond_2
    const v2, -0x4f8bc58

    goto :goto_9

    nop

    :sswitch_data_0
    .sparse-switch
        0x3373036 -> :sswitch_0
        0x1657056d -> :sswitch_1
        0x4b1b89ec -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x33686c4 -> :sswitch_c
        0x14d4ebc6 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x33757e9 -> :sswitch_4
        0x69e9ae3 -> :sswitch_5
        0x76d7b9ac -> :sswitch_9
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x2bb5bb8d -> :sswitch_6
        -0x4f8cf8e -> :sswitch_7
        0x3366adb -> :sswitch_b
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x336c033 -> :sswitch_8
        0x36535ff8 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x334ac9a -> :sswitch_a
        0x169b472b -> :sswitch_e
    .end sparse-switch
.end method

.method public static ̘(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ̙(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static ̚(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 1

    check-cast p0, Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static ̜(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ̝(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
