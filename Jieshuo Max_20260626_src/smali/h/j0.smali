.class public Lh/j0;
.super Lh/c1;
.source "SourceFile"

# interfaces
.implements Lh/t0;


# instance fields
.field protected final j:[Lh/a0;

.field protected final k:[Lh/a0;

.field protected l:Lh/z0;

.field private volatile transient m:[J

.field private volatile transient n:[S


# direct methods
.method public constructor <init>(Lh/z0;)V
    .locals 6

    invoke-direct {p0}, Lh/c1;-><init>()V

    iput-object p1, p0, Lh/j0;->l:Lh/z0;

    iget-object v0, p1, Lh/z0;->f:[Ll/c;

    array-length v0, v0

    new-array v0, v0, [Lh/a0;

    iput-object v0, p0, Lh/j0;->k:[Lh/a0;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lh/j0;->k:[Lh/a0;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    new-instance v3, Lh/a0;

    iget-object v4, p1, Lh/z0;->a:Ljava/lang/Class;

    iget-object v5, p1, Lh/z0;->f:[Ll/c;

    aget-object v5, v5, v1

    invoke-direct {v3, v4, v5}, Lh/a0;-><init>(Ljava/lang/Class;Ll/c;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lh/z0;->e:[Ll/c;

    iget-object v3, p1, Lh/z0;->f:[Ll/c;

    if-ne v1, v3, :cond_1

    iput-object v2, p0, Lh/j0;->j:[Lh/a0;

    goto :goto_3

    :cond_1
    array-length v1, v1

    new-array v1, v1, [Lh/a0;

    iput-object v1, p0, Lh/j0;->j:[Lh/a0;

    move v1, v0

    :goto_1
    iget-object v2, p0, Lh/j0;->j:[Lh/a0;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    iget-object v2, p1, Lh/z0;->e:[Ll/c;

    aget-object v2, v2, v1

    iget-object v2, v2, Ll/c;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lh/j0;->t(Ljava/lang/String;)Lh/a0;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lh/j0;->j:[Lh/a0;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_2
    if-eqz v1, :cond_4

    iget-object v1, p0, Lh/j0;->k:[Lh/a0;

    iget-object v2, p0, Lh/j0;->j:[Lh/a0;

    array-length v3, v1

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_3
    iget-object p1, p1, Lh/z0;->d:Ld/d;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ld/d;->serialzeFilters()[Ljava/lang/Class;

    move-result-object p1

    array-length v1, p1

    move v2, v0

    :goto_4
    if-ge v2, v1, :cond_5

    aget-object v3, p1, v2

    :try_start_0
    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b1;

    invoke-virtual {p0, v3}, Lh/c1;->c(Lh/b1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method


# virtual methods
.method protected A(Lh/i0;Ljava/lang/Object;C)C
    .locals 2

    iget-object v0, p1, Lh/c1;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/c;

    invoke-virtual {v1, p1, p2, p3}, Lh/c;->f(Lh/i0;Ljava/lang/Object;C)C

    move-result p3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/c1;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/c;

    invoke-virtual {v1, p1, p2, p3}, Lh/c;->f(Lh/i0;Ljava/lang/Object;C)C

    move-result p3

    goto :goto_1

    :cond_1
    return p3
.end method

.method protected B(Lh/i0;Ljava/lang/Object;C)C
    .locals 2

    iget-object v0, p1, Lh/c1;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/k;

    invoke-virtual {v1, p1, p2, p3}, Lh/k;->f(Lh/i0;Ljava/lang/Object;C)C

    move-result p3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/c1;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/k;

    invoke-virtual {v1, p1, p2, p3}, Lh/k;->f(Lh/i0;Ljava/lang/Object;C)C

    move-result p3

    goto :goto_1

    :cond_1
    return p3
.end method

.method protected C(Lh/i0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p1, Lh/i0;->j:Lh/a1;

    iget-object p2, p2, Lh/a1;->c:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lh/i0;->k:Lh/d1;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lh/d1;->x(Ljava/lang/String;Z)V

    iget-object p2, p0, Lh/j0;->l:Lh/z0;

    iget-object p2, p2, Lh/z0;->b:Ljava/lang/String;

    if-nez p2, :cond_2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Ll/l;->w0(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-virtual {p1, p2}, Lh/i0;->F(Ljava/lang/String;)V

    return-void
.end method

.method public D(Lh/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lh/j0;->z(Lh/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V

    return-void
.end method

.method public E(Lh/i0;Ljava/lang/Object;I)Z
    .locals 3

    iget-object v0, p1, Lh/i0;->q:Lh/y0;

    sget-object v1, Lh/e1;->q:Lh/e1;

    iget v1, v1, Lh/e1;->a:I

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lh/y0;->d:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    and-int/2addr p3, v1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p1, Lh/i0;->p:Ljava/util/IdentityHashMap;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p2}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2}, Lh/i0;->H(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v2
.end method

.method public b(Lh/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lh/j0;->z(Lh/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V

    return-void
.end method

.method protected q(Lh/i0;Ljava/lang/String;)Z
    .locals 2

    iget-object p1, p1, Lh/c1;->g:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/l0;

    invoke-interface {v1, p2}, Lh/l0;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_1
    iget-object p1, p0, Lh/c1;->g:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/l0;

    invoke-interface {v1, p2}, Lh/l0;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public r(Ljava/lang/Object;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lh/j0;->k:[Lh/a0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4, p1}, Lh/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v4, Lh/a0;->a:Ll/c;

    iget-object v4, v4, Ll/c;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public s(J)Lh/a0;
    .locals 12

    iget-object v0, p0, Lh/j0;->m:[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-static {}, Lc/l;->values()[Lc/l;

    move-result-object v0

    iget-object v3, p0, Lh/j0;->k:[Lh/a0;

    array-length v3, v3

    array-length v4, v0

    mul-int/2addr v3, v4

    new-array v3, v3, [J

    move v4, v1

    move v5, v4

    :goto_0
    iget-object v6, p0, Lh/j0;->k:[Lh/a0;

    array-length v7, v6

    if-ge v4, v7, :cond_2

    aget-object v6, v6, v4

    iget-object v6, v6, Lh/a0;->a:Ll/c;

    iget-object v6, v6, Ll/c;->a:Ljava/lang/String;

    add-int/lit8 v7, v5, 0x1

    invoke-static {v6}, Ll/l;->I(Ljava/lang/String;)J

    move-result-wide v8

    aput-wide v8, v3, v5

    move v5, v7

    move v7, v1

    :goto_1
    array-length v8, v0

    if-ge v7, v8, :cond_1

    aget-object v8, v0, v7

    invoke-virtual {v8, v6}, Lc/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v9, v5, 0x1

    invoke-static {v8}, Ll/l;->I(Ljava/lang/String;)J

    move-result-wide v10

    aput-wide v10, v3, v5

    move v5, v9

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3, v1, v5}, Ljava/util/Arrays;->sort([JII)V

    new-array v4, v5, [J

    iput-object v4, p0, Lh/j0;->m:[J

    iget-object v4, p0, Lh/j0;->m:[J

    invoke-static {v3, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    iget-object v3, p0, Lh/j0;->m:[J

    invoke-static {v3, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_4

    return-object v2

    :cond_4
    iget-object p2, p0, Lh/j0;->n:[S

    const/4 v3, -0x1

    if-nez p2, :cond_b

    if-nez v0, :cond_5

    invoke-static {}, Lc/l;->values()[Lc/l;

    move-result-object v0

    :cond_5
    iget-object p2, p0, Lh/j0;->m:[J

    array-length p2, p2

    new-array p2, p2, [S

    invoke-static {p2, v3}, Ljava/util/Arrays;->fill([SS)V

    move v4, v1

    :goto_4
    iget-object v5, p0, Lh/j0;->k:[Lh/a0;

    array-length v6, v5

    if-ge v4, v6, :cond_a

    aget-object v5, v5, v4

    iget-object v5, v5, Lh/a0;->a:Ll/c;

    iget-object v5, v5, Ll/c;->a:Ljava/lang/String;

    iget-object v6, p0, Lh/j0;->m:[J

    invoke-static {v5}, Ll/l;->I(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v6

    if-ltz v6, :cond_6

    int-to-short v7, v4

    aput-short v7, p2, v6

    :cond_6
    move v6, v1

    :goto_5
    array-length v7, v0

    if-ge v6, v7, :cond_9

    aget-object v7, v0, v6

    invoke-virtual {v7, v5}, Lc/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_6

    :cond_7
    iget-object v8, p0, Lh/j0;->m:[J

    invoke-static {v7}, Ll/l;->I(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v7

    if-ltz v7, :cond_8

    int-to-short v8, v4

    aput-short v8, p2, v7

    :cond_8
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    iput-object p2, p0, Lh/j0;->n:[S

    :cond_b
    iget-object p2, p0, Lh/j0;->n:[S

    aget-short p1, p2, p1

    if-eq p1, v3, :cond_c

    iget-object p2, p0, Lh/j0;->k:[Lh/a0;

    aget-object p1, p2, p1

    return-object p1

    :cond_c
    return-object v2
.end method

.method public t(Ljava/lang/String;)Lh/a0;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lh/j0;->k:[Lh/a0;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v1, :cond_3

    add-int v3, v2, v1

    ushr-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lh/j0;->k:[Lh/a0;

    aget-object v4, v4, v3

    iget-object v4, v4, Lh/a0;->a:Ll/c;

    iget-object v4, v4, Ll/c;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    move v2, v3

    goto :goto_0

    :cond_1
    if-lez v4, :cond_2

    add-int/lit8 v3, v3, -0x1

    move v1, v3

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lh/j0;->k:[Lh/a0;

    aget-object p1, p1, v3

    return-object p1

    :cond_3
    return-object v0
.end method

.method public u(Ljava/lang/Object;Ljava/lang/String;JZ)Ljava/lang/Object;
    .locals 1

    const-string v0, "getFieldValue error."

    invoke-virtual {p0, p3, p4}, Lh/j0;->s(J)Lh/a0;

    move-result-object p3

    if-nez p3, :cond_1

    if-nez p5, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lc/d;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "field not found. "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-virtual {p3, p1}, Lh/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p3, Lc/d;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lc/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_1
    move-exception p1

    new-instance p3, Lc/d;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lc/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public v(Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lh/j0;->k:[Lh/a0;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lh/j0;->k:[Lh/a0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4, p1}, Lh/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public w(Ljava/lang/Object;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lh/j0;->k:[Lh/a0;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object v1, p0, Lh/j0;->k:[Lh/a0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    iget v5, v4, Lh/a0;->c:I

    sget-object v6, Lh/e1;->l:Lh/e1;

    invoke-static {v5, v6}, Lh/e1;->c(ILh/e1;)Z

    move-result v5

    iget-object v6, v4, Lh/a0;->a:Ll/c;

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    iget-boolean v5, v6, Ll/c;->o:Z

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v5, v6, Ll/c;->s:Z

    if-eqz v5, :cond_2

    invoke-virtual {v4, p1}, Lh/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lc/a;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/util/Map;

    if-eqz v6, :cond_1

    check-cast v5, Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_2

    :cond_1
    iget-object v5, v4, Lh/a0;->a:Ll/c;

    iget-object v5, v5, Ll/c;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v5, v6, Ll/c;->a:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, p1}, Lh/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public x(Ljava/lang/Object;)I
    .locals 5

    iget-object v0, p0, Lh/j0;->k:[Lh/a0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4, p1}, Lh/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method protected y(Lh/i0;I)Z
    .locals 2

    sget-object v0, Lh/e1;->w:Lh/e1;

    iget v0, v0, Lh/e1;->a:I

    iget-object v1, p0, Lh/j0;->l:Lh/z0;

    iget v1, v1, Lh/z0;->g:I

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object p1, p1, Lh/i0;->k:Lh/d1;

    iget-boolean p1, p1, Lh/d1;->i:Z

    if-nez p1, :cond_1

    and-int p1, p2, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected z(Lh/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V
    .locals 32

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p5

    iget-object v14, v9, Lh/i0;->k:Lh/d1;

    if-nez v10, :cond_0

    invoke-virtual {v14}, Lh/d1;->N()V

    return-void

    :cond_0
    invoke-virtual {v8, v9, v10, v13}, Lh/j0;->E(Lh/i0;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, v14, Lh/d1;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, v8, Lh/j0;->k:[Lh/a0;

    goto :goto_0

    :cond_2
    iget-object v0, v8, Lh/j0;->j:[Lh/a0;

    :goto_0
    move-object v15, v0

    iget-object v7, v9, Lh/i0;->q:Lh/y0;

    iget-object v0, v8, Lh/j0;->l:Lh/z0;

    iget-object v0, v0, Lh/z0;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v8, Lh/j0;->l:Lh/z0;

    iget v5, v0, Lh/z0;->g:I

    move-object/from16 v1, p1

    move-object v2, v7

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lh/i0;->C(Lh/y0;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    invoke-virtual {v8, v9, v13}, Lh/j0;->y(Lh/i0;I)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v0, 0x5b

    goto :goto_1

    :cond_4
    const/16 v0, 0x7b

    :goto_1
    if-eqz v16, :cond_5

    const/16 v1, 0x5d

    goto :goto_2

    :cond_5
    const/16 v1, 0x7d

    :goto_2
    move v6, v1

    const/16 v17, 0x0

    if-nez p6, :cond_6

    :try_start_0
    invoke-virtual {v14, v0}, Lh/d1;->a(C)Lh/d1;

    :cond_6
    array-length v0, v15

    if-lez v0, :cond_7

    sget-object v0, Lh/e1;->o:Lh/e1;

    invoke-virtual {v14, v0}, Lh/d1;->j(Lh/e1;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Lh/i0;->x()V

    invoke-virtual/range {p1 .. p1}, Lh/i0;->A()V

    :cond_7
    iget-object v0, v8, Lh/j0;->l:Lh/z0;

    iget v0, v0, Lh/z0;->g:I

    sget-object v1, Lh/e1;->p:Lh/e1;

    iget v2, v1, Lh/e1;->a:I

    and-int/2addr v0, v2

    if-nez v0, :cond_8

    and-int v0, v13, v2

    if-nez v0, :cond_8

    invoke-virtual {v9, v12, v10}, Lh/i0;->z(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v0, v12, :cond_9

    instance-of v2, v12, Ljava/lang/reflect/WildcardType;

    if-eqz v2, :cond_9

    invoke-static/range {p4 .. p4}, Ll/l;->P(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    goto :goto_3

    :cond_9
    move-object v2, v12

    :goto_3
    if-eq v0, v2, :cond_a

    iget-object v0, v8, Lh/j0;->l:Lh/z0;

    iget-object v0, v0, Lh/z0;->c:Ljava/lang/String;

    invoke-virtual {v8, v9, v0, v10}, Lh/j0;->C(Lh/i0;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    const/16 v3, 0x2c

    if-eqz v0, :cond_b

    move v0, v3

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v14, v1}, Lh/d1;->j(Lh/e1;)Z

    move-result v18

    invoke-virtual {v8, v9, v10, v0}, Lh/j0;->B(Lh/i0;Ljava/lang/Object;C)C

    move-result v0

    if-ne v0, v3, :cond_c

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    sget-object v1, Lh/e1;->l:Lh/e1;

    invoke-virtual {v14, v1}, Lh/d1;->j(Lh/e1;)Z

    move-result v19

    sget-object v1, Lh/e1;->A:Lh/e1;

    invoke-virtual {v14, v1}, Lh/d1;->j(Lh/e1;)Z

    move-result v20
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move/from16 v21, v0

    move-object/from16 v1, v17

    const/4 v2, 0x0

    :goto_7
    :try_start_1
    array-length v0, v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ge v2, v0, :cond_49

    :try_start_2
    aget-object v13, v15, v2

    iget-object v11, v13, Lh/a0;->a:Ll/c;

    iget-object v0, v11, Ll/c;->c:Ljava/lang/reflect/Field;

    move-object/from16 v22, v15

    iget-object v15, v11, Ll/c;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v23, v7

    :try_start_3
    iget-object v7, v11, Ll/c;->e:Ljava/lang/Class;

    iget v3, v14, Lh/d1;->c:I

    iget v4, v11, Ll/c;->i:I

    sget-object v5, Lh/e1;->c:Lh/e1;

    invoke-static {v3, v4, v5}, Lh/e1;->b(IILh/e1;)Z

    move-result v25

    iget-boolean v3, v14, Lh/d1;->f:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_d

    if-nez v25, :cond_d

    const/16 v26, 0x1

    goto :goto_8

    :cond_d
    const/16 v26, 0x0

    :goto_8
    if-eqz v19, :cond_e

    :try_start_4
    iget-boolean v3, v11, Ll/c;->o:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_e

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v2, v10

    goto/16 :goto_21

    :cond_e
    if-eqz v20, :cond_10

    if-nez v0, :cond_10

    :cond_f
    :goto_9
    move/from16 v28, v2

    move/from16 v30, v6

    move-object/from16 v31, v23

    const/16 v3, 0x2c

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_20

    :cond_10
    :try_start_5
    invoke-virtual {v8, v9, v10, v15}, Lh/c1;->f(Lh/i0;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_12

    :try_start_6
    iget-object v0, v11, Ll/c;->k:Ljava/lang/String;

    invoke-virtual {v8, v9, v0}, Lh/j0;->q(Lh/i0;Ljava/lang/String;)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v0, :cond_11

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    goto :goto_b

    :cond_12
    :goto_a
    if-eqz v16, :cond_f

    const/4 v0, 0x1

    :goto_b
    :try_start_7
    iget-object v3, v8, Lh/j0;->l:Lh/z0;

    iget-object v3, v3, Lh/z0;->c:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v3, :cond_13

    :try_start_8
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v9, v12, v10}, Lh/i0;->z(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    move-result v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v3, :cond_13

    goto :goto_9

    :cond_13
    if-eqz v0, :cond_14

    move-object/from16 v27, v1

    :goto_c
    move-object/from16 v0, v17

    goto :goto_d

    :cond_14
    :try_start_9
    invoke-virtual {v13, v10}, Lh/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v27, v1

    goto :goto_d

    :catch_1
    move-exception v0

    move-object v1, v0

    :try_start_a
    sget-object v0, Lh/e1;->C:Lh/e1;

    invoke-virtual {v14, v0}, Lh/d1;->j(Lh/e1;)Z

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v0, :cond_48

    move-object/from16 v27, v13

    goto :goto_c

    :goto_d
    :try_start_b
    invoke-virtual {v8, v9, v10, v15, v0}, Lh/c1;->d(Lh/i0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez v1, :cond_15

    move/from16 v28, v2

    move/from16 v30, v6

    move-object/from16 v31, v23

    const/16 v3, 0x2c

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1e

    :cond_15
    const-class v5, Ljava/lang/String;

    if-ne v7, v5, :cond_16

    :try_start_c
    const-string v1, "trim"

    iget-object v3, v11, Ll/c;->t:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz v0, :cond_16

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_e

    :catch_2
    move-exception v0

    move-object v2, v10

    goto/16 :goto_1f

    :cond_16
    :goto_e
    :try_start_d
    invoke-virtual {v8, v9, v10, v15, v0}, Lh/c1;->o(Lh/i0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v13, Lh/a0;->g:Lh/j;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object/from16 v1, p0

    move/from16 v28, v2

    move-object/from16 v2, p1

    const/16 v12, 0x2c

    move-object/from16 v29, v4

    const/16 v24, 0x0

    move-object/from16 v4, p2

    move-object v12, v5

    move-object v5, v15

    move/from16 v30, v6

    move-object v6, v0

    move-object v10, v7

    move-object/from16 v31, v23

    move/from16 v7, p5

    :try_start_e
    invoke-virtual/range {v1 .. v7}, Lh/c1;->p(Lh/i0;Lh/j;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const-string v2, ""

    if-nez v1, :cond_25

    :try_start_f
    iget v3, v11, Ll/c;->i:I

    invoke-virtual {v11}, Ll/c;->d()Ld/b;

    move-result-object v4

    iget-object v5, v8, Lh/j0;->l:Lh/z0;

    iget-object v5, v5, Lh/z0;->d:Ld/d;

    if-eqz v5, :cond_17

    invoke-interface {v5}, Ld/d;->serialzeFeatures()[Lh/e1;

    move-result-object v5

    invoke-static {v5}, Lh/e1;->d([Lh/e1;)I

    move-result v5

    or-int/2addr v3, v5

    :cond_17
    if-eqz v4, :cond_18

    invoke-interface {v4}, Ld/b;->defaultValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    invoke-interface {v4}, Ld/b;->defaultValue()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_13

    :cond_18
    const-class v4, Ljava/lang/Boolean;

    if-ne v10, v4, :cond_1b

    sget-object v4, Lh/e1;->k:Lh/e1;

    iget v4, v4, Lh/e1;->a:I

    sget-object v5, Lh/e1;->d:Lh/e1;

    iget v5, v5, Lh/e1;->a:I

    or-int v6, v4, v5

    if-nez v16, :cond_19

    and-int v7, v3, v6

    if-nez v7, :cond_19

    iget v7, v14, Lh/d1;->c:I

    and-int/2addr v6, v7

    if-nez v6, :cond_19

    goto/16 :goto_14

    :cond_19
    and-int v6, v3, v4

    if-eqz v6, :cond_1a

    :goto_f
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_13

    :cond_1a
    iget v6, v14, Lh/d1;->c:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_25

    and-int/2addr v3, v5

    if-nez v3, :cond_25

    goto :goto_f

    :cond_1b
    if-ne v10, v12, :cond_1e

    sget-object v4, Lh/e1;->i:Lh/e1;

    iget v4, v4, Lh/e1;->a:I

    sget-object v5, Lh/e1;->d:Lh/e1;

    iget v5, v5, Lh/e1;->a:I

    or-int v6, v4, v5

    if-nez v16, :cond_1c

    and-int v7, v3, v6

    if-nez v7, :cond_1c

    iget v7, v14, Lh/d1;->c:I

    and-int/2addr v6, v7

    if-nez v6, :cond_1c

    goto/16 :goto_14

    :cond_1c
    and-int v6, v3, v4

    if-eqz v6, :cond_1d

    :goto_10
    move-object v1, v2

    goto/16 :goto_13

    :cond_1d
    iget v6, v14, Lh/d1;->c:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_25

    and-int/2addr v3, v5

    if-nez v3, :cond_25

    goto :goto_10

    :cond_1e
    const-class v4, Ljava/lang/Number;

    invoke-virtual {v4, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_21

    sget-object v4, Lh/e1;->j:Lh/e1;

    iget v4, v4, Lh/e1;->a:I

    sget-object v5, Lh/e1;->d:Lh/e1;

    iget v5, v5, Lh/e1;->a:I

    or-int v6, v4, v5

    if-nez v16, :cond_1f

    and-int v7, v3, v6

    if-nez v7, :cond_1f

    iget v7, v14, Lh/d1;->c:I

    and-int/2addr v6, v7

    if-nez v6, :cond_1f

    goto/16 :goto_14

    :cond_1f
    and-int v6, v3, v4

    if-eqz v6, :cond_20

    :goto_11
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_13

    :cond_20
    iget v6, v14, Lh/d1;->c:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_25

    and-int/2addr v3, v5

    if-nez v3, :cond_25

    goto :goto_11

    :cond_21
    const-class v4, Ljava/util/Collection;

    invoke-virtual {v4, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_24

    sget-object v4, Lh/e1;->h:Lh/e1;

    iget v4, v4, Lh/e1;->a:I

    sget-object v5, Lh/e1;->d:Lh/e1;

    iget v5, v5, Lh/e1;->a:I

    or-int v6, v4, v5

    if-nez v16, :cond_22

    and-int v7, v3, v6

    if-nez v7, :cond_22

    iget v7, v14, Lh/d1;->c:I

    and-int/2addr v6, v7

    if-nez v6, :cond_22

    goto/16 :goto_14

    :cond_22
    and-int v6, v3, v4

    if-eqz v6, :cond_23

    :goto_12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_13

    :cond_23
    iget v6, v14, Lh/d1;->c:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_25

    and-int/2addr v3, v5

    if-nez v3, :cond_25

    goto :goto_12

    :cond_24
    if-nez v16, :cond_25

    iget-boolean v4, v13, Lh/a0;->b:Z

    if-nez v4, :cond_25

    sget-object v4, Lh/e1;->d:Lh/e1;

    iget v5, v4, Lh/e1;->a:I

    invoke-virtual {v14, v5}, Lh/d1;->i(I)Z

    move-result v5

    if-nez v5, :cond_25

    iget v4, v4, Lh/e1;->a:I

    and-int/2addr v3, v4

    if-nez v3, :cond_25

    goto/16 :goto_14

    :cond_25
    :goto_13
    if-eqz v1, :cond_2d

    iget-boolean v3, v14, Lh/d1;->k:Z

    if-nez v3, :cond_26

    iget v3, v11, Ll/c;->i:I

    sget-object v4, Lh/e1;->y:Lh/e1;

    iget v4, v4, Lh/e1;->a:I

    and-int/2addr v3, v4

    if-nez v3, :cond_26

    iget-object v3, v8, Lh/j0;->l:Lh/z0;

    iget v3, v3, Lh/z0;->g:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_2d

    :cond_26
    iget-object v3, v11, Ll/c;->e:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_27

    instance-of v4, v1, Ljava/lang/Byte;

    if-eqz v4, :cond_27

    move-object v4, v1

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    if-nez v4, :cond_27

    goto/16 :goto_14

    :cond_27
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_28

    instance-of v4, v1, Ljava/lang/Short;

    if-eqz v4, :cond_28

    move-object v4, v1

    check-cast v4, Ljava/lang/Short;

    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    move-result v4

    if-nez v4, :cond_28

    goto/16 :goto_14

    :cond_28
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_29

    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_29

    move-object v4, v1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_29

    goto/16 :goto_14

    :cond_29
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_2a

    instance-of v4, v1, Ljava/lang/Long;

    if-eqz v4, :cond_2a

    move-object v4, v1

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_2a

    goto :goto_14

    :cond_2a
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_2b

    instance-of v4, v1, Ljava/lang/Float;

    if-eqz v4, :cond_2b

    move-object v4, v1

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_2b

    goto :goto_14

    :cond_2b
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_2c

    instance-of v4, v1, Ljava/lang/Double;

    if-eqz v4, :cond_2c

    move-object v4, v1

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-nez v4, :cond_2c

    goto :goto_14

    :cond_2c
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_2d

    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_2d

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2d

    goto :goto_14

    :cond_2d
    if-eqz v21, :cond_2f

    iget-boolean v3, v11, Ll/c;->s:Z

    if-eqz v3, :cond_2e

    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_2e

    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_2e

    :goto_14
    move/from16 v6, v24

    const/16 v3, 0x2c

    const/4 v5, 0x1

    goto/16 :goto_1e

    :cond_2e
    const/16 v3, 0x2c

    invoke-virtual {v14, v3}, Lh/d1;->write(I)V

    sget-object v4, Lh/e1;->o:Lh/e1;

    invoke-virtual {v14, v4}, Lh/d1;->j(Lh/e1;)Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-virtual/range {p1 .. p1}, Lh/i0;->A()V

    goto :goto_15

    :cond_2f
    const/16 v3, 0x2c

    :cond_30
    :goto_15
    move-object/from16 v4, v29

    if-eq v4, v15, :cond_33

    if-nez v16, :cond_31

    const/4 v5, 0x1

    invoke-virtual {v14, v4, v5}, Lh/d1;->x(Ljava/lang/String;Z)V

    goto :goto_16

    :cond_31
    const/4 v5, 0x1

    :cond_32
    :goto_16
    invoke-virtual {v9, v1}, Lh/i0;->E(Ljava/lang/Object;)V

    move/from16 v6, v24

    goto/16 :goto_1a

    :cond_33
    const/4 v5, 0x1

    if-eq v0, v1, :cond_34

    if-nez v16, :cond_32

    invoke-virtual {v13, v9}, Lh/a0;->d(Lh/i0;)V

    goto :goto_16

    :cond_34
    if-nez v16, :cond_3a

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    invoke-virtual {v10}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-nez v4, :cond_35

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "java."

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_36

    :cond_35
    const-class v4, Ljava/lang/Object;

    if-ne v10, v4, :cond_37

    :cond_36
    move v4, v5

    goto :goto_17

    :cond_37
    move/from16 v4, v24

    :goto_17
    if-nez v18, :cond_38

    iget-boolean v6, v11, Ll/c;->s:Z

    if-eqz v6, :cond_38

    if-nez v0, :cond_3a

    if-nez v4, :cond_3a

    :cond_38
    if-eqz v26, :cond_39

    iget-object v0, v11, Ll/c;->p:[C

    array-length v4, v0

    move/from16 v6, v24

    invoke-virtual {v14, v0, v6, v4}, Lh/d1;->write([CII)V

    goto :goto_18

    :cond_39
    move/from16 v6, v24

    invoke-virtual {v13, v9}, Lh/a0;->d(Lh/i0;)V

    goto :goto_18

    :cond_3a
    move/from16 v6, v24

    :goto_18
    if-nez v16, :cond_42

    invoke-virtual {v11}, Ll/c;->d()Ld/b;

    move-result-object v0

    if-ne v10, v12, :cond_41

    if-eqz v0, :cond_3b

    invoke-interface {v0}, Ld/b;->serializeUsing()Ljava/lang/Class;

    move-result-object v0

    const-class v4, Ljava/lang/Void;

    if-ne v0, v4, :cond_41

    :cond_3b
    if-nez v1, :cond_3f

    iget v0, v13, Lh/a0;->c:I

    iget-object v4, v8, Lh/j0;->l:Lh/z0;

    iget-object v4, v4, Lh/z0;->d:Ld/d;

    if-eqz v4, :cond_3c

    invoke-interface {v4}, Ld/d;->serialzeFeatures()[Lh/e1;

    move-result-object v4

    invoke-static {v4}, Lh/e1;->d([Lh/e1;)I

    move-result v4

    or-int/2addr v0, v4

    :cond_3c
    iget v4, v14, Lh/d1;->c:I

    sget-object v7, Lh/e1;->i:Lh/e1;

    iget v7, v7, Lh/e1;->a:I

    and-int/2addr v4, v7

    if-eqz v4, :cond_3d

    sget-object v4, Lh/e1;->d:Lh/e1;

    iget v4, v4, Lh/e1;->a:I

    and-int/2addr v4, v0

    if-nez v4, :cond_3d

    :goto_19
    invoke-virtual {v14, v2}, Lh/d1;->R(Ljava/lang/String;)V

    goto :goto_1a

    :cond_3d
    and-int/2addr v0, v7

    if-eqz v0, :cond_3e

    goto :goto_19

    :cond_3e
    invoke-virtual {v14}, Lh/d1;->N()V

    goto :goto_1a

    :cond_3f
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    if-eqz v25, :cond_40

    invoke-virtual {v14, v0}, Lh/d1;->X(Ljava/lang/String;)V

    goto :goto_1a

    :cond_40
    invoke-virtual {v14, v0, v6}, Lh/d1;->V(Ljava/lang/String;C)V

    goto :goto_1a

    :cond_41
    iget-boolean v0, v11, Ll/c;->s:Z

    if-eqz v0, :cond_42

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_42

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_42

    move/from16 v21, v6

    goto :goto_1e

    :cond_42
    invoke-virtual {v13, v9, v1}, Lh/a0;->e(Lh/i0;Ljava/lang/Object;)V

    :goto_1a
    iget-boolean v0, v11, Ll/c;->s:Z

    if-eqz v0, :cond_46

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_46

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_43

    :goto_1b
    move v0, v5

    goto :goto_1d

    :cond_43
    sget-object v0, Lh/e1;->d:Lh/e1;

    invoke-virtual {v9, v0}, Lh/i0;->y(Lh/e1;)Z

    move-result v0

    if-nez v0, :cond_46

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-eqz v1, :cond_44

    move v0, v5

    goto :goto_1c

    :cond_45
    move v0, v6

    :goto_1c
    if-nez v0, :cond_46

    goto :goto_1b

    :cond_46
    move v0, v6

    :goto_1d
    if-nez v0, :cond_47

    move/from16 v21, v5

    :cond_47
    :goto_1e
    move-object/from16 v1, v27

    goto :goto_20

    :catch_3
    move-exception v0

    move-object/from16 v2, p2

    move-object/from16 v1, v27

    goto/16 :goto_23

    :catch_4
    move-exception v0

    move-object/from16 v2, p2

    :goto_1f
    move-object/from16 v3, v23

    move-object/from16 v1, v27

    goto/16 :goto_24

    :cond_48
    move-object/from16 v31, v23

    :try_start_10
    throw v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catch_5
    move-exception v0

    move-object/from16 v2, p2

    move-object v1, v13

    goto/16 :goto_23

    :catch_6
    move-exception v0

    move-object/from16 v2, p2

    move-object v1, v13

    goto :goto_21

    :goto_20
    add-int/lit8 v2, v28, 0x1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p5

    move-object/from16 v15, v22

    move/from16 v6, v30

    move-object/from16 v7, v31

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object/from16 v3, v23

    goto/16 :goto_28

    :catch_7
    move-exception v0

    move-object/from16 v2, p2

    :goto_21
    move-object/from16 v3, v23

    goto :goto_24

    :catch_8
    move-exception v0

    move-object/from16 v2, p2

    move-object v3, v7

    goto :goto_24

    :cond_49
    move/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v22, v15

    const/4 v6, 0x0

    move-object/from16 v2, p2

    if-eqz v21, :cond_4a

    move v4, v3

    goto :goto_22

    :cond_4a
    move v4, v6

    :goto_22
    :try_start_11
    invoke-virtual {v8, v9, v2, v4}, Lh/j0;->A(Lh/i0;Ljava/lang/Object;C)C

    move-object/from16 v3, v22

    array-length v0, v3

    if-lez v0, :cond_4b

    sget-object v0, Lh/e1;->o:Lh/e1;

    invoke-virtual {v14, v0}, Lh/d1;->j(Lh/e1;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual/range {p1 .. p1}, Lh/i0;->s()V

    invoke-virtual/range {p1 .. p1}, Lh/i0;->A()V

    :cond_4b
    if-nez p6, :cond_4c

    move/from16 v3, v30

    invoke-virtual {v14, v3}, Lh/d1;->a(C)Lh/d1;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :cond_4c
    move-object/from16 v3, v31

    iput-object v3, v9, Lh/i0;->q:Lh/y0;

    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v3, v31

    goto/16 :goto_28

    :catch_9
    move-exception v0

    :goto_23
    move-object/from16 v3, v31

    goto :goto_24

    :catch_a
    move-exception v0

    move-object v3, v7

    move-object v2, v10

    goto :goto_24

    :catchall_2
    move-exception v0

    move-object v3, v7

    goto/16 :goto_28

    :catch_b
    move-exception v0

    move-object v3, v7

    move-object v2, v10

    move-object/from16 v1, v17

    :goto_24
    :try_start_12
    const-string v4, "write javaBean error, fastjson version 1.2.71"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", class "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    const-string v4, ", fieldName : "

    move-object/from16 v5, p3

    if-eqz v5, :cond_4d

    :try_start_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_26

    :cond_4d
    if-eqz v1, :cond_4f

    iget-object v5, v1, Lh/a0;->a:Ll/c;

    if-eqz v5, :cond_4f

    iget-object v6, v5, Ll/c;->b:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_4e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", method : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Ll/c;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_25

    :cond_4e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lh/a0;->a:Ll/c;

    iget-object v1, v1, Ll/c;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4f
    :goto_26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_50

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_50
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v1, :cond_51

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v17

    :cond_51
    if-nez v17, :cond_52

    goto :goto_27

    :cond_52
    move-object/from16 v0, v17

    :goto_27
    new-instance v1, Lc/d;

    invoke-direct {v1, v2, v0}, Lc/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catchall_3
    move-exception v0

    :goto_28
    iput-object v3, v9, Lh/i0;->q:Lh/y0;

    throw v0
.end method
