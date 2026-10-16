.class public Lh/p0;
.super Lh/c1;
.source "SourceFile"

# interfaces
.implements Lh/t0;


# static fields
.field public static j:Lh/p0;

.field private static final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh/p0;

    invoke-direct {v0}, Lh/p0;-><init>()V

    sput-object v0, Lh/p0;->j:Lh/p0;

    const/4 v0, 0x3

    new-array v0, v0, [Lh/e1;

    const/4 v1, 0x0

    sget-object v2, Lh/e1;->s:Lh/e1;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lh/e1;->x:Lh/e1;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lh/e1;->z:Lh/e1;

    aput-object v2, v0, v1

    invoke-static {v0}, Lh/e1;->d([Lh/e1;)I

    move-result v0

    sput v0, Lh/p0;->k:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/c1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lh/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lh/p0;->q(Lh/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V

    return-void
.end method

.method public q(Lh/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V
    .locals 23

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    move-object/from16 v10, p4

    move/from16 v11, p5

    iget-object v12, v9, Lh/i0;->k:Lh/d1;

    if-nez v0, :cond_0

    invoke-virtual {v12}, Lh/d1;->N()V

    return-void

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lh/e1;->E:Lh/e1;

    iget v2, v2, Lh/e1;->a:I

    iget v3, v12, Lh/d1;->c:I

    and-int/2addr v3, v2

    if-nez v3, :cond_2

    and-int/2addr v2, v11

    if-eqz v2, :cond_1

    goto :goto_0

    :catch_0
    :cond_1
    move-object v13, v1

    goto :goto_1

    :cond_2
    :goto_0
    instance-of v2, v1, Lc/e;

    if-eqz v2, :cond_3

    check-cast v1, Lc/e;

    invoke-virtual {v1}, Lc/e;->z()Ljava/util/Map;

    move-result-object v1

    :cond_3
    instance-of v2, v1, Ljava/util/SortedMap;

    if-nez v2, :cond_1

    instance-of v2, v1, Ljava/util/LinkedHashMap;

    if-nez v2, :cond_1

    :try_start_0
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v13, v2

    :goto_1
    invoke-virtual/range {p1 .. p2}, Lh/i0;->r(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p2}, Lh/i0;->H(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v14, v9, Lh/i0;->q:Lh/y0;

    const/4 v15, 0x0

    move-object/from16 v1, p3

    invoke-virtual {v9, v14, v0, v1, v15}, Lh/i0;->B(Lh/y0;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-nez p6, :cond_5

    const/16 v1, 0x7b

    :try_start_1
    invoke-virtual {v12, v1}, Lh/d1;->write(I)V

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lh/i0;->x()V

    sget-object v1, Lh/e1;->p:Lh/e1;

    invoke-virtual {v12, v1}, Lh/d1;->j(Lh/e1;)Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_8

    iget-object v1, v9, Lh/i0;->j:Lh/a1;

    iget-object v1, v1, Lh/a1;->c:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lc/e;

    if-eq v2, v3, :cond_6

    const-class v3, Ljava/util/HashMap;

    if-eq v2, v3, :cond_6

    const-class v3, Ljava/util/LinkedHashMap;

    if-ne v2, v3, :cond_7

    :cond_6
    invoke-interface {v13, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v7

    goto :goto_2

    :cond_7
    move v2, v15

    :goto_2
    if-nez v2, :cond_8

    invoke-virtual {v12, v1}, Lh/d1;->w(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lh/d1;->R(Ljava/lang/String;)V

    move v1, v15

    goto :goto_3

    :cond_8
    move v1, v7

    :goto_3
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    move/from16 v18, v1

    move-object/from16 v6, v17

    move-object/from16 v19, v6

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v9, Lh/c1;->f:Ljava/util/List;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_c

    if-eqz v1, :cond_b

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_a

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_c

    :cond_a
    invoke-static {v1}, Lc/a;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v9, v0, v2}, Lh/c1;->f(Lh/i0;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_6

    :cond_b
    :goto_5
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v9, v0, v2}, Lh/c1;->f(Lh/i0;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    :goto_6
    move-object/from16 v22, v6

    move v0, v7

    goto/16 :goto_15

    :cond_c
    iget-object v2, v8, Lh/c1;->f:Ljava/util/List;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_10

    if-eqz v1, :cond_f

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_e

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_10

    :cond_e
    invoke-static {v1}, Lc/a;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v9, v0, v2}, Lh/c1;->f(Lh/i0;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_6

    :cond_f
    :goto_7
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v9, v0, v2}, Lh/c1;->f(Lh/i0;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_6

    :cond_10
    iget-object v2, v9, Lh/c1;->c:Ljava/util/List;

    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_14

    if-eqz v1, :cond_13

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_12

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_14

    :cond_12
    invoke-static {v1}, Lc/a;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v9, v0, v2, v5}, Lh/c1;->d(Lh/i0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_6

    :cond_13
    :goto_8
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v9, v0, v2, v5}, Lh/c1;->d(Lh/i0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_6

    :cond_14
    iget-object v2, v8, Lh/c1;->c:Ljava/util/List;

    if-eqz v2, :cond_18

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_18

    if-eqz v1, :cond_17

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_16

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_18

    :cond_16
    invoke-static {v1}, Lc/a;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v9, v0, v2, v5}, Lh/c1;->d(Lh/i0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto/16 :goto_6

    :cond_17
    :goto_9
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v9, v0, v2, v5}, Lh/c1;->d(Lh/i0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto/16 :goto_6

    :cond_18
    iget-object v2, v9, Lh/c1;->e:Ljava/util/List;

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1c

    if-eqz v1, :cond_1b

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_19

    goto :goto_b

    :cond_19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_1a

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_1c

    :cond_1a
    invoke-static {v1}, Lc/a;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-virtual {v8, v9, v0, v1, v5}, Lh/c1;->o(Lh/i0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_1b
    :goto_b
    check-cast v1, Ljava/lang/String;

    goto :goto_a

    :cond_1c
    :goto_c
    iget-object v2, v8, Lh/c1;->e:Ljava/util/List;

    if-eqz v2, :cond_20

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_20

    if-eqz v1, :cond_1f

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_1e

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_20

    :cond_1e
    invoke-static {v1}, Lc/a;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_d
    invoke-virtual {v8, v9, v0, v1, v5}, Lh/c1;->o(Lh/i0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_1f
    :goto_e
    check-cast v1, Ljava/lang/String;

    goto :goto_d

    :cond_20
    :goto_f
    move-object v4, v1

    if-eqz v4, :cond_25

    instance-of v1, v4, Ljava/lang/String;

    if-eqz v1, :cond_21

    goto :goto_12

    :cond_21
    instance-of v1, v4, Ljava/util/Map;

    if-nez v1, :cond_23

    instance-of v1, v4, Ljava/util/Collection;

    if-eqz v1, :cond_22

    goto :goto_10

    :cond_22
    move v1, v15

    goto :goto_11

    :cond_23
    :goto_10
    move v1, v7

    :goto_11
    if-nez v1, :cond_24

    invoke-static {v4}, Lc/a;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v15, v4

    move-object/from16 v4, p2

    move-object/from16 v21, v5

    move-object/from16 v5, v20

    move-object/from16 v22, v6

    move-object/from16 v6, v21

    move v0, v7

    move/from16 v7, p5

    invoke-virtual/range {v1 .. v7}, Lh/c1;->p(Lh/i0;Lh/j;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_13

    :cond_24
    move-object v15, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move v0, v7

    move-object/from16 v3, v21

    goto :goto_14

    :cond_25
    :goto_12
    move-object v15, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move v0, v7

    const/4 v3, 0x0

    move-object v5, v15

    check-cast v5, Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v6, v21

    move/from16 v7, p5

    invoke-virtual/range {v1 .. v7}, Lh/c1;->p(Lh/i0;Lh/j;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    :goto_13
    move-object v3, v1

    :goto_14
    if-nez v3, :cond_26

    iget v1, v12, Lh/d1;->c:I

    sget-object v2, Lh/e1;->d:Lh/e1;

    invoke-static {v1, v11, v2}, Lh/e1;->b(IILh/e1;)Z

    move-result v1

    if-nez v1, :cond_26

    :goto_15
    move v7, v0

    move-object/from16 v6, v22

    const/4 v15, 0x0

    :goto_16
    move-object/from16 v0, p2

    goto/16 :goto_4

    :cond_26
    instance-of v1, v15, Ljava/lang/String;

    const/16 v2, 0x2c

    if-eqz v1, :cond_29

    move-object v4, v15

    check-cast v4, Ljava/lang/String;

    if-nez v18, :cond_27

    invoke-virtual {v12, v2}, Lh/d1;->write(I)V

    :cond_27
    sget-object v1, Lh/e1;->o:Lh/e1;

    invoke-virtual {v12, v1}, Lh/d1;->j(Lh/e1;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual/range {p1 .. p1}, Lh/i0;->A()V

    :cond_28
    invoke-virtual {v12, v4, v0}, Lh/d1;->x(Ljava/lang/String;Z)V

    goto :goto_18

    :cond_29
    if-nez v18, :cond_2a

    invoke-virtual {v12, v2}, Lh/d1;->write(I)V

    :cond_2a
    sget v1, Lh/p0;->k:I

    invoke-virtual {v12, v1}, Lh/d1;->i(I)Z

    move-result v1

    if-nez v1, :cond_2b

    sget-object v1, Lh/e1;->x:Lh/e1;

    invoke-static {v11, v1}, Lh/e1;->c(ILh/e1;)Z

    move-result v1

    if-eqz v1, :cond_2c

    :cond_2b
    instance-of v1, v15, Ljava/lang/Enum;

    if-nez v1, :cond_2c

    invoke-static {v15}, Lc/a;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lh/i0;->F(Ljava/lang/String;)V

    goto :goto_17

    :cond_2c
    invoke-virtual {v9, v15}, Lh/i0;->E(Ljava/lang/Object;)V

    :goto_17
    const/16 v1, 0x3a

    invoke-virtual {v12, v1}, Lh/d1;->write(I)V

    :goto_18
    if-nez v3, :cond_2d

    invoke-virtual {v12}, Lh/d1;->N()V

    move v7, v0

    move-object/from16 v6, v22

    const/4 v15, 0x0

    const/16 v18, 0x0

    goto :goto_16

    :cond_2d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    move-object/from16 v2, v22

    if-eq v1, v2, :cond_2e

    invoke-virtual {v9, v1}, Lh/i0;->v(Ljava/lang/Class;)Lh/t0;

    move-result-object v19

    move-object v7, v1

    goto :goto_19

    :cond_2e
    move-object v7, v2

    :goto_19
    move-object/from16 v6, v19

    sget-object v1, Lh/e1;->p:Lh/e1;

    invoke-static {v11, v1}, Lh/e1;->c(ILh/e1;)Z

    move-result v1

    if-eqz v1, :cond_30

    instance-of v1, v6, Lh/j0;

    if-eqz v1, :cond_30

    instance-of v1, v10, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2f

    move-object v1, v10

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2f

    aget-object v1, v1, v0

    move-object v5, v1

    goto :goto_1a

    :cond_2f
    move-object/from16 v5, v17

    :goto_1a
    move-object v1, v6

    check-cast v1, Lh/j0;

    move-object/from16 v2, p1

    move-object v4, v15

    move-object/from16 v19, v6

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lh/j0;->D(Lh/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    goto :goto_1b

    :cond_30
    move-object/from16 v19, v6

    const/4 v5, 0x0

    move-object/from16 v1, v19

    move-object/from16 v2, p1

    move-object v4, v15

    move/from16 v6, p5

    invoke-interface/range {v1 .. v6}, Lh/t0;->b(Lh/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1b
    move-object v6, v7

    const/4 v15, 0x0

    const/16 v18, 0x0

    move v7, v0

    goto/16 :goto_16

    :cond_31
    iput-object v14, v9, Lh/i0;->q:Lh/y0;

    invoke-virtual/range {p1 .. p1}, Lh/i0;->s()V

    sget-object v0, Lh/e1;->o:Lh/e1;

    invoke-virtual {v12, v0}, Lh/d1;->j(Lh/e1;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_32

    invoke-virtual/range {p1 .. p1}, Lh/i0;->A()V

    :cond_32
    if-nez p6, :cond_33

    const/16 v0, 0x7d

    invoke-virtual {v12, v0}, Lh/d1;->write(I)V

    :cond_33
    return-void

    :catchall_0
    move-exception v0

    iput-object v14, v9, Lh/i0;->q:Lh/y0;

    throw v0
.end method
