.class public final Lg3/Exchange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/Exchange$a;,
        Lg3/Exchange$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Lg3/e;

.field private final c:Lg3/d;

.field private final d:Lb3/q;

.field private final e:Lg3/c;

.field private final f:Lh3/d;


# direct methods
.method public constructor <init>(Lg3/d;Lb3/q;Lg3/c;Lh3/d;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p3, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codec"

    invoke-static {p4, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/Exchange;->c:Lg3/d;

    iput-object p2, p0, Lg3/Exchange;->d:Lb3/q;

    iput-object p3, p0, Lg3/Exchange;->e:Lg3/c;

    iput-object p4, p0, Lg3/Exchange;->f:Lh3/d;

    invoke-interface {p4}, Lh3/d;->getConnection()Lg3/e;

    move-result-object p1

    iput-object p1, p0, Lg3/Exchange;->b:Lg3/e;

    return-void
.end method

.method private final t(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lg3/Exchange;->e:Lg3/c;

    invoke-virtual {v0, p1}, Lg3/c;->h(Ljava/io/IOException;)V

    iget-object v0, p0, Lg3/Exchange;->f:Lh3/d;

    invoke-interface {v0}, Lh3/d;->getConnection()Lg3/e;

    move-result-object v0

    iget-object v1, p0, Lg3/Exchange;->c:Lg3/d;

    invoke-virtual {v0, v1, p1}, Lg3/e;->H(Lg3/d;Ljava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(JZZTE;)TE;"
        }
    .end annotation

    if-eqz p5, :cond_0

    invoke-direct {p0, p5}, Lg3/Exchange;->t(Ljava/io/IOException;)V

    :cond_0
    if-eqz p4, :cond_2

    iget-object v0, p0, Lg3/Exchange;->d:Lb3/q;

    iget-object v1, p0, Lg3/Exchange;->c:Lg3/d;

    if-eqz p5, :cond_1

    invoke-virtual {v0, v1, p5}, Lb3/q;->r(Lb3/Call;Ljava/io/IOException;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, p1, p2}, Lb3/q;->p(Lb3/Call;J)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    iget-object p1, p0, Lg3/Exchange;->d:Lb3/q;

    iget-object p2, p0, Lg3/Exchange;->c:Lg3/d;

    invoke-virtual {p1, p2, p5}, Lb3/q;->w(Lb3/Call;Ljava/io/IOException;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lg3/Exchange;->d:Lb3/q;

    iget-object v1, p0, Lg3/Exchange;->c:Lg3/d;

    invoke-virtual {v0, v1, p1, p2}, Lb3/q;->u(Lb3/Call;J)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lg3/Exchange;->c:Lg3/d;

    invoke-virtual {p1, p0, p4, p3, p5}, Lg3/d;->t(Lg3/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lg3/Exchange;->f:Lh3/d;

    invoke-interface {v0}, Lh3/d;->cancel()V

    return-void
.end method

.method public final c(Lb3/Request;Z)Lp3/a0;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p2, p0, Lg3/Exchange;->a:Z

    invoke-virtual {p1}, Lb3/Request;->a()Lb3/z;

    move-result-object p2

    invoke-static {p2}, Lw2/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lb3/z;->contentLength()J

    move-result-wide v0

    iget-object p2, p0, Lg3/Exchange;->d:Lb3/q;

    iget-object v2, p0, Lg3/Exchange;->c:Lg3/d;

    invoke-virtual {p2, v2}, Lb3/q;->q(Lb3/Call;)V

    iget-object p2, p0, Lg3/Exchange;->f:Lh3/d;

    invoke-interface {p2, p1, v0, v1}, Lh3/d;->b(Lb3/Request;J)Lp3/a0;

    move-result-object p1

    new-instance p2, Lg3/Exchange$a;

    invoke-direct {p2, p0, p1, v0, v1}, Lg3/Exchange$a;-><init>(Lg3/Exchange;Lp3/a0;J)V

    return-object p2
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lg3/Exchange;->f:Lh3/d;

    invoke-interface {v0}, Lh3/d;->cancel()V

    iget-object v0, p0, Lg3/Exchange;->c:Lg3/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v1, v2}, Lg3/d;->t(Lg3/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final e()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lg3/Exchange;->f:Lh3/d;

    invoke-interface {v0}, Lh3/d;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lg3/Exchange;->d:Lb3/q;

    iget-object v2, p0, Lg3/Exchange;->c:Lg3/d;

    invoke-virtual {v1, v2, v0}, Lb3/q;->r(Lb3/Call;Ljava/io/IOException;)V

    invoke-direct {p0, v0}, Lg3/Exchange;->t(Ljava/io/IOException;)V

    throw v0
.end method

.method public final f()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lg3/Exchange;->f:Lh3/d;

    invoke-interface {v0}, Lh3/d;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lg3/Exchange;->d:Lb3/q;

    iget-object v2, p0, Lg3/Exchange;->c:Lg3/d;

    invoke-virtual {v1, v2, v0}, Lb3/q;->r(Lb3/Call;Ljava/io/IOException;)V

    invoke-direct {p0, v0}, Lg3/Exchange;->t(Ljava/io/IOException;)V

    throw v0
.end method

.method public final g()Lg3/d;
    .locals 1

    iget-object v0, p0, Lg3/Exchange;->c:Lg3/d;

    return-object v0
.end method

.method public final h()Lg3/e;
    .locals 1

    iget-object v0, p0, Lg3/Exchange;->b:Lg3/e;

    return-object v0
.end method

.method public final i()Lb3/q;
    .locals 1

    iget-object v0, p0, Lg3/Exchange;->d:Lb3/q;

    return-object v0
.end method

.method public final j()Lg3/c;
    .locals 1

    iget-object v0, p0, Lg3/Exchange;->e:Lg3/c;

    return-object v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lg3/Exchange;->e:Lg3/c;

    invoke-virtual {v0}, Lg3/c;->d()Lb3/a;

    move-result-object v0

    invoke-virtual {v0}, Lb3/a;->l()Lb3/u;

    move-result-object v0

    invoke-virtual {v0}, Lb3/u;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lg3/Exchange;->b:Lg3/e;

    invoke-virtual {v1}, Lg3/e;->A()Lb3/b0;

    move-result-object v1

    invoke-virtual {v1}, Lb3/b0;->a()Lb3/a;

    move-result-object v1

    invoke-virtual {v1}, Lb3/a;->l()Lb3/u;

    move-result-object v1

    invoke-virtual {v1}, Lb3/u;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lw2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lg3/Exchange;->a:Z

    return v0
.end method

.method public final m()Lo3/d$d;
    .locals 1

    iget-object v0, p0, Lg3/Exchange;->c:Lg3/d;

    invoke-virtual {v0}, Lg3/d;->z()V

    iget-object v0, p0, Lg3/Exchange;->f:Lh3/d;

    invoke-interface {v0}, Lh3/d;->getConnection()Lg3/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg3/e;->x(Lg3/Exchange;)Lo3/d$d;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lg3/Exchange;->f:Lh3/d;

    invoke-interface {v0}, Lh3/d;->getConnection()Lg3/e;

    move-result-object v0

    invoke-virtual {v0}, Lg3/e;->z()V

    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lg3/Exchange;->c:Lg3/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v3, v1, v2}, Lg3/d;->t(Lg3/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final p(Lb3/Response;)Lb3/a0;
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "Content-Type"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lb3/Response;->l(Lb3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lg3/Exchange;->f:Lh3/d;

    invoke-interface {v1, p1}, Lh3/d;->g(Lb3/Response;)J

    move-result-wide v1

    iget-object v3, p0, Lg3/Exchange;->f:Lh3/d;

    invoke-interface {v3, p1}, Lh3/d;->f(Lb3/Response;)Lp3/c0;

    move-result-object p1

    new-instance v3, Lg3/Exchange$b;

    invoke-direct {v3, p0, p1, v1, v2}, Lg3/Exchange$b;-><init>(Lg3/Exchange;Lp3/c0;J)V

    new-instance p1, Lh3/h;

    invoke-static {v3}, Lp3/p;->b(Lp3/c0;)Lp3/g;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lh3/h;-><init>(Ljava/lang/String;JLp3/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lg3/Exchange;->d:Lb3/q;

    iget-object v1, p0, Lg3/Exchange;->c:Lg3/d;

    invoke-virtual {v0, v1, p1}, Lb3/q;->w(Lb3/Call;Ljava/io/IOException;)V

    invoke-direct {p0, p1}, Lg3/Exchange;->t(Ljava/io/IOException;)V

    throw p1
.end method

.method public final q(Z)Lb3/Response$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lg3/Exchange;->f:Lh3/d;

    invoke-interface {v0, p1}, Lh3/d;->c(Z)Lb3/Response$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lb3/Response$a;->l(Lg3/Exchange;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lg3/Exchange;->d:Lb3/q;

    iget-object v1, p0, Lg3/Exchange;->c:Lg3/d;

    invoke-virtual {v0, v1, p1}, Lb3/q;->w(Lb3/Call;Ljava/io/IOException;)V

    invoke-direct {p0, p1}, Lg3/Exchange;->t(Ljava/io/IOException;)V

    throw p1
.end method

.method public final r(Lb3/Response;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg3/Exchange;->d:Lb3/q;

    iget-object v1, p0, Lg3/Exchange;->c:Lg3/d;

    invoke-virtual {v0, v1, p1}, Lb3/q;->x(Lb3/Call;Lb3/Response;)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lg3/Exchange;->d:Lb3/q;

    iget-object v1, p0, Lg3/Exchange;->c:Lg3/d;

    invoke-virtual {v0, v1}, Lb3/q;->y(Lb3/Call;)V

    return-void
.end method

.method public final u()V
    .locals 6

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lg3/Exchange;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final v(Lb3/Request;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lg3/Exchange;->d:Lb3/q;

    iget-object v1, p0, Lg3/Exchange;->c:Lg3/d;

    invoke-virtual {v0, v1}, Lb3/q;->t(Lb3/Call;)V

    iget-object v0, p0, Lg3/Exchange;->f:Lh3/d;

    invoke-interface {v0, p1}, Lh3/d;->e(Lb3/Request;)V

    iget-object v0, p0, Lg3/Exchange;->d:Lb3/q;

    iget-object v1, p0, Lg3/Exchange;->c:Lg3/d;

    invoke-virtual {v0, v1, p1}, Lb3/q;->s(Lb3/Call;Lb3/Request;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lg3/Exchange;->d:Lb3/q;

    iget-object v1, p0, Lg3/Exchange;->c:Lg3/d;

    invoke-virtual {v0, v1, p1}, Lb3/q;->r(Lb3/Call;Ljava/io/IOException;)V

    invoke-direct {p0, p1}, Lg3/Exchange;->t(Ljava/io/IOException;)V

    throw p1
.end method
