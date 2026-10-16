.class Lv3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a([Lw3/i;)Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_4

    aget-object v3, p0, v2

    invoke-interface {v3}, Lw3/i;->getData()[B

    move-result-object v3

    array-length v4, v3

    div-int/lit16 v4, v4, 0x80

    move v5, v1

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_3

    add-int/lit8 v7, v6, 0x42

    aget-byte v7, v3, v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_2

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1

    const/4 v8, 0x5

    if-eq v7, v8, :cond_0

    const/4 v7, 0x0

    goto :goto_2

    :cond_0
    new-instance v7, Lv3/g;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8, v3, v6}, Lv3/g;-><init>(I[BI)V

    goto :goto_2

    :cond_1
    new-instance v7, Lv3/c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8, v3, v6}, Lv3/c;-><init>(I[BI)V

    goto :goto_2

    :cond_2
    new-instance v7, Lv3/b;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8, v3, v6}, Lv3/b;-><init>(I[BI)V

    :goto_2
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit16 v6, v6, 0x80

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method
