.class public final Lg3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/Call;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/d$a;,
        Lg3/d$b;
    }
.end annotation


# instance fields
.field private final a:Lg3/g;

.field private final b:Lb3/q;

.field private final c:Lg3/d$c;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Ljava/lang/Object;

.field private f:Lg3/c;

.field private g:Lg3/e;

.field private h:Z

.field private i:Lg3/Exchange;

.field private j:Z

.field private k:Z

.field private l:Z

.field private volatile m:Z

.field private volatile n:Lg3/Exchange;

.field private volatile o:Lg3/e;

.field private final p:Lb3/OkHttpClient;

.field private final q:Lb3/Request;

.field private final r:Z


# direct methods
.method public constructor <init>(Lb3/OkHttpClient;Lb3/Request;Z)V
    .locals 2

    const-string v0, "client"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/d;->p:Lb3/OkHttpClient;

    iput-object p2, p0, Lg3/d;->q:Lb3/Request;

    iput-boolean p3, p0, Lg3/d;->r:Z

    invoke-virtual {p1}, Lb3/OkHttpClient;->l()Lb3/j;

    move-result-object p2

    invoke-virtual {p2}, Lb3/j;->b()Lg3/g;

    move-result-object p2

    iput-object p2, p0, Lg3/d;->a:Lg3/g;

    invoke-virtual {p1}, Lb3/OkHttpClient;->q()Lb3/q$c;

    move-result-object p2

    invoke-interface {p2, p0}, Lb3/q$c;->a(Lb3/Call;)Lb3/q;

    move-result-object p2

    iput-object p2, p0, Lg3/d;->b:Lb3/q;

    new-instance p2, Lg3/d$c;

    invoke-direct {p2, p0}, Lg3/d$c;-><init>(Lg3/d;)V

    invoke-virtual {p1}, Lb3/OkHttpClient;->h()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Lp3/d0;->g(JLjava/util/concurrent/TimeUnit;)Lp3/d0;

    sget-object p1, Lq2/m;->a:Lq2/m;

    iput-object p2, p0, Lg3/d;->c:Lg3/d$c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lg3/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg3/d;->l:Z

    return-void
.end method

.method private final A(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    iget-boolean v0, p0, Lg3/d;->h:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lg3/d;->c:Lg3/d$c;

    invoke-virtual {v0}, Lp3/d;->s()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_2
    return-object v0
.end method

.method private final B()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lg3/d;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lg3/d;->r:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg3/d;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lg3/d;)Lg3/d$c;
    .locals 0

    iget-object p0, p0, Lg3/d;->c:Lg3/d$c;

    return-object p0
.end method

.method public static final synthetic b(Lg3/d;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lg3/d;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final d(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    sget-boolean v0, Lc3/c;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    invoke-static {v1, v2}, Lw2/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lg3/d;->g:Lg3/e;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lw2/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_1
    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lg3/d;->w()Ljava/net/Socket;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v2, p0, Lg3/d;->g:Lg3/e;

    if-nez v2, :cond_5

    if-eqz v0, :cond_4

    invoke-static {v0}, Lc3/c;->k(Ljava/net/Socket;)V

    :cond_4
    iget-object v0, p0, Lg3/d;->b:Lb3/q;

    invoke-virtual {v0, p0, v1}, Lb3/q;->k(Lb3/Call;Lb3/i;)V

    goto :goto_3

    :cond_5
    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_8
    :goto_3
    invoke-direct {p0, p1}, Lg3/d;->A(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-eqz p1, :cond_9

    iget-object p1, p0, Lg3/d;->b:Lb3/q;

    invoke-static {v0}, Lw2/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Lb3/q;->d(Lb3/Call;Ljava/io/IOException;)V

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lg3/d;->b:Lb3/q;

    invoke-virtual {p1, p0}, Lb3/q;->c(Lb3/Call;)V

    :goto_4
    return-object v0
.end method

.method private final g()V
    .locals 2

    sget-object v0, Lk3/j;->c:Lk3/j$a;

    invoke-virtual {v0}, Lk3/j$a;->g()Lk3/j;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lk3/j;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lg3/d;->e:Ljava/lang/Object;

    iget-object v0, p0, Lg3/d;->b:Lb3/q;

    invoke-virtual {v0, p0}, Lb3/q;->e(Lb3/Call;)V

    return-void
.end method

.method private final i(Lb3/u;)Lb3/a;
    .locals 14

    invoke-virtual {p1}, Lb3/u;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg3/d;->p:Lb3/OkHttpClient;

    invoke-virtual {v0}, Lb3/OkHttpClient;->J()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iget-object v1, p0, Lg3/d;->p:Lb3/OkHttpClient;

    invoke-virtual {v1}, Lb3/OkHttpClient;->u()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iget-object v2, p0, Lg3/d;->p:Lb3/OkHttpClient;

    invoke-virtual {v2}, Lb3/OkHttpClient;->j()Lb3/f;

    move-result-object v2

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    :goto_0
    new-instance v0, Lb3/a;

    invoke-virtual {p1}, Lb3/u;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lb3/u;->l()I

    move-result v3

    iget-object p1, p0, Lg3/d;->p:Lb3/OkHttpClient;

    invoke-virtual {p1}, Lb3/OkHttpClient;->p()Lb3/p;

    move-result-object v4

    iget-object p1, p0, Lg3/d;->p:Lb3/OkHttpClient;

    invoke-virtual {p1}, Lb3/OkHttpClient;->I()Ljavax/net/SocketFactory;

    move-result-object v5

    iget-object p1, p0, Lg3/d;->p:Lb3/OkHttpClient;

    invoke-virtual {p1}, Lb3/OkHttpClient;->E()Lb3/b;

    move-result-object v9

    iget-object p1, p0, Lg3/d;->p:Lb3/OkHttpClient;

    invoke-virtual {p1}, Lb3/OkHttpClient;->D()Ljava/net/Proxy;

    move-result-object v10

    iget-object p1, p0, Lg3/d;->p:Lb3/OkHttpClient;

    invoke-virtual {p1}, Lb3/OkHttpClient;->C()Ljava/util/List;

    move-result-object v11

    iget-object p1, p0, Lg3/d;->p:Lb3/OkHttpClient;

    invoke-virtual {p1}, Lb3/OkHttpClient;->m()Ljava/util/List;

    move-result-object v12

    iget-object p1, p0, Lg3/d;->p:Lb3/OkHttpClient;

    invoke-virtual {p1}, Lb3/OkHttpClient;->F()Ljava/net/ProxySelector;

    move-result-object v13

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lb3/a;-><init>(Ljava/lang/String;ILb3/p;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lb3/f;Lb3/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v0
.end method


# virtual methods
.method public final c(Lg3/e;)V
    .locals 4

    const-string v0, "connection"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lc3/c;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lw2/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lg3/d;->g:Lg3/e;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iput-object p1, p0, Lg3/d;->g:Lg3/e;

    invoke-virtual {p1}, Lg3/e;->n()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lg3/d$b;

    iget-object v1, p0, Lg3/d;->e:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lg3/d$b;-><init>(Lg3/d;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lg3/d;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg3/d;->m:Z

    iget-object v0, p0, Lg3/d;->n:Lg3/Exchange;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg3/Exchange;->b()V

    :cond_1
    iget-object v0, p0, Lg3/d;->o:Lg3/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lg3/e;->d()V

    :cond_2
    iget-object v0, p0, Lg3/d;->b:Lb3/q;

    invoke-virtual {v0, p0}, Lb3/q;->f(Lb3/Call;)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg3/d;->h()Lg3/d;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lg3/d;->m:Z

    return v0
.end method

.method public execute()Lb3/Response;
    .locals 3

    iget-object v0, p0, Lg3/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg3/d;->c:Lg3/d$c;

    invoke-virtual {v0}, Lp3/d;->r()V

    invoke-direct {p0}, Lg3/d;->g()V

    :try_start_0
    iget-object v0, p0, Lg3/d;->p:Lb3/OkHttpClient;

    invoke-virtual {v0}, Lb3/OkHttpClient;->o()Lb3/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb3/o;->b(Lg3/d;)V

    invoke-virtual {p0}, Lg3/d;->r()Lb3/Response;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lg3/d;->p:Lb3/OkHttpClient;

    invoke-virtual {v1}, Lb3/OkHttpClient;->o()Lb3/o;

    move-result-object v1

    invoke-virtual {v1, p0}, Lb3/o;->g(Lg3/d;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lg3/d;->p:Lb3/OkHttpClient;

    invoke-virtual {v1}, Lb3/OkHttpClient;->o()Lb3/o;

    move-result-object v1

    invoke-virtual {v1, p0}, Lb3/o;->g(Lg3/d;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Lb3/e;)V
    .locals 3

    const-string v0, "responseCallback"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg3/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lg3/d;->g()V

    iget-object v0, p0, Lg3/d;->p:Lb3/OkHttpClient;

    invoke-virtual {v0}, Lb3/OkHttpClient;->o()Lb3/o;

    move-result-object v0

    new-instance v1, Lg3/d$a;

    invoke-direct {v1, p0, p1}, Lg3/d$a;-><init>(Lg3/d;Lb3/e;)V

    invoke-virtual {v0, v1}, Lb3/o;->a(Lg3/d$a;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()Lg3/d;
    .locals 4

    new-instance v0, Lg3/d;

    iget-object v1, p0, Lg3/d;->p:Lb3/OkHttpClient;

    iget-object v2, p0, Lg3/d;->q:Lb3/Request;

    iget-boolean v3, p0, Lg3/d;->r:Z

    invoke-direct {v0, v1, v2, v3}, Lg3/d;-><init>(Lb3/OkHttpClient;Lb3/Request;Z)V

    return-object v0
.end method

.method public final j(Lb3/Request;Z)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg3/d;->i:Lg3/Exchange;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lg3/d;->k:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lg3/d;->j:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    sget-object v0, Lq2/m;->a:Lq2/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p2, :cond_1

    new-instance p2, Lg3/c;

    iget-object v0, p0, Lg3/d;->a:Lg3/g;

    invoke-virtual {p1}, Lb3/Request;->i()Lb3/u;

    move-result-object p1

    invoke-direct {p0, p1}, Lg3/d;->i(Lb3/u;)Lb3/a;

    move-result-object p1

    iget-object v1, p0, Lg3/d;->b:Lb3/q;

    invoke-direct {p2, v0, p1, p0, v1}, Lg3/c;-><init>(Lg3/g;Lb3/a;Lg3/d;Lb3/q;)V

    iput-object p2, p0, Lg3/d;->f:Lg3/c;

    :cond_1
    return-void

    :cond_2
    :try_start_1
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p1, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_4
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final k(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lg3/d;->l:Z

    if-eqz v0, :cond_1

    sget-object v0, Lq2/m;->a:Lq2/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg3/d;->n:Lg3/Exchange;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lg3/Exchange;->d()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lg3/d;->i:Lg3/Exchange;

    return-void

    :cond_1
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l()Lb3/OkHttpClient;
    .locals 1

    iget-object v0, p0, Lg3/d;->p:Lb3/OkHttpClient;

    return-object v0
.end method

.method public final m()Lg3/e;
    .locals 1

    iget-object v0, p0, Lg3/d;->g:Lg3/e;

    return-object v0
.end method

.method public final n()Lb3/q;
    .locals 1

    iget-object v0, p0, Lg3/d;->b:Lb3/q;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lg3/d;->r:Z

    return v0
.end method

.method public final p()Lg3/Exchange;
    .locals 1

    iget-object v0, p0, Lg3/d;->i:Lg3/Exchange;

    return-object v0
.end method

.method public final q()Lb3/Request;
    .locals 1

    iget-object v0, p0, Lg3/d;->q:Lb3/Request;

    return-object v0
.end method

.method public final r()Lb3/Response;
    .locals 12

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lg3/d;->p:Lb3/OkHttpClient;

    invoke-virtual {v0}, Lb3/OkHttpClient;->v()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lr2/k;->p(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    new-instance v0, Lh3/j;

    iget-object v1, p0, Lg3/d;->p:Lb3/OkHttpClient;

    invoke-direct {v0, v1}, Lh3/j;-><init>(Lb3/OkHttpClient;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lh3/a;

    iget-object v1, p0, Lg3/d;->p:Lb3/OkHttpClient;

    invoke-virtual {v1}, Lb3/OkHttpClient;->n()Lb3/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lh3/a;-><init>(Lb3/m;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Le3/a;

    iget-object v1, p0, Lg3/d;->p:Lb3/OkHttpClient;

    invoke-virtual {v1}, Lb3/OkHttpClient;->g()Lb3/c;

    const/4 v9, 0x0

    invoke-direct {v0, v9}, Le3/a;-><init>(Lb3/c;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v0, Lg3/a;->a:Lg3/a;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lg3/d;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg3/d;->p:Lb3/OkHttpClient;

    invoke-virtual {v0}, Lb3/OkHttpClient;->x()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lr2/k;->p(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_0
    new-instance v0, Lh3/b;

    iget-boolean v1, p0, Lg3/d;->r:Z

    invoke-direct {v0, v1}, Lh3/b;-><init>(Z)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v10, Lh3/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lg3/d;->q:Lb3/Request;

    iget-object v0, p0, Lg3/d;->p:Lb3/OkHttpClient;

    invoke-virtual {v0}, Lb3/OkHttpClient;->k()I

    move-result v6

    iget-object v0, p0, Lg3/d;->p:Lb3/OkHttpClient;

    invoke-virtual {v0}, Lb3/OkHttpClient;->G()I

    move-result v7

    iget-object v0, p0, Lg3/d;->p:Lb3/OkHttpClient;

    invoke-virtual {v0}, Lb3/OkHttpClient;->L()I

    move-result v8

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lh3/g;-><init>(Lg3/d;Ljava/util/List;ILg3/Exchange;Lb3/Request;III)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lg3/d;->q:Lb3/Request;

    invoke-virtual {v10, v1}, Lh3/g;->a(Lb3/Request;)Lb3/Response;

    move-result-object v1

    invoke-virtual {p0}, Lg3/d;->e()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    invoke-virtual {p0, v9}, Lg3/d;->u(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v1

    :cond_1
    :try_start_1
    invoke-static {v1}, Lc3/c;->j(Ljava/io/Closeable;)V

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {p0, v0}, Lg3/d;->u(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move v11, v1

    move-object v1, v0

    move v0, v11

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0, v9}, Lg3/d;->u(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_3
    throw v1
.end method

.method public final s(Lh3/g;)Lg3/Exchange;
    .locals 4

    const-string v0, "chain"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lg3/d;->l:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lg3/d;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lg3/d;->j:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    sget-object v0, Lq2/m;->a:Lq2/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    iget-object v0, p0, Lg3/d;->f:Lg3/c;

    invoke-static {v0}, Lw2/f;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lg3/d;->p:Lb3/OkHttpClient;

    invoke-virtual {v0, v2, p1}, Lg3/c;->a(Lb3/OkHttpClient;Lh3/g;)Lh3/d;

    move-result-object p1

    new-instance v2, Lg3/Exchange;

    iget-object v3, p0, Lg3/d;->b:Lb3/q;

    invoke-direct {v2, p0, v3, v0, p1}, Lg3/Exchange;-><init>(Lg3/d;Lb3/q;Lg3/c;Lh3/d;)V

    iput-object v2, p0, Lg3/d;->i:Lg3/Exchange;

    iput-object v2, p0, Lg3/d;->n:Lg3/Exchange;

    monitor-enter p0

    :try_start_1
    iput-boolean v1, p0, Lg3/d;->j:Z

    iput-boolean v1, p0, Lg3/d;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-boolean p1, p0, Lg3/d;->m:Z

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :try_start_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final t(Lg3/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Lg3/Exchange;",
            "ZZTE;)TE;"
        }
    .end annotation

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg3/d;->n:Lg3/Exchange;

    invoke-static {p1, v0}, Lw2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p4

    :cond_0
    monitor-enter p0

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v1, p0, Lg3/d;->j:Z

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v1, p0, Lg3/d;->k:Z

    if-eqz v1, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean p1, p0, Lg3/d;->j:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean p1, p0, Lg3/d;->k:Z

    :cond_4
    iget-boolean p2, p0, Lg3/d;->j:Z

    if-nez p2, :cond_5

    iget-boolean p3, p0, Lg3/d;->k:Z

    if-nez p3, :cond_5

    move p3, v0

    goto :goto_1

    :cond_5
    move p3, p1

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, Lg3/d;->k:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lg3/d;->l:Z

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    move v0, p1

    :goto_2
    move p1, p3

    goto :goto_3

    :cond_7
    move v0, p1

    :goto_3
    sget-object p2, Lq2/m;->a:Lq2/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    iput-object p1, p0, Lg3/d;->n:Lg3/Exchange;

    iget-object p1, p0, Lg3/d;->g:Lg3/e;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lg3/e;->s()V

    :cond_8
    if-eqz v0, :cond_9

    invoke-direct {p0, p4}, Lg3/d;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :cond_9
    return-object p4

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final u(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lg3/d;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lg3/d;->l:Z

    iget-boolean v0, p0, Lg3/d;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lg3/d;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    sget-object v0, Lq2/m;->a:Lq2/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lg3/d;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg3/d;->q:Lb3/Request;

    invoke-virtual {v0}, Lb3/Request;->i()Lb3/u;

    move-result-object v0

    invoke-virtual {v0}, Lb3/u;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/net/Socket;
    .locals 7

    iget-object v0, p0, Lg3/d;->g:Lg3/e;

    invoke-static {v0}, Lw2/f;->b(Ljava/lang/Object;)V

    sget-boolean v1, Lc3/c;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "Thread.currentThread()"

    invoke-static {v3, v4}, Lw2/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MUST hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lg3/e;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/Reference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg3/d;

    invoke-static {v5, p0}, Lw2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move v4, v6

    :goto_2
    if-eq v4, v6, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_6

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lg3/d;->g:Lg3/e;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lg3/e;->C(J)V

    iget-object v1, p0, Lg3/d;->a:Lg3/g;

    invoke-virtual {v1, v0}, Lg3/g;->c(Lg3/e;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lg3/e;->E()Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lg3/d;->f:Lg3/c;

    invoke-static {v0}, Lw2/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lg3/c;->e()Z

    move-result v0

    return v0
.end method

.method public final y(Lg3/e;)V
    .locals 0

    iput-object p1, p0, Lg3/d;->o:Lg3/e;

    return-void
.end method

.method public final z()V
    .locals 2

    iget-boolean v0, p0, Lg3/d;->h:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lg3/d;->h:Z

    iget-object v0, p0, Lg3/d;->c:Lg3/d$c;

    invoke-virtual {v0}, Lp3/d;->s()Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
