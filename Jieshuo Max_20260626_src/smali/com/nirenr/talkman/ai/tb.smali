.class public Lcom/nirenr/talkman/ai/tb;
.super Ljava/lang/Object;


# static fields
.field private static final ta:[S

.field public static tb:I = -0x56


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb0

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/nirenr/talkman/ai/tb;->ta:[S

    return-void

    :array_0
    .array-data 2
        0x68es
        0x681s
        0x68bs
        0x69ds
        0x680s
        0x686s
        0x68bs
        0x6c1s
        0x68cs
        0x680s
        0x681s
        0x69bs
        0x68as
        0x681s
        0x69bs
        0x6c1s
        0x69fs
        0x682s
        0x6c1s
        0x6bfs
        0x68es
        0x68cs
        0x684s
        0x68es
        0x688s
        0x68as
        0x6bfs
        0x68es
        0x69ds
        0x69cs
        0x68as
        0x69ds
        0x5b3s
        0x5a2s
        0x5b1s
        0x5b0s
        0x5a6s
        0x593s
        0x5a2s
        0x5a0s
        0x5a8s
        0x5a2s
        0x5a4s
        0x5a6s
        0x9e6s
        0x9eas
        0x9e9s
        0x9e9s
        0x9e0s
        0x9e6s
        0x9f1s
        0x9c6s
        0x9e0s
        0x9f7s
        0x9f1s
        0x9ecs
        0x9e3s
        0x9ecs
        0x9e6s
        0x9e4s
        0x9f1s
        0x9e0s
        0x9f6s
        0x9d4s
        0x9eas
        0x9d0s
        0x9des
        0x9d7s
        0x9d0s
        0x9d7s
        0x9des
        0x9fds
        0x9dcs
        0x9cds
        0x9d8s
        0x9d0s
        0x9d5s
        0x9cas
        0x6b1s
        0x6abs
        0x6a5s
        0x6acs
        0x6a3s
        0x6b6s
        0x6b7s
        0x6b0s
        0x6a7s
        0x6b1s
        0xb77s
        0xb7bs
        0xb78s
        0xb78s
        0xb71s
        0xb77s
        0xb60s
        0xb57s
        0xb71s
        0xb66s
        0xb60s
        0xb7ds
        0xb72s
        0xb7ds
        0xb77s
        0xb75s
        0xb60s
        0xb71s
        0xb67s
        0x6e4s
        0x6das
        0x6e0s
        0x6ees
        0x6e7s
        0x6e8s
        0x6fds
        0x6fcs
        0x6fbs
        0x6ecs
        0x6fas
        0xaabs
        0xabas
        0xaa9s
        0xaa8s
        0xabes
        0xa8bs
        0xabas
        0xab8s
        0xab0s
        0xabas
        0xabcs
        0xabes
        0xb2bs
        0xb27s
        0xb24s
        0xb24s
        0xb2ds
        0xb2bs
        0xb3cs
        0xb0bs
        0xb2ds
        0xb3as
        0xb3cs
        0xb21s
        0xb2es
        0xb21s
        0xb2bs
        0xb29s
        0xb3cs
        0xb2ds
        0xb3bs
        0x796s
        0x7a8s
        0x792s
        0x79cs
        0x795s
        0x79as
        0x78fs
        0x78es
        0x789s
        0x79es
        0x788s
        0x5bbs
        0x5b9s
        0x5a8s
        0x59ds
        0x58cs
        0x597s
        0x58fs
        0x5b5s
        0x5bbs
        0x5b2s
        0x5bds
        0x5a8s
        0x5a9s
        0x5aes
        0x5b9s
        0x5afs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_0
    const v0, 0x33645f7

    :goto_1
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lcom/androlua/ta;->bali()I

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/nirenr/talkman/ai/tb;->̘()Z

    const v0, -0x11780f0b

    invoke-static {}, Lcom/androlua/ta;->bali()I

    goto :goto_1

    :sswitch_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x11780f0b -> :sswitch_1
        0x33645f7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static bali(Ljava/lang/Object;)[B
    .locals 1

    check-cast p0, Ljava/security/MessageDigest;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
.end method

.method public static putranusa(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p0, Landroid/content/pm/Signature;

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static sam(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/androlua/tc;->zc(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static sudiana(Ljava/lang/Object;)Z
    .locals 1

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static tc(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static xa(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 1

    check-cast p0, Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public static xb(Ljava/lang/Object;)[C
    .locals 1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0
.end method

.method public static zc(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/nirenr/talkman/ai/tb;->ta:[S

    const-string v3, "\u06e7\u06e8\u06d8"

    invoke-static {v3}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v3

    const-string v4, "\u06ec\u06d8\u06e5"

    invoke-static {v4}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v4

    const-string v5, "\u06eb\u06e8\u06d8"

    invoke-static {v5}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v5

    const v6, -0x1ad6fa

    and-int/2addr v6, v4

    xor-int/lit8 v4, v4, -0x1

    const v7, 0x1ad6f9

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    const v6, -0x1ad53c

    and-int/2addr v6, v5

    xor-int/lit8 v5, v5, -0x1

    const v7, 0x1ad53b

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    const v6, -0x1ac0f9

    and-int/2addr v6, v3

    xor-int/lit8 v3, v3, -0x1

    const v7, 0x1ac0f8

    and-int/2addr v3, v7

    or-int/2addr v3, v6

    invoke-static {v0, v4, v5, v3}, Lcom/androlua/ta;->̝([SIII)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/androlua/ta;->̝(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {v4}, Lcom/nirenr/talkman/ai/tb;->̙(Ljava/lang/Object;)V

    invoke-static {}, Lcom/androlua/ta;->xb()Z

    move-result v5

    :goto_0
    const v0, 0x336065b

    invoke-static {}, Lcom/androlua/ta;->bali()I

    :goto_1
    xor-int/lit8 v6, v0, -0x1

    const v7, 0x18275

    and-int/2addr v6, v7

    const v7, -0x18276

    and-int/2addr v0, v7

    or-int/2addr v0, v6

    :goto_2
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lcom/nirenr/talkman/ai/tb;->̘()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/nirenr/talkman/ai/tb;->ta:[S

    const-string v2, "\u06e4\u06e0\u06d6"

    invoke-static {v2}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v2

    const-string v3, "\u06ec\u06da\u06d8"

    invoke-static {v3}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v3

    const-string v4, "\u06e2\u06e1\u06e7"

    invoke-static {v4}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x1ad78b

    and-int/2addr v5, v3

    xor-int/lit8 v3, v3, -0x1

    const v6, 0x1ad78a

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    const v5, -0x1ab299

    and-int/2addr v5, v4

    xor-int/lit8 v4, v4, -0x1

    const v6, 0x1ab298

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    const v5, -0x1abc07

    and-int/2addr v5, v2

    xor-int/lit8 v2, v2, -0x1

    const v6, 0x1abc06

    and-int/2addr v2, v6

    or-int/2addr v2, v5

    invoke-static {v1, v3, v4, v2}, Lcom/androlua/ta;->̝([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/nirenr/talkman/ai/tb;->̟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln/xa;->sam(Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-static {v0}, Ln/xa;->̝(Ljava/lang/Object;)V

    :goto_3
    invoke-static {}, Lcom/nirenr/talkman/ai/tb;->̘()Z

    const v0, 0x336b10f

    :goto_4
    sparse-switch v0, :sswitch_data_1

    goto :goto_3

    :sswitch_0
    const/4 v0, 0x0

    :goto_5
    :sswitch_1
    return-object v0

    :sswitch_2
    invoke-static {}, Lcom/androlua/ta;->bali()I

    :try_start_1
    invoke-static {p0}, Lcom/androlua/ta;->zc(Ljava/lang/String;)Z

    move-result v5

    :goto_6
    const v0, 0x33596d4

    :goto_7
    xor-int/lit8 v6, v0, -0x1

    const v7, 0xf5a6

    and-int/2addr v6, v7

    const v7, -0xf5a7

    and-int/2addr v0, v7

    or-int/2addr v0, v6

    :goto_8
    sparse-switch v0, :sswitch_data_2

    goto :goto_6

    :goto_9
    :sswitch_3
    const v0, 0x337a73b

    :goto_a
    sparse-switch v0, :sswitch_data_3

    goto :goto_9

    :sswitch_4
    invoke-static {}, Lcom/androlua/tc;->xb()Z

    const v0, 0x6b189e1b

    goto :goto_a

    :goto_b
    :sswitch_5
    invoke-static {}, Lcom/androlua/ta;->bali()I

    const v0, 0x334f0bf

    :goto_c
    sparse-switch v0, :sswitch_data_4

    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    goto :goto_b

    :sswitch_6
    invoke-static {}, Lcom/androlua/ta;->bali()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const v0, 0x550b635e

    invoke-static {}, Lcom/androlua/tc;->xb()Z

    goto :goto_c

    :goto_d
    const v0, 0x3359d01

    :try_start_2
    invoke-static {}, Lcom/nirenr/talkman/ai/tb;->̘()Z

    :goto_e
    xor-int/lit8 v6, v0, -0x1

    const v7, 0x165c8

    and-int/2addr v6, v7

    const v7, -0x165c9

    and-int/2addr v0, v7

    or-int/2addr v0, v6

    :goto_f
    sparse-switch v0, :sswitch_data_5

    invoke-static {}, Lcom/nirenr/talkman/ai/tb;->̘()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_d

    :sswitch_7
    invoke-static {}, Lcom/androlua/tc;->xb()Z

    const/4 v0, 0x0

    :try_start_3
    new-array v0, v0, [Ljava/lang/Class;

    invoke-static {v3, v0}, Lcom/nirenr/talkman/ai/zc;->̫(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/nirenr/talkman/ai/zc;->̙(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v0, Lcom/nirenr/talkman/ai/tb;->ta:[S

    const-string v5, "\u06eb\u06eb\u06db"

    invoke-static {v5}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v5

    const-string v6, "\u06e7\u06e8\u06e7"

    invoke-static {v6}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v6

    const-string v7, "\u06db\u06e2\u06e5"

    invoke-static {v7}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v7

    const v8, -0x1ac607

    and-int/2addr v8, v6

    xor-int/lit8 v6, v6, -0x1

    const v9, 0x1ac606

    and-int/2addr v6, v9

    or-int/2addr v6, v8

    const v8, -0x1a9853

    and-int/2addr v8, v7

    xor-int/lit8 v7, v7, -0x1

    const v9, 0x1a9852

    and-int/2addr v7, v9

    or-int/2addr v7, v8

    const v8, -0x1ad0b9

    and-int/2addr v8, v5

    xor-int/lit8 v5, v5, -0x1

    const v9, 0x1ad0b8

    and-int/2addr v5, v9

    or-int/2addr v5, v8

    invoke-static {v0, v6, v7, v5}, Lcom/androlua/ta;->̝([SIII)Ljava/lang/String;

    move-result-object v5

    :goto_10
    invoke-static {}, Lcom/nirenr/talkman/ai/tb;->̘()Z

    const v0, 0x33647e5

    :goto_11
    sparse-switch v0, :sswitch_data_6

    invoke-static {}, Lcom/androlua/tc;->xb()Z

    goto :goto_10

    :sswitch_8
    invoke-static {}, Lcom/androlua/tc;->xb()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const v0, -0x53d04cd0

    invoke-static {}, Lcom/androlua/tc;->xb()Z

    goto :goto_11

    :sswitch_9
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    const/4 v6, 0x2

    :try_start_4
    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/io/File;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    invoke-static {v3, v5, v6}, Lcom/nirenr/talkman/ai/tb;->xa(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v5, 0x1

    const/16 v7, 0x40

    invoke-static {v7}, Lcom/nirenr/talkman/ai/zc;->̶(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v0, v4, v6}, Lcom/androlua/ta;->sudiana(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_12
    const v0, 0x336de23    # 5.3739993E-37f

    :goto_13
    sparse-switch v0, :sswitch_data_7

    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    goto :goto_12

    :goto_14
    const v0, 0x33609bf

    invoke-static {}, Lcom/androlua/ta;->bali()I

    :goto_15
    xor-int/lit8 v7, v0, -0x1

    const v8, 0xadfc

    and-int/2addr v7, v8

    const v8, -0xadfd

    and-int/2addr v0, v8

    or-int/2addr v0, v7

    :goto_16
    sparse-switch v0, :sswitch_data_8

    invoke-static {}, Lcom/androlua/ta;->bali()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_14

    :sswitch_a
    invoke-static {}, Lcom/androlua/ta;->bali()I

    :try_start_5
    sget-object v0, Lcom/nirenr/talkman/ai/tb;->ta:[S

    const-string v6, "\u06e5\u06db\u06e6"

    invoke-static {v6}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v6

    const-string v7, "\u06db\u06da\u06d9"

    invoke-static {v7}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v7

    const-string v8, "\u06da\u06e6\u06e0"

    invoke-static {v8}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v8

    const v9, -0x1a9777

    and-int/2addr v9, v7

    xor-int/lit8 v7, v7, -0x1

    const v10, 0x1a9776

    and-int/2addr v7, v10

    or-int/2addr v7, v9

    const v9, -0x1a9508

    and-int/2addr v9, v8

    xor-int/lit8 v8, v8, -0x1

    const v10, 0x1a9507

    and-int/2addr v8, v10

    or-int/2addr v8, v9

    const v9, -0x1ab496

    and-int/2addr v9, v6

    xor-int/lit8 v6, v6, -0x1

    const v10, 0x1ab495

    and-int/2addr v6, v10

    or-int/2addr v6, v9

    invoke-static {v0, v7, v8, v6}, Lcom/androlua/ta;->̝([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lcom/androlua/ta;->̙(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v7

    :goto_17
    invoke-static {}, Lcom/androlua/ta;->bali()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const v0, 0x336c85c

    :goto_18
    sparse-switch v0, :sswitch_data_9

    goto :goto_17

    :sswitch_b
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lcom/androlua/tc;->xb()Z

    const/4 v8, 0x2

    :try_start_6
    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    const/4 v7, 0x1

    aput-object v0, v8, v7

    invoke-static {v3, v6, v8}, Lcom/nirenr/talkman/ai/tb;->xa(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v3

    :goto_19
    const v0, 0x3365cae

    :goto_1a
    sparse-switch v0, :sswitch_data_a

    goto :goto_19

    :sswitch_c
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    :goto_1b
    const v0, 0x3360a1c

    :goto_1c
    xor-int/lit8 v7, v0, -0x1

    const v8, 0x16403

    and-int/2addr v7, v8

    const v8, -0x16404

    and-int/2addr v0, v8

    or-int/2addr v0, v7

    :goto_1d
    sparse-switch v0, :sswitch_data_b

    goto :goto_1b

    :sswitch_d
    invoke-static {}, Lcom/nirenr/talkman/ai/tb;->̘()Z

    move v0, v2

    :goto_1e
    const/4 v1, 0x2

    :try_start_7
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/nirenr/talkman/ai/zc;->bali(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/androlua/ta;->sudiana(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lcom/androlua/ta;->̙(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/nirenr/talkman/ai/tb;->ta:[S

    const-string v2, "\u06e7\u06e4\u06df"

    invoke-static {v2}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v2

    const-string v3, "\u06e5\u06e1\u06d7"

    invoke-static {v3}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v3

    const-string v4, "\u06d7\u06db\u06e0"

    invoke-static {v4}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v4

    const v6, -0x1abd85

    and-int/2addr v6, v3

    xor-int/lit8 v3, v3, -0x1

    const v7, 0x1abd84

    and-int/2addr v3, v7

    or-int/2addr v3, v6

    const v6, -0x1a8874

    and-int/2addr v6, v4

    xor-int/lit8 v4, v4, -0x1

    const v7, 0x1a8873

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    const v6, -0x1acc1c

    and-int/2addr v6, v2

    xor-int/lit8 v2, v2, -0x1

    const v7, 0x1acc1b

    and-int/2addr v2, v7

    or-int/2addr v2, v6

    invoke-static {v1, v3, v4, v2}, Lcom/androlua/ta;->̝([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nirenr/talkman/ai/tb;->̜(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nirenr/talkman/ai/tb;->̚(Ljava/lang/Object;Z)V

    invoke-static {v0, v5}, Lcom/androlua/ta;->̜(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/androlua/ta;->̙(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/nirenr/talkman/ai/tb;->ta:[S

    const-string v3, "\u06df\u06e5\u06dc"

    invoke-static {v3}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v3

    const-string v4, "\u06e1\u06e8\u06d6"

    invoke-static {v4}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v4

    const-string v5, "\u06d7\u06dc\u06da"

    invoke-static {v5}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v5

    const v6, -0x1aafc2

    and-int/2addr v6, v4

    xor-int/lit8 v4, v4, -0x1

    const v7, 0x1aafc1

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    const v6, -0x1a88a0

    and-int/2addr v6, v5

    xor-int/lit8 v5, v5, -0x1

    const v7, 0x1a889f

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    const v6, -0x1aa175

    and-int/2addr v6, v3

    xor-int/lit8 v3, v3, -0x1

    const v7, 0x1aa174

    and-int/2addr v3, v7

    or-int/2addr v3, v6

    invoke-static {v2, v4, v5, v3}, Lcom/androlua/ta;->̝([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nirenr/talkman/ai/tb;->̜(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/nirenr/talkman/ai/tb;->̚(Ljava/lang/Object;Z)V

    invoke-static {v1, v0}, Lcom/androlua/ta;->̜(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/nirenr/talkman/ai/tb;->putranusa(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1f
    invoke-static {}, Lcom/androlua/tc;->xb()Z

    const v1, 0x336218b

    :goto_20
    sparse-switch v1, :sswitch_data_c

    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    goto :goto_1f

    :sswitch_e
    invoke-static {}, Lcom/androlua/ta;->bali()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const v0, -0x43cdbe54

    invoke-static {}, Lcom/nirenr/talkman/ai/tb;->̘()Z

    goto/16 :goto_1a

    :goto_21
    :sswitch_f
    :try_start_8
    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    const v0, 0x3352dd7

    :goto_22
    sparse-switch v0, :sswitch_data_d

    goto :goto_21

    :sswitch_10
    move v0, v1

    goto/16 :goto_1e

    :sswitch_11
    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    const v1, 0x38c50aab

    goto :goto_20

    :sswitch_12
    sget-object v0, Lcom/nirenr/talkman/ai/tb;->ta:[S

    const-string v1, "\u06e2\u06e1\u06e0"

    invoke-static {v1}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v1

    const-string v2, "\u06e4\u06e7\u06d8"

    invoke-static {v2}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v2

    const-string v6, "\u06e4\u06d9\u06e0"

    invoke-static {v6}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v6

    const v7, -0x1abaee

    and-int/2addr v7, v2

    xor-int/lit8 v2, v2, -0x1

    const v8, 0x1abaed

    and-int/2addr v2, v8

    or-int/2addr v2, v7

    const v7, -0x1ab919

    and-int/2addr v7, v6

    xor-int/lit8 v6, v6, -0x1

    const v8, 0x1ab918

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    const v7, -0x1ab996

    and-int/2addr v7, v1

    xor-int/lit8 v1, v1, -0x1

    const v8, 0x1ab995

    and-int/2addr v1, v8

    or-int/2addr v1, v7

    invoke-static {v0, v2, v6, v1}, Lcom/androlua/ta;->̝([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/androlua/ta;->̙(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    :goto_23
    invoke-static {}, Lcom/androlua/tc;->xb()Z

    const v0, 0x335d448

    :goto_24
    sparse-switch v0, :sswitch_data_e

    invoke-static {}, Lcom/nirenr/talkman/ai/tb;->̘()Z

    goto :goto_23

    :sswitch_13
    invoke-static {}, Lcom/androlua/ta;->bali()I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const v0, 0x22b4212b

    invoke-static {}, Lcom/androlua/tc;->xb()Z

    goto :goto_24

    :sswitch_14
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    :try_start_9
    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v0, v6, v2

    invoke-static {v3, v1, v6}, Lcom/nirenr/talkman/ai/tb;->xa(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0x40

    invoke-static {v3}, Lcom/nirenr/talkman/ai/zc;->̶(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/androlua/ta;->sudiana(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lcom/androlua/ta;->̙(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/nirenr/talkman/ai/tb;->ta:[S

    const-string v2, "\u06e8\u06e6\u06e2"

    invoke-static {v2}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v2

    const-string v3, "\u06df\u06e8\u06d6"

    invoke-static {v3}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v3

    const-string v4, "\u06da\u06db\u06d8"

    invoke-static {v4}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v4

    const v6, -0x1aa867

    and-int/2addr v6, v3

    xor-int/lit8 v3, v3, -0x1

    const v7, 0x1aa866

    and-int/2addr v3, v7

    or-int/2addr v3, v6

    const v6, -0x1a93bd

    and-int/2addr v6, v4

    xor-int/lit8 v4, v4, -0x1

    const v7, 0x1a93bc

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    const v6, -0x1acf2e

    and-int/2addr v6, v2

    xor-int/lit8 v2, v2, -0x1

    const v7, 0x1acf2d

    and-int/2addr v2, v7

    or-int/2addr v2, v6

    invoke-static {v1, v3, v4, v2}, Lcom/androlua/ta;->̝([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nirenr/talkman/ai/tb;->̜(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/androlua/ta;->̜(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/nirenr/talkman/ai/tb;->putranusa(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_25
    invoke-static {}, Lcom/androlua/ta;->bali()I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const v1, 0x334d55b

    :goto_26
    sparse-switch v1, :sswitch_data_f

    goto :goto_25

    :sswitch_15
    const v1, -0xb6e9648

    invoke-static {}, Lcom/androlua/tc;->xb()Z

    goto :goto_26

    :sswitch_16
    invoke-static {}, Lcom/androlua/tc;->xb()Z

    const/4 v0, 0x1

    :try_start_a
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/nirenr/talkman/ai/zc;->̫(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/nirenr/talkman/ai/zc;->̙(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/nirenr/talkman/ai/tb;->ta:[S

    const-string v2, "\u06d8\u06e5\u06da"

    invoke-static {v2}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v2

    const-string v5, "\u06e8\u06e7\u06e7"

    invoke-static {v5}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v5

    const-string v6, "\u06e8\u06e8\u06d6"

    invoke-static {v6}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v6

    const v7, -0x1ac9bf

    and-int/2addr v7, v5

    xor-int/lit8 v5, v5, -0x1

    const v8, 0x1ac9be

    and-int/2addr v5, v8

    or-int/2addr v5, v7

    const v7, -0x1ac9db

    and-int/2addr v7, v6

    xor-int/lit8 v6, v6, -0x1

    const v8, 0x1ac9da

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    const v7, -0x1a87b7

    and-int/2addr v7, v2

    xor-int/lit8 v2, v2, -0x1

    const v8, 0x1a87b6

    and-int/2addr v2, v8

    or-int/2addr v2, v7

    invoke-static {v0, v5, v6, v2}, Lcom/androlua/ta;->̝([SIII)Ljava/lang/String;

    move-result-object v2

    :goto_27
    invoke-static {}, Lcom/nirenr/talkman/ai/tb;->̘()Z

    const v0, 0x3367fab

    :goto_28
    sparse-switch v0, :sswitch_data_10

    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_27

    :sswitch_17
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x4

    :try_start_b
    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/io/File;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-class v7, Landroid/util/DisplayMetrics;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object v0, v5, v6

    invoke-static {v3, v2, v5}, Lcom/nirenr/talkman/ai/tb;->xa(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object p0, v5, v2

    const/4 v2, 0x2

    aput-object v4, v5, v2

    const/4 v2, 0x3

    const/16 v4, 0x40

    invoke-static {v4}, Lcom/nirenr/talkman/ai/zc;->̶(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {v0, v1, v5}, Lcom/androlua/ta;->sudiana(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, Lcom/nirenr/talkman/ai/tb;->ta:[S

    const-string v4, "\u06d6\u06e4\u06eb"

    invoke-static {v4}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v4

    const-string v5, "\u06db\u06df\u06d9"

    invoke-static {v5}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v5

    const-string v6, "\u06db\u06df\u06e8"

    invoke-static {v6}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v6

    const v7, -0x1a9778

    and-int/2addr v7, v5

    xor-int/lit8 v5, v5, -0x1

    const v8, 0x1a9777

    and-int/2addr v5, v8

    or-int/2addr v5, v7

    const v7, -0x1a9818

    and-int/2addr v7, v6

    xor-int/lit8 v6, v6, -0x1

    const v8, 0x1a9817

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    const v7, -0x1a8e96

    and-int/2addr v7, v4

    xor-int/lit8 v4, v4, -0x1

    const v8, 0x1a8e95

    and-int/2addr v4, v8

    or-int/2addr v4, v7

    invoke-static {v0, v5, v6, v4}, Lcom/androlua/ta;->̝([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/androlua/ta;->̙(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v5

    :goto_29
    const v0, 0x336e227

    :goto_2a
    sparse-switch v0, :sswitch_data_11

    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    goto :goto_29

    :sswitch_18
    invoke-static {}, Lcom/androlua/ta;->bali()I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const v0, 0x685d8ad0

    goto :goto_2a

    :sswitch_19
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    :try_start_c
    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v5, 0x1

    aput-object v0, v6, v5

    invoke-static {v3, v4, v6}, Lcom/nirenr/talkman/ai/tb;->xa(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x40

    invoke-static {v5}, Lcom/nirenr/talkman/ai/zc;->̶(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/androlua/ta;->sudiana(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/androlua/ta;->̙(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/nirenr/talkman/ai/tb;->ta:[S

    const-string v3, "\u06eb\u06dc\u06e4"

    invoke-static {v3}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v3

    const-string v4, "\u06d7\u06d7\u06e5"

    invoke-static {v4}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v4

    const-string v5, "\u06da\u06df\u06eb"

    invoke-static {v5}, Lcom/androlua/ta;->̝(Ljava/lang/Object;)I

    move-result v5

    const v6, -0x1a8891

    and-int/2addr v6, v4

    xor-int/lit8 v4, v4, -0x1

    const v7, 0x1a8890

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    const v6, -0x1a944e

    and-int/2addr v6, v5

    xor-int/lit8 v5, v5, -0x1

    const v7, 0x1a944d

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    const v6, -0x1ad449

    and-int/2addr v6, v3

    xor-int/lit8 v3, v3, -0x1

    const v7, 0x1ad448

    and-int/2addr v3, v7

    or-int/2addr v3, v6

    invoke-static {v1, v4, v5, v3}, Lcom/androlua/ta;->̝([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nirenr/talkman/ai/tb;->̜(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/androlua/ta;->̜(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/nirenr/talkman/ai/tb;->putranusa(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    move-result-object v0

    :goto_2b
    invoke-static {}, Lcom/androlua/tc;->xb()Z

    const v1, 0x3373328

    :goto_2c
    sparse-switch v1, :sswitch_data_12

    invoke-static {}, Lcom/nirenr/talkman/ai/tb;->̘()Z

    goto :goto_2b

    :goto_2d
    :sswitch_1a
    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    const v0, 0x33628bd

    :goto_2e
    sparse-switch v0, :sswitch_data_13

    invoke-static {}, Lcom/androlua/ta;->bali()I

    goto :goto_2d

    :sswitch_1b
    invoke-static {}, Lcom/androlua/tc;->xb()Z

    const v0, -0x64a6aae3

    goto :goto_2e

    :sswitch_1c
    invoke-static {}, Lcom/androlua/tc;->xb()Z

    goto :goto_2d

    :sswitch_1d
    const/16 v0, 0x1c

    if-le v6, v0, :cond_1

    invoke-static {}, Lcom/androlua/tc;->xb()Z

    const v0, 0x6dd6ce3c

    invoke-static {}, Lcom/androlua/tc;->xb()Z

    goto/16 :goto_1d

    :cond_0
    const v0, -0x18cada83

    invoke-static {}, Lcom/androlua/tc;->xb()Z

    goto/16 :goto_1

    :sswitch_1e
    const/16 v0, 0x14

    if-le v5, v0, :cond_3

    invoke-static {}, Lcom/nirenr/talkman/ai/tb;->̘()Z

    const v0, 0x680cc4d7

    invoke-static {}, Lcom/nirenr/talkman/ai/tb;->̘()Z

    goto/16 :goto_f

    :sswitch_1f
    if-nez v5, :cond_0

    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    const v0, -0x165920b5

    invoke-static {}, Lcom/androlua/ta;->bali()I

    goto/16 :goto_2

    :sswitch_20
    const v1, 0x56e152bf

    goto :goto_2c

    :sswitch_21
    const v0, -0x32503004

    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    goto/16 :goto_18

    :sswitch_22
    const v0, -0x75049e01

    invoke-static {}, Lcom/androlua/ta;->bali()I

    goto/16 :goto_22

    :sswitch_23
    if-eqz v5, :cond_4

    const v0, -0x3a6efce3

    goto/16 :goto_8

    :sswitch_24
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Lcom/androlua/ta;->bali()I

    goto/16 :goto_d

    :sswitch_25
    const/16 v0, 0x1c

    if-lt v6, v0, :cond_2

    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    const v0, -0x501cf297

    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    goto/16 :goto_16

    :sswitch_26
    const v0, -0x7623358f

    goto/16 :goto_4

    :cond_1
    const v0, -0x3e21242

    goto/16 :goto_1c

    :cond_2
    const v0, 0x4c314b94    # 4.647688E7f

    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    goto/16 :goto_15

    :cond_3
    const v0, 0x40f73c9e

    invoke-static {}, Lcom/nirenr/talkman/ai/tb;->̘()Z

    goto/16 :goto_e

    :sswitch_27
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/16 :goto_14

    :cond_4
    const v0, 0x1973ed3a

    goto/16 :goto_7

    :sswitch_28
    const/4 v0, 0x0

    goto/16 :goto_5

    :sswitch_29
    const v0, -0x654c2baa

    invoke-static {}, Lcom/nirenr/talkman/ai/zc;->xa()Z

    goto/16 :goto_13

    :sswitch_2a
    const v0, 0x79da2dfc

    invoke-static {}, Lcom/androlua/ta;->bali()I

    goto/16 :goto_28

    :sswitch_data_0
    .sparse-switch
        -0x18cb58f8 -> :sswitch_1c
        -0x165920b5 -> :sswitch_2
        0x337842e -> :sswitch_1f
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7623358f -> :sswitch_0
        0x336b10f -> :sswitch_26
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x3a6efce3 -> :sswitch_3
        0x3356372 -> :sswitch_23
        0x1973189c -> :sswitch_5
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x337a73b -> :sswitch_4
        0x6b189e1b -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x334f0bf -> :sswitch_6
        0x550b635e -> :sswitch_24
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x334f8c9 -> :sswitch_1e
        0x40f65956 -> :sswitch_16
        0x680cc4d7 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x53d04cd0 -> :sswitch_9
        0x33647e5 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x654c2baa -> :sswitch_27
        0x336de23 -> :sswitch_29
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x501cf297 -> :sswitch_a
        0x336a443 -> :sswitch_25
        0x4c31e668 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x32503004 -> :sswitch_b
        0x336c85c -> :sswitch_21
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x43cdbe54 -> :sswitch_c
        0x3365cae -> :sswitch_e
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x3e37643 -> :sswitch_d
        0x3376e1f -> :sswitch_1d
        0x6dd6ce3c -> :sswitch_f
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        0x336218b -> :sswitch_11
        0x38c50aab -> :sswitch_1
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x75049e01 -> :sswitch_10
        0x3352dd7 -> :sswitch_22
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        0x335d448 -> :sswitch_13
        0x22b4212b -> :sswitch_14
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0xb6e9648 -> :sswitch_1
        0x334d55b -> :sswitch_15
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        0x3367fab -> :sswitch_2a
        0x79da2dfc -> :sswitch_17
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        0x336e227 -> :sswitch_18
        0x685d8ad0 -> :sswitch_19
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        0x3373328 -> :sswitch_20
        0x56e152bf -> :sswitch_1
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        -0x64a6aae3 -> :sswitch_28
        0x33628bd -> :sswitch_1b
    .end sparse-switch
.end method

.method public static ̘()Z
    .locals 1

    :goto_0
    const v0, 0x3378cb3

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v0, 0x785efc2f

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3378cb3 -> :sswitch_0
        0x785efc2f -> :sswitch_1
    .end sparse-switch
.end method

.method public static ̙(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/util/DisplayMetrics;

    invoke-virtual {p0}, Landroid/util/DisplayMetrics;->setToDefaults()V

    return-void
.end method

.method public static ̚(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p0, Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    return-void
.end method

.method public static ̜(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;
    .locals 1

    check-cast p0, Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method public static ̝(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static ̞(Ljava/lang/Object;)[Ljava/io/File;
    .locals 1

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static ̟(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
