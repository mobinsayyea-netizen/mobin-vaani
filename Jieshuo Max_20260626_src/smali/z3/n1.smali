.class public Lz3/n1;
.super Lz3/s1;
.source "SourceFile"

# interfaces
.implements Lz3/d0;


# direct methods
.method static I([Ljava/lang/Object;Lz3/w0;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p1, Lz3/w0;->b:[Ljava/lang/Class;

    iget-boolean v1, p1, Lz3/w0;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    array-length v1, v0

    new-array v1, v1, [Ljava/lang/Object;

    move v3, v2

    :goto_0
    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_0

    aget-object v4, p0, v3

    aget-object v5, v0, v3

    invoke-static {v4, v5}, Lz3/m;->P(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length v3, p0

    array-length v4, v0

    if-ne v3, v4, :cond_2

    array-length v3, p0

    add-int/lit8 v3, v3, -0x1

    aget-object v3, p0, v3

    if-eqz v3, :cond_1

    array-length v3, p0

    add-int/lit8 v3, v3, -0x1

    aget-object v3, p0, v3

    instance-of v3, v3, Lz3/x0;

    if-nez v3, :cond_1

    array-length v3, p0

    add-int/lit8 v3, v3, -0x1

    aget-object v3, p0, v3

    instance-of v3, v3, Lz3/m1;

    if-eqz v3, :cond_2

    :cond_1
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    aget-object p0, p0, v2

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v0, v2

    invoke-static {p0, v2}, Lz3/m;->P(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_2
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v0, v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    array-length v4, p0

    array-length v5, v0

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v5

    if-ge v2, v5, :cond_3

    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    add-int/2addr v5, v2

    aget-object v5, p0, v5

    invoke-static {v5, v3}, Lz3/m;->P(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v2, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object p0, v4

    :goto_2
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    aput-object p0, v1, v0

    goto :goto_4

    :cond_4
    move-object v1, p0

    :goto_3
    array-length v3, v1

    if-ge v2, v3, :cond_7

    aget-object v3, v1, v2

    aget-object v4, v0, v2

    invoke-static {v3, v4}, Lz3/m;->P(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_6

    if-ne v1, p0, :cond_5

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    :cond_5
    aput-object v4, v1, v2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    invoke-virtual {p1, v1}, Lz3/w0;->n([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static J(Lz3/m;Lz3/y2;[Ljava/lang/Object;Lz3/w0;)Lz3/y2;
    .locals 0

    invoke-static {p2, p3}, Lz3/n1;->I([Ljava/lang/Object;Lz3/w0;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1}, Lz3/z2;->G0(Lz3/y2;)Lz3/y2;

    move-result-object p1

    invoke-virtual {p0}, Lz3/m;->D()Lz3/s3;

    move-result-object p3

    invoke-virtual {p3, p0, p1, p2}, Lz3/s3;->d(Lz3/m;Lz3/y2;Ljava/lang/Object;)Lz3/y2;

    move-result-object p0

    return-object p0
.end method
