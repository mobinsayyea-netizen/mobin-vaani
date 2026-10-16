.class public final Lh3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/v;


# instance fields
.field private final a:Lb3/m;


# direct methods
.method public constructor <init>(Lb3/m;)V
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/a;->a:Lb3/m;

    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb3/l;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lr2/k;->m()V

    :cond_0
    check-cast v2, Lb3/l;

    if-lez v1, :cond_1

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2}, Lb3/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lb3/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lw2/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public intercept(Lb3/v$a;)Lb3/Response;
    .locals 12

    const-string v0, "chain"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lb3/v$a;->b()Lb3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lb3/Request;->h()Lb3/Request$a;

    move-result-object v1

    invoke-virtual {v0}, Lb3/Request;->a()Lb3/z;

    move-result-object v2

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lb3/z;->contentType()Lb3/w;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lb3/w;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lb3/Request$a;->c(Ljava/lang/String;Ljava/lang/String;)Lb3/Request$a;

    :cond_0
    invoke-virtual {v2}, Lb3/z;->contentLength()J

    move-result-wide v7

    cmp-long v2, v7, v4

    const-string v9, "Transfer-Encoding"

    if-eqz v2, :cond_1

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lb3/Request$a;->c(Ljava/lang/String;Ljava/lang/String;)Lb3/Request$a;

    invoke-virtual {v1, v9}, Lb3/Request$a;->g(Ljava/lang/String;)Lb3/Request$a;

    goto :goto_0

    :cond_1
    const-string v2, "chunked"

    invoke-virtual {v1, v9, v2}, Lb3/Request$a;->c(Ljava/lang/String;Ljava/lang/String;)Lb3/Request$a;

    invoke-virtual {v1, v6}, Lb3/Request$a;->g(Ljava/lang/String;)Lb3/Request$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    invoke-virtual {v0, v2}, Lb3/Request;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_3

    invoke-virtual {v0}, Lb3/Request;->i()Lb3/u;

    move-result-object v7

    invoke-static {v7, v8, v9, v10}, Lc3/c;->O(Lb3/u;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lb3/Request$a;->c(Ljava/lang/String;Ljava/lang/String;)Lb3/Request$a;

    :cond_3
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lb3/Request;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    invoke-virtual {v1, v2, v7}, Lb3/Request$a;->c(Ljava/lang/String;Ljava/lang/String;)Lb3/Request$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Lb3/Request;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lb3/Request;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-virtual {v1, v2, v11}, Lb3/Request$a;->c(Ljava/lang/String;Ljava/lang/String;)Lb3/Request$a;

    move v8, v9

    :cond_5
    iget-object v2, p0, Lh3/a;->a:Lb3/m;

    invoke-virtual {v0}, Lb3/Request;->i()Lb3/u;

    move-result-object v7

    invoke-interface {v2, v7}, Lb3/m;->a(Lb3/u;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v9

    if-eqz v7, :cond_6

    const-string v7, "Cookie"

    invoke-direct {p0, v2}, Lh3/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lb3/Request$a;->c(Ljava/lang/String;Ljava/lang/String;)Lb3/Request$a;

    :cond_6
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, Lb3/Request;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    const-string v7, "okhttp/4.9.1"

    invoke-virtual {v1, v2, v7}, Lb3/Request$a;->c(Ljava/lang/String;Ljava/lang/String;)Lb3/Request$a;

    :cond_7
    invoke-virtual {v1}, Lb3/Request$a;->b()Lb3/Request;

    move-result-object v1

    invoke-interface {p1, v1}, Lb3/v$a;->a(Lb3/Request;)Lb3/Response;

    move-result-object p1

    iget-object v1, p0, Lh3/a;->a:Lb3/m;

    invoke-virtual {v0}, Lb3/Request;->i()Lb3/u;

    move-result-object v2

    invoke-virtual {p1}, Lb3/Response;->m()Lb3/t;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lh3/e;->f(Lb3/m;Lb3/u;Lb3/t;)V

    invoke-virtual {p1}, Lb3/Response;->y()Lb3/Response$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb3/Response$a;->r(Lb3/Request;)Lb3/Response$a;

    move-result-object v0

    if-eqz v8, :cond_8

    const-string v1, "Content-Encoding"

    const/4 v2, 0x2

    invoke-static {p1, v1, v10, v2, v10}, Lb3/Response;->l(Lb3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7, v9}, La3/g;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {p1}, Lh3/e;->b(Lb3/Response;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {p1}, Lb3/Response;->a()Lb3/a0;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v8, Lp3/m;

    invoke-virtual {v7}, Lb3/a0;->i()Lp3/g;

    move-result-object v7

    invoke-direct {v8, v7}, Lp3/m;-><init>(Lp3/c0;)V

    invoke-virtual {p1}, Lb3/Response;->m()Lb3/t;

    move-result-object v7

    invoke-virtual {v7}, Lb3/t;->d()Lb3/t$a;

    move-result-object v7

    invoke-virtual {v7, v1}, Lb3/t$a;->g(Ljava/lang/String;)Lb3/t$a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lb3/t$a;->g(Ljava/lang/String;)Lb3/t$a;

    move-result-object v1

    invoke-virtual {v1}, Lb3/t$a;->e()Lb3/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb3/Response$a;->k(Lb3/t;)Lb3/Response$a;

    invoke-static {p1, v3, v10, v2, v10}, Lb3/Response;->l(Lb3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lh3/h;

    invoke-static {v8}, Lp3/p;->b(Lp3/c0;)Lp3/g;

    move-result-object v2

    invoke-direct {v1, p1, v4, v5, v2}, Lh3/h;-><init>(Ljava/lang/String;JLp3/g;)V

    invoke-virtual {v0, v1}, Lb3/Response$a;->b(Lb3/a0;)Lb3/Response$a;

    :cond_8
    invoke-virtual {v0}, Lb3/Response$a;->c()Lb3/Response;

    move-result-object p1

    return-object p1
.end method
