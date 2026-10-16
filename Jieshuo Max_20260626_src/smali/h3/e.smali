.class public final Lh3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lp3/h;

.field private static final b:Lp3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lp3/h;->e:Lp3/h$a;

    const-string v1, "\"\\"

    invoke-virtual {v0, v1}, Lp3/h$a;->c(Ljava/lang/String;)Lp3/h;

    move-result-object v1

    sput-object v1, Lh3/e;->a:Lp3/h;

    const-string v1, "\t ,="

    invoke-virtual {v0, v1}, Lp3/h$a;->c(Ljava/lang/String;)Lp3/h;

    move-result-object v0

    sput-object v0, Lh3/e;->b:Lp3/h;

    return-void
.end method

.method public static final a(Lb3/t;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/t;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lb3/g;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$parseChallenges"

    invoke-static {p0, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerName"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lb3/t;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Lb3/t;->b(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, La3/g;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lp3/e;

    invoke-direct {v3}, Lp3/e;-><init>()V

    invoke-virtual {p0, v2}, Lb3/t;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lp3/e;->h0(Ljava/lang/String;)Lp3/e;

    move-result-object v3

    :try_start_0
    invoke-static {v3, v0}, Lh3/e;->c(Lp3/e;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    sget-object v4, Lk3/j;->c:Lk3/j$a;

    invoke-virtual {v4}, Lk3/j$a;->g()Lk3/j;

    move-result-object v4

    const-string v5, "Unable to parse challenge"

    const/4 v6, 0x5

    invoke-virtual {v4, v5, v6, v3}, Lk3/j;->j(Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final b(Lb3/Response;)Z
    .locals 8

    const-string v0, "$this$promisesBody"

    invoke-static {p0, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb3/Response;->E()Lb3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lb3/Request;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Lw2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lb3/Response;->g()I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    :cond_2
    invoke-static {p0}, Lc3/c;->s(Lb3/Response;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    const-string v0, "Transfer-Encoding"

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v0, v4, v2, v4}, Lb3/Response;->l(Lb3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-static {v0, p0, v3}, La3/g;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method private static final c(Lp3/e;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/e;",
            "Ljava/util/List<",
            "Lb3/g;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_0

    invoke-static {p0}, Lh3/e;->g(Lp3/e;)Z

    invoke-static {p0}, Lh3/e;->e(Lp3/e;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lh3/e;->g(Lp3/e;)Z

    move-result v2

    invoke-static {p0}, Lh3/e;->e(Lp3/e;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lp3/e;->r()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Lb3/g;

    invoke-static {}, Lr2/b0;->c()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lb3/g;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/16 v4, 0x3d

    int-to-byte v4, v4

    invoke-static {p0, v4}, Lc3/c;->G(Lp3/e;B)I

    move-result v5

    invoke-static {p0}, Lh3/e;->g(Lp3/e;)Z

    move-result v6

    if-nez v2, :cond_4

    if-nez v6, :cond_3

    invoke-virtual {p0}, Lp3/e;->r()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    new-instance v2, Lb3/g;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-static {v3, v5}, La3/g;->n(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "Collections.singletonMap\u2026ek + \"=\".repeat(eqCount))"

    invoke-static {v3, v4}, Lw2/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v3}, Lb3/g;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0, v4}, Lc3/c;->G(Lp3/e;B)I

    move-result v6

    add-int/2addr v5, v6

    :goto_2
    if-nez v3, :cond_6

    invoke-static {p0}, Lh3/e;->e(Lp3/e;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lh3/e;->g(Lp3/e;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p0, v4}, Lc3/c;->G(Lp3/e;B)I

    move-result v5

    :cond_6
    if-nez v5, :cond_7

    :goto_3
    new-instance v4, Lb3/g;

    invoke-direct {v4, v1, v2}, Lb3/g;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    goto/16 :goto_1

    :cond_7
    const/4 v6, 0x1

    if-le v5, v6, :cond_8

    return-void

    :cond_8
    invoke-static {p0}, Lh3/e;->g(Lp3/e;)Z

    move-result v6

    if-eqz v6, :cond_9

    return-void

    :cond_9
    const/16 v6, 0x22

    int-to-byte v6, v6

    invoke-static {p0, v6}, Lh3/e;->h(Lp3/e;B)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {p0}, Lh3/e;->d(Lp3/e;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_a
    invoke-static {p0}, Lh3/e;->e(Lp3/e;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    if-eqz v6, :cond_d

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_b

    return-void

    :cond_b
    invoke-static {p0}, Lh3/e;->g(Lp3/e;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {p0}, Lp3/e;->r()Z

    move-result v3

    if-nez v3, :cond_c

    return-void

    :cond_c
    move-object v3, v0

    goto :goto_2

    :cond_d
    return-void
.end method

.method private static final d(Lp3/e;)Ljava/lang/String;
    .locals 12

    invoke-virtual {p0}, Lp3/e;->readByte()B

    move-result v0

    const/16 v1, 0x22

    int-to-byte v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    new-instance v0, Lp3/e;

    invoke-direct {v0}, Lp3/e;-><init>()V

    :goto_1
    sget-object v2, Lh3/e;->a:Lp3/h;

    invoke-virtual {p0, v2}, Lp3/e;->v(Lp3/h;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    return-object v5

    :cond_1
    invoke-virtual {p0, v2, v3}, Lp3/e;->l(J)B

    move-result v4

    if-ne v4, v1, :cond_2

    invoke-virtual {v0, p0, v2, v3}, Lp3/e;->write(Lp3/e;J)V

    invoke-virtual {p0}, Lp3/e;->readByte()B

    invoke-virtual {v0}, Lp3/e;->J()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lp3/e;->size()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long v10, v2, v8

    cmp-long v4, v6, v10

    if-nez v4, :cond_3

    return-object v5

    :cond_3
    invoke-virtual {v0, p0, v2, v3}, Lp3/e;->write(Lp3/e;J)V

    invoke-virtual {p0}, Lp3/e;->readByte()B

    invoke-virtual {v0, p0, v8, v9}, Lp3/e;->write(Lp3/e;J)V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final e(Lp3/e;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lh3/e;->b:Lp3/h;

    invoke-virtual {p0, v0}, Lp3/e;->v(Lp3/h;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lp3/e;->size()J

    move-result-wide v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0, v1}, Lp3/e;->K(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final f(Lb3/m;Lb3/u;Lb3/t;)V
    .locals 1

    const-string v0, "$this$receiveHeaders"

    invoke-static {p0, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb3/m;->a:Lb3/m;

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lb3/l;->n:Lb3/l$a;

    invoke-virtual {v0, p1, p2}, Lb3/l$a;->e(Lb3/u;Lb3/t;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0, p1, p2}, Lb3/m;->b(Lb3/u;Ljava/util/List;)V

    return-void
.end method

.method private static final g(Lp3/e;)Z
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lp3/e;->r()Z

    move-result v1

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lp3/e;->l(J)B

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lp3/e;->readByte()B

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lp3/e;->readByte()B

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private static final h(Lp3/e;B)Z
    .locals 2

    invoke-virtual {p0}, Lp3/e;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lp3/e;->l(J)B

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
