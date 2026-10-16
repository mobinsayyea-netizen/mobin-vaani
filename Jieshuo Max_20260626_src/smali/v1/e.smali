.class Lv1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/e$a;
    }
.end annotation


# direct methods
.method private static a(Landroid/content/Context;Lv1/e$a;Lv1/d$c;Lv1/c$a;Lv1/d$a;)Lv1/d;
    .locals 15

    move-object/from16 v0, p1

    iget v2, v0, Lv1/e$a;->b:I

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    iget v6, v0, Lv1/e$a;->c:I

    if-nez v6, :cond_1

    iget v10, v0, Lv1/e$a;->f:I

    const/4 v1, -0x1

    if-ne v10, v1, :cond_0

    new-instance v1, Lv1/n;

    iget v4, v0, Lv1/e$a;->e:I

    iget v5, v0, Lv1/e$a;->a:I

    move-object v2, v1

    move-object v3, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v2 .. v8}, Lv1/n;-><init>(Landroid/content/Context;IILv1/d$c;Lv1/c$a;Lv1/d$a;)V

    return-object v1

    :cond_0
    new-instance v1, Lv1/n;

    iget v9, v0, Lv1/e$a;->e:I

    iget v11, v0, Lv1/e$a;->a:I

    move-object v7, v1

    move-object v8, p0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    invoke-direct/range {v7 .. v14}, Lv1/n;-><init>(Landroid/content/Context;IIILv1/d$c;Lv1/c$a;Lv1/d$a;)V

    return-object v1

    :cond_1
    if-ne v6, v3, :cond_4

    iget-boolean v2, v0, Lv1/e$a;->d:Z

    if-eqz v2, :cond_4

    iget v7, v0, Lv1/e$a;->a:I

    const/4 v1, -0x3

    if-ne v7, v1, :cond_2

    new-instance v0, Lv1/l;

    move-object v4, v0

    move-object v5, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    invoke-direct/range {v4 .. v9}, Lv1/l;-><init>(Landroid/content/Context;IILv1/d$c;Lv1/d$a;)V

    return-object v0

    :cond_2
    invoke-interface/range {p3 .. p3}, Lv1/c$a;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v5, v0, Lv1/e$a;->a:I

    const/4 v1, -0x8

    if-ne v5, v1, :cond_3

    new-instance v1, Lv1/m;

    iget v4, v0, Lv1/e$a;->c:I

    move-object v2, v1

    move-object v3, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lv1/m;-><init>(Landroid/content/Context;IILv1/d$c;Lv1/d$a;)V

    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    if-ne v6, v1, :cond_6

    iget-boolean v1, v0, Lv1/e$a;->d:Z

    if-eqz v1, :cond_5

    new-instance v1, Lv1/k;

    iget v7, v0, Lv1/e$a;->a:I

    move-object v4, v1

    move-object v5, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v4 .. v10}, Lv1/k;-><init>(Landroid/content/Context;IILv1/d$c;Lv1/c$a;Lv1/d$a;)V

    return-object v1

    :cond_5
    new-instance v1, Lv1/j;

    iget v7, v0, Lv1/e$a;->a:I

    move-object v4, v1

    move-object v5, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v4 .. v10}, Lv1/j;-><init>(Landroid/content/Context;IILv1/d$c;Lv1/c$a;Lv1/d$a;)V

    return-object v1

    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    aput-object v0, v1, v3

    const-string v0, "IllegalArgumentException: GestureMatchConfig %s defines the wrong argument. %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    iget v4, v0, Lv1/e$a;->c:I

    if-nez v4, :cond_8

    new-instance v7, Lv1/i;

    iget v3, v0, Lv1/e$a;->e:I

    iget v4, v0, Lv1/e$a;->a:I

    move-object v0, v7

    move-object v1, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lv1/i;-><init>(Landroid/content/Context;IIILv1/d$c;Lv1/d$a;)V

    return-object v7

    :cond_8
    iget-boolean v5, v0, Lv1/e$a;->d:Z

    if-eqz v5, :cond_a

    if-ne v2, v1, :cond_9

    if-ne v4, v3, :cond_9

    new-instance v1, Lv1/r;

    iget v0, v0, Lv1/e$a;->a:I

    move-object v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    invoke-direct {v1, p0, v0, v5, v6}, Lv1/r;-><init>(Landroid/content/Context;ILv1/d$c;Lv1/d$a;)V

    goto :goto_0

    :cond_9
    move-object v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    new-instance v7, Lv1/h;

    iget v8, v0, Lv1/e$a;->a:I

    move-object v0, v7

    move-object v1, p0

    move v3, v4

    move v4, v8

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lv1/h;-><init>(Landroid/content/Context;IIILv1/d$c;Lv1/d$a;)V

    move-object v1, v7

    :goto_0
    return-object v1

    :cond_a
    move-object v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    new-instance v7, Lv1/g;

    iget v8, v0, Lv1/e$a;->a:I

    move-object v0, v7

    move-object v1, p0

    move v3, v4

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lv1/g;-><init>(Landroid/content/Context;IIILv1/d$c;Lv1/d$a;)V

    return-object v7
.end method

.method static b(Landroid/content/Context;Ljava/util/List;Lv1/d$c;Lv1/c$a;Lv1/d$a;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lv1/d$c;",
            "Lv1/c$a;",
            "Lv1/d$a;",
            ")",
            "Ljava/util/List<",
            "Lv1/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p3}, Lv1/c$a;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "GestureMatcherFactory"

    const-string v4, "Speed up TouchExplore state: %b"

    invoke-static {v2, v4, v1}, Lw1/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p3}, Lv1/c$a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lv1/o;

    const/4 v6, -0x6

    move-object v4, v1

    move-object v5, p0

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lv1/o;-><init>(Landroid/content/Context;ILv1/d$c;Lv1/c$a;Lv1/d$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lv1/p;

    const/4 v2, -0x7

    invoke-direct {v1, p0, v2, p2, p4}, Lv1/p;-><init>(Landroid/content/Context;ILv1/d$c;Lv1/d$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lv1/e$a;->values()[Lv1/e$a;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p0, v4, p2, p3, p4}, Lv1/e;->a(Landroid/content/Context;Lv1/e$a;Lv1/d$c;Lv1/c$a;Lv1/d$a;)Lv1/d;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
