.class public final Lj3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/g$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lj3/g$a;


# instance fields
.field private volatile a:Lj3/i;

.field private final b:Lb3/y;

.field private volatile c:Z

.field private final d:Lg3/e;

.field private final e:Lh3/g;

.field private final f:Lj3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lj3/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj3/g$a;-><init>(Lw2/d;)V

    sput-object v0, Lj3/g;->i:Lj3/g$a;

    const-string v2, "connection"

    const-string v3, "host"

    const-string v4, "keep-alive"

    const-string v5, "proxy-connection"

    const-string v6, "te"

    const-string v7, "transfer-encoding"

    const-string v8, "encoding"

    const-string v9, "upgrade"

    const-string v10, ":method"

    const-string v11, ":path"

    const-string v12, ":scheme"

    const-string v13, ":authority"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc3/c;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lj3/g;->g:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc3/c;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lj3/g;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lb3/OkHttpClient;Lg3/e;Lh3/g;Lj3/f;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p3, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http2Connection"

    invoke-static {p4, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj3/g;->d:Lg3/e;

    iput-object p3, p0, Lj3/g;->e:Lh3/g;

    iput-object p4, p0, Lj3/g;->f:Lj3/f;

    invoke-virtual {p1}, Lb3/OkHttpClient;->C()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lb3/y;->f:Lb3/y;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lb3/y;->e:Lb3/y;

    :goto_0
    iput-object p2, p0, Lj3/g;->b:Lb3/y;

    return-void
.end method

.method public static final synthetic h()Ljava/util/List;
    .locals 1

    sget-object v0, Lj3/g;->g:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic i()Ljava/util/List;
    .locals 1

    sget-object v0, Lj3/g;->h:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lj3/g;->a:Lj3/i;

    invoke-static {v0}, Lw2/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lj3/i;->n()Lp3/a0;

    move-result-object v0

    invoke-interface {v0}, Lp3/a0;->close()V

    return-void
.end method

.method public b(Lb3/Request;J)Lp3/a0;
    .locals 0

    const-string p2, "request"

    invoke-static {p1, p2}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lj3/g;->a:Lj3/i;

    invoke-static {p1}, Lw2/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lj3/i;->n()Lp3/a0;

    move-result-object p1

    return-object p1
.end method

.method public c(Z)Lb3/Response$a;
    .locals 3

    iget-object v0, p0, Lj3/g;->a:Lj3/i;

    invoke-static {v0}, Lw2/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lj3/i;->C()Lb3/t;

    move-result-object v0

    sget-object v1, Lj3/g;->i:Lj3/g$a;

    iget-object v2, p0, Lj3/g;->b:Lb3/y;

    invoke-virtual {v1, v0, v2}, Lj3/g$a;->b(Lb3/t;Lb3/y;)Lb3/Response$a;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lb3/Response$a;->h()I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj3/g;->c:Z

    iget-object v0, p0, Lj3/g;->a:Lj3/i;

    if-eqz v0, :cond_0

    sget-object v1, Lj3/b;->j:Lj3/b;

    invoke-virtual {v0, v1}, Lj3/i;->f(Lj3/b;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lj3/g;->f:Lj3/f;

    invoke-virtual {v0}, Lj3/f;->flush()V

    return-void
.end method

.method public e(Lb3/Request;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj3/g;->a:Lj3/i;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lb3/Request;->a()Lb3/z;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lj3/g;->i:Lj3/g$a;

    invoke-virtual {v1, p1}, Lj3/g$a;->a(Lb3/Request;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lj3/g;->f:Lj3/f;

    invoke-virtual {v1, p1, v0}, Lj3/f;->Z(Ljava/util/List;Z)Lj3/i;

    move-result-object p1

    iput-object p1, p0, Lj3/g;->a:Lj3/i;

    iget-boolean p1, p0, Lj3/g;->c:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lj3/g;->a:Lj3/i;

    invoke-static {p1}, Lw2/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lj3/i;->v()Lp3/d0;

    move-result-object p1

    iget-object v0, p0, Lj3/g;->e:Lh3/g;

    invoke-virtual {v0}, Lh3/g;->h()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lp3/d0;->g(JLjava/util/concurrent/TimeUnit;)Lp3/d0;

    iget-object p1, p0, Lj3/g;->a:Lj3/i;

    invoke-static {p1}, Lw2/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lj3/i;->E()Lp3/d0;

    move-result-object p1

    iget-object v0, p0, Lj3/g;->e:Lh3/g;

    invoke-virtual {v0}, Lh3/g;->j()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Lp3/d0;->g(JLjava/util/concurrent/TimeUnit;)Lp3/d0;

    return-void

    :cond_2
    iget-object p1, p0, Lj3/g;->a:Lj3/i;

    invoke-static {p1}, Lw2/f;->b(Ljava/lang/Object;)V

    sget-object v0, Lj3/b;->j:Lj3/b;

    invoke-virtual {p1, v0}, Lj3/i;->f(Lj3/b;)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lb3/Response;)Lp3/c0;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lj3/g;->a:Lj3/i;

    invoke-static {p1}, Lw2/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lj3/i;->p()Lj3/i$c;

    move-result-object p1

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
    invoke-static {p1}, Lc3/c;->s(Lb3/Response;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getConnection()Lg3/e;
    .locals 1

    iget-object v0, p0, Lj3/g;->d:Lg3/e;

    return-object v0
.end method
