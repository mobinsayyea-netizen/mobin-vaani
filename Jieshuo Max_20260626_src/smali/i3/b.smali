.class public final Li3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/b$f;,
        Li3/b$b;,
        Li3/b$a;,
        Li3/b$e;,
        Li3/b$c;,
        Li3/b$g;,
        Li3/b$d;
    }
.end annotation


# static fields
.field public static final h:Li3/b$d;


# instance fields
.field private a:I

.field private final b:Li3/a;

.field private c:Lb3/t;

.field private final d:Lb3/OkHttpClient;

.field private final e:Lg3/e;

.field private final f:Lp3/g;

.field private final g:Lp3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li3/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li3/b$d;-><init>(Lw2/d;)V

    sput-object v0, Li3/b;->h:Li3/b$d;

    return-void
.end method

.method public constructor <init>(Lb3/OkHttpClient;Lg3/e;Lp3/g;Lp3/f;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p2, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/b;->d:Lb3/OkHttpClient;

    iput-object p2, p0, Li3/b;->e:Lg3/e;

    iput-object p3, p0, Li3/b;->f:Lp3/g;

    iput-object p4, p0, Li3/b;->g:Lp3/f;

    new-instance p1, Li3/a;

    invoke-direct {p1, p3}, Li3/a;-><init>(Lp3/g;)V

    iput-object p1, p0, Li3/b;->b:Li3/a;

    return-void
.end method

.method public static final synthetic h(Li3/b;Lp3/l;)V
    .locals 0

    invoke-direct {p0, p1}, Li3/b;->q(Lp3/l;)V

    return-void
.end method

.method public static final synthetic i(Li3/b;)Lb3/OkHttpClient;
    .locals 0

    iget-object p0, p0, Li3/b;->d:Lb3/OkHttpClient;

    return-object p0
.end method

.method public static final synthetic j(Li3/b;)Li3/a;
    .locals 0

    iget-object p0, p0, Li3/b;->b:Li3/a;

    return-object p0
.end method

.method public static final synthetic k(Li3/b;)Lp3/f;
    .locals 0

    iget-object p0, p0, Li3/b;->g:Lp3/f;

    return-object p0
.end method

.method public static final synthetic l(Li3/b;)Lp3/g;
    .locals 0

    iget-object p0, p0, Li3/b;->f:Lp3/g;

    return-object p0
.end method

.method public static final synthetic m(Li3/b;)I
    .locals 0

    iget p0, p0, Li3/b;->a:I

    return p0
.end method

.method public static final synthetic n(Li3/b;)Lb3/t;
    .locals 0

    iget-object p0, p0, Li3/b;->c:Lb3/t;

    return-object p0
.end method

.method public static final synthetic o(Li3/b;I)V
    .locals 0

    iput p1, p0, Li3/b;->a:I

    return-void
.end method

.method public static final synthetic p(Li3/b;Lb3/t;)V
    .locals 0

    iput-object p1, p0, Li3/b;->c:Lb3/t;

    return-void
.end method

.method private final q(Lp3/l;)V
    .locals 2

    invoke-virtual {p1}, Lp3/l;->i()Lp3/d0;

    move-result-object v0

    sget-object v1, Lp3/d0;->d:Lp3/d0;

    invoke-virtual {p1, v1}, Lp3/l;->j(Lp3/d0;)Lp3/l;

    invoke-virtual {v0}, Lp3/d0;->a()Lp3/d0;

    invoke-virtual {v0}, Lp3/d0;->b()Lp3/d0;

    return-void
.end method

.method private final r(Lb3/Request;)Z
    .locals 2

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lb3/Request;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "chunked"

    invoke-static {v1, p1, v0}, La3/g;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final s(Lb3/Response;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Transfer-Encoding"

    invoke-static {p1, v2, v0, v1, v0}, Lb3/Response;->l(Lb3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "chunked"

    invoke-static {v1, p1, v0}, La3/g;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final t()Lp3/a0;
    .locals 2

    iget v0, p0, Li3/b;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Li3/b;->a:I

    new-instance v0, Li3/b$b;

    invoke-direct {v0, p0}, Li3/b$b;-><init>(Li3/b;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li3/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final u(Lb3/u;)Lp3/c0;
    .locals 2

    iget v0, p0, Li3/b;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Li3/b;->a:I

    new-instance v0, Li3/b$c;

    invoke-direct {v0, p0, p1}, Li3/b$c;-><init>(Li3/b;Lb3/u;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Li3/b;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final v(J)Lp3/c0;
    .locals 2

    iget v0, p0, Li3/b;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Li3/b;->a:I

    new-instance v0, Li3/b$e;

    invoke-direct {v0, p0, p1, p2}, Li3/b$e;-><init>(Li3/b;J)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Li3/b;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final w()Lp3/a0;
    .locals 2

    iget v0, p0, Li3/b;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Li3/b;->a:I

    new-instance v0, Li3/b$f;

    invoke-direct {v0, p0}, Li3/b$f;-><init>(Li3/b;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li3/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final x()Lp3/c0;
    .locals 2

    iget v0, p0, Li3/b;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Li3/b;->a:I

    invoke-virtual {p0}, Li3/b;->getConnection()Lg3/e;

    move-result-object v0

    invoke-virtual {v0}, Lg3/e;->z()V

    new-instance v0, Li3/b$g;

    invoke-direct {v0, p0}, Li3/b$g;-><init>(Li3/b;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li3/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Li3/b;->g:Lp3/f;

    invoke-interface {v0}, Lp3/f;->flush()V

    return-void
.end method

.method public b(Lb3/Request;J)Lp3/a0;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb3/Request;->a()Lb3/z;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lb3/Request;->a()Lb3/z;

    move-result-object v0

    invoke-virtual {v0}, Lb3/z;->isDuplex()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Duplex connections are not supported for HTTP/1"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Li3/b;->r(Lb3/Request;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Li3/b;->t()Lp3/a0;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3

    invoke-direct {p0}, Li3/b;->w()Lp3/a0;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Z)Lb3/Response$a;
    .locals 4

    iget v0, p0, Li3/b;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    :try_start_0
    sget-object v0, Lh3/k;->d:Lh3/k$a;

    iget-object v2, p0, Li3/b;->b:Li3/a;

    invoke-virtual {v2}, Li3/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh3/k$a;->a(Ljava/lang/String;)Lh3/k;

    move-result-object v0

    new-instance v2, Lb3/Response$a;

    invoke-direct {v2}, Lb3/Response$a;-><init>()V

    iget-object v3, v0, Lh3/k;->a:Lb3/y;

    invoke-virtual {v2, v3}, Lb3/Response$a;->p(Lb3/y;)Lb3/Response$a;

    move-result-object v2

    iget v3, v0, Lh3/k;->b:I

    invoke-virtual {v2, v3}, Lb3/Response$a;->g(I)Lb3/Response$a;

    move-result-object v2

    iget-object v3, v0, Lh3/k;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lb3/Response$a;->m(Ljava/lang/String;)Lb3/Response$a;

    move-result-object v2

    iget-object v3, p0, Li3/b;->b:Li3/a;

    invoke-virtual {v3}, Li3/a;->a()Lb3/t;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb3/Response$a;->k(Lb3/t;)Lb3/Response$a;

    move-result-object v2

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    iget p1, v0, Lh3/k;->b:I

    if-ne p1, v3, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget p1, v0, Lh3/k;->b:I

    if-ne p1, v3, :cond_3

    iput v1, p0, Li3/b;->a:I

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    iput p1, p0, Li3/b;->a:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v2

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Li3/b;->getConnection()Lg3/e;

    move-result-object v0

    invoke-virtual {v0}, Lg3/e;->A()Lb3/b0;

    move-result-object v0

    invoke-virtual {v0}, Lb3/b0;->a()Lb3/a;

    move-result-object v0

    invoke-virtual {v0}, Lb3/a;->l()Lb3/u;

    move-result-object v0

    invoke-virtual {v0}, Lb3/u;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Li3/b;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cancel()V
    .locals 1

    invoke-virtual {p0}, Li3/b;->getConnection()Lg3/e;

    move-result-object v0

    invoke-virtual {v0}, Lg3/e;->d()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Li3/b;->g:Lp3/f;

    invoke-interface {v0}, Lp3/f;->flush()V

    return-void
.end method

.method public e(Lb3/Request;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh3/i;->a:Lh3/i;

    invoke-virtual {p0}, Li3/b;->getConnection()Lg3/e;

    move-result-object v1

    invoke-virtual {v1}, Lg3/e;->A()Lb3/b0;

    move-result-object v1

    invoke-virtual {v1}, Lb3/b0;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    const-string v2, "connection.route().proxy.type()"

    invoke-static {v1, v2}, Lw2/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lh3/i;->a(Lb3/Request;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lb3/Request;->e()Lb3/t;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Li3/b;->z(Lb3/t;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lb3/Response;)Lp3/c0;
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lh3/e;->b(Lb3/Response;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, v1}, Li3/b;->v(J)Lp3/c0;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Li3/b;->s(Lb3/Response;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lb3/Response;->E()Lb3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lb3/Request;->i()Lb3/u;

    move-result-object p1

    invoke-direct {p0, p1}, Li3/b;->u(Lb3/u;)Lp3/c0;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lc3/c;->s(Lb3/Response;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Li3/b;->x()Lp3/c0;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public g(Lb3/Response;)J
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lh3/e;->b(Lb3/Response;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Li3/b;->s(Lb3/Response;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lc3/c;->s(Lb3/Response;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getConnection()Lg3/e;
    .locals 1

    iget-object v0, p0, Li3/b;->e:Lg3/e;

    return-object v0
.end method

.method public final y(Lb3/Response;)V
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc3/c;->s(Lb3/Response;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0, v1}, Li3/b;->v(J)Lp3/c0;

    move-result-object p1

    const v0, 0x7fffffff

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1}, Lc3/c;->H(Lp3/c0;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {p1}, Lp3/c0;->close()V

    return-void
.end method

.method public final z(Lb3/t;Ljava/lang/String;)V
    .locals 5

    const-string v0, "headers"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Li3/b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Li3/b;->g:Lp3/f;

    invoke-interface {v0, p2}, Lp3/f;->C(Ljava/lang/String;)Lp3/f;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lp3/f;->C(Ljava/lang/String;)Lp3/f;

    invoke-virtual {p1}, Lb3/t;->size()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_1

    iget-object v3, p0, Li3/b;->g:Lp3/f;

    invoke-virtual {p1, v1}, Lb3/t;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lp3/f;->C(Ljava/lang/String;)Lp3/f;

    move-result-object v3

    const-string v4, ": "

    invoke-interface {v3, v4}, Lp3/f;->C(Ljava/lang/String;)Lp3/f;

    move-result-object v3

    invoke-virtual {p1, v1}, Lb3/t;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lp3/f;->C(Ljava/lang/String;)Lp3/f;

    move-result-object v3

    invoke-interface {v3, v0}, Lp3/f;->C(Ljava/lang/String;)Lp3/f;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Li3/b;->g:Lp3/f;

    invoke-interface {p1, v0}, Lp3/f;->C(Ljava/lang/String;)Lp3/f;

    iput v2, p0, Li3/b;->a:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Li3/b;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
