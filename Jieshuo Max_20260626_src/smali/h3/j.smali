.class public final Lh3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/j$a;
    }
.end annotation


# static fields
.field public static final b:Lh3/j$a;


# instance fields
.field private final a:Lb3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh3/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh3/j$a;-><init>(Lw2/d;)V

    sput-object v0, Lh3/j;->b:Lh3/j$a;

    return-void
.end method

.method public constructor <init>(Lb3/OkHttpClient;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/j;->a:Lb3/OkHttpClient;

    return-void
.end method

.method private final a(Lb3/Response;Ljava/lang/String;)Lb3/Request;
    .locals 8

    iget-object v0, p0, Lh3/j;->a:Lb3/OkHttpClient;

    invoke-virtual {v0}, Lb3/OkHttpClient;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "Location"

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lb3/Response;->l(Lb3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lb3/Response;->E()Lb3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lb3/Request;->i()Lb3/u;

    move-result-object v2

    invoke-virtual {v2, v0}, Lb3/u;->o(Ljava/lang/String;)Lb3/u;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lb3/u;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lb3/Response;->E()Lb3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lb3/Request;->i()Lb3/u;

    move-result-object v3

    invoke-virtual {v3}, Lb3/u;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lw2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lh3/j;->a:Lb3/OkHttpClient;

    invoke-virtual {v2}, Lb3/OkHttpClient;->s()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lb3/Response;->E()Lb3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lb3/Request;->h()Lb3/Request$a;

    move-result-object v2

    invoke-static {p2}, Lh3/f;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lb3/Response;->g()I

    move-result v3

    sget-object v4, Lh3/f;->a:Lh3/f;

    invoke-virtual {v4, p2}, Lh3/f;->c(Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x133

    const/16 v7, 0x134

    if-nez v5, :cond_3

    if-eq v3, v7, :cond_3

    if-ne v3, v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, 0x1

    :goto_1
    invoke-virtual {v4, p2}, Lh3/f;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_4

    const-string p2, "GET"

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {p1}, Lb3/Response;->E()Lb3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lb3/Request;->a()Lb3/z;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-virtual {v2, p2, v1}, Lb3/Request$a;->e(Ljava/lang/String;Lb3/z;)Lb3/Request$a;

    if-nez v5, :cond_6

    const-string p2, "Transfer-Encoding"

    invoke-virtual {v2, p2}, Lb3/Request$a;->g(Ljava/lang/String;)Lb3/Request$a;

    const-string p2, "Content-Length"

    invoke-virtual {v2, p2}, Lb3/Request$a;->g(Ljava/lang/String;)Lb3/Request$a;

    const-string p2, "Content-Type"

    invoke-virtual {v2, p2}, Lb3/Request$a;->g(Ljava/lang/String;)Lb3/Request$a;

    :cond_6
    invoke-virtual {p1}, Lb3/Response;->E()Lb3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lb3/Request;->i()Lb3/u;

    move-result-object p1

    invoke-static {p1, v0}, Lc3/c;->g(Lb3/u;Lb3/u;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "Authorization"

    invoke-virtual {v2, p1}, Lb3/Request$a;->g(Ljava/lang/String;)Lb3/Request$a;

    :cond_7
    invoke-virtual {v2, v0}, Lb3/Request$a;->h(Lb3/u;)Lb3/Request$a;

    move-result-object p1

    invoke-virtual {p1}, Lb3/Request$a;->b()Lb3/Request;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v1
.end method

.method private final b(Lb3/Response;Lg3/Exchange;)Lb3/Request;
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lg3/Exchange;->h()Lg3/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lg3/e;->A()Lb3/b0;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Lb3/Response;->g()I

    move-result v2

    invoke-virtual {p1}, Lb3/Response;->E()Lb3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lb3/Request;->g()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x133

    if-eq v2, v4, :cond_10

    const/16 v4, 0x134

    if-eq v2, v4, :cond_10

    const/16 v4, 0x191

    if-eq v2, v4, :cond_f

    const/16 v4, 0x1a5

    if-eq v2, v4, :cond_b

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_8

    const/16 p2, 0x197

    if-eq v2, p2, :cond_6

    const/16 p2, 0x198

    if-eq v2, p2, :cond_1

    packed-switch v2, :pswitch_data_0

    return-object v0

    :cond_1
    iget-object v1, p0, Lh3/j;->a:Lb3/OkHttpClient;

    invoke-virtual {v1}, Lb3/OkHttpClient;->H()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lb3/Response;->E()Lb3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lb3/Request;->a()Lb3/z;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lb3/z;->isOneShot()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1}, Lb3/Response;->z()Lb3/Response;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lb3/Response;->g()I

    move-result v1

    if-ne v1, p2, :cond_4

    return-object v0

    :cond_4
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lh3/j;->f(Lb3/Response;I)I

    move-result p2

    if-lez p2, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p1}, Lb3/Response;->E()Lb3/Request;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v1}, Lw2/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lb3/b0;->b()Ljava/net/Proxy;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Lh3/j;->a:Lb3/OkHttpClient;

    invoke-virtual {p2}, Lb3/OkHttpClient;->E()Lb3/b;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Lb3/b;->a(Lb3/b0;Lb3/Response;)Lb3/Request;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {p1}, Lb3/Response;->z()Lb3/Response;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lb3/Response;->g()I

    move-result v1

    if-ne v1, p2, :cond_9

    return-object v0

    :cond_9
    const p2, 0x7fffffff

    invoke-direct {p0, p1, p2}, Lh3/j;->f(Lb3/Response;I)I

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p1}, Lb3/Response;->E()Lb3/Request;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v0

    :cond_b
    invoke-virtual {p1}, Lb3/Response;->E()Lb3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lb3/Request;->a()Lb3/z;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lb3/z;->isOneShot()Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lg3/Exchange;->k()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_1

    :cond_d
    invoke-virtual {p2}, Lg3/Exchange;->h()Lg3/e;

    move-result-object p2

    invoke-virtual {p2}, Lg3/e;->y()V

    invoke-virtual {p1}, Lb3/Response;->E()Lb3/Request;

    move-result-object p1

    return-object p1

    :cond_e
    :goto_1
    return-object v0

    :cond_f
    iget-object p2, p0, Lh3/j;->a:Lb3/OkHttpClient;

    invoke-virtual {p2}, Lb3/OkHttpClient;->d()Lb3/b;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Lb3/b;->a(Lb3/b0;Lb3/Response;)Lb3/Request;

    move-result-object p1

    return-object p1

    :cond_10
    :pswitch_0
    invoke-direct {p0, p1, v3}, Lh3/j;->a(Lb3/Response;Ljava/lang/String;)Lb3/Request;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final c(Ljava/io/IOException;Z)Z
    .locals 3

    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    return v1

    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private final d(Ljava/io/IOException;Lg3/d;Lb3/Request;Z)Z
    .locals 2

    iget-object v0, p0, Lh3/j;->a:Lb3/OkHttpClient;

    invoke-virtual {v0}, Lb3/OkHttpClient;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p4, :cond_1

    invoke-direct {p0, p1, p3}, Lh3/j;->e(Ljava/io/IOException;Lb3/Request;)Z

    move-result p3

    if-eqz p3, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p1, p4}, Lh3/j;->c(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p2}, Lg3/d;->x()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private final e(Ljava/io/IOException;Lb3/Request;)Z
    .locals 0

    invoke-virtual {p2}, Lb3/Request;->a()Lb3/z;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lb3/z;->isOneShot()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final f(Lb3/Response;I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Retry-After"

    invoke-static {p1, v2, v0, v1, v0}, Lb3/Response;->l(Lb3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, La3/f;

    const-string v0, "\\d+"

    invoke-direct {p2, v0}, La3/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, La3/f;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Integer.valueOf(header)"

    invoke-static {p1, p2}, Lw2/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7fffffff

    return p1

    :cond_1
    return p2
.end method


# virtual methods
.method public intercept(Lb3/v$a;)Lb3/Response;
    .locals 10

    const-string v0, "chain"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lh3/g;

    invoke-virtual {p1}, Lh3/g;->i()Lb3/Request;

    move-result-object v0

    invoke-virtual {p1}, Lh3/g;->e()Lg3/d;

    move-result-object v1

    invoke-static {}, Lr2/k;->f()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v8, v3

    move-object v7, v4

    :goto_0
    move v6, v5

    :goto_1
    invoke-virtual {v1, v0, v6}, Lg3/d;->j(Lb3/Request;Z)V

    :try_start_0
    invoke-virtual {v1}, Lg3/d;->e()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_9

    :try_start_1
    invoke-virtual {p1, v0}, Lh3/g;->a(Lb3/Request;)Lb3/Response;

    move-result-object v0
    :try_end_1
    .catch Lg3/i; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_0

    :try_start_2
    invoke-virtual {v0}, Lb3/Response;->y()Lb3/Response$a;

    move-result-object v0

    invoke-virtual {v7}, Lb3/Response;->y()Lb3/Response$a;

    move-result-object v6

    invoke-virtual {v6, v4}, Lb3/Response$a;->b(Lb3/a0;)Lb3/Response$a;

    move-result-object v6

    invoke-virtual {v6}, Lb3/Response$a;->c()Lb3/Response;

    move-result-object v6

    invoke-virtual {v0, v6}, Lb3/Response$a;->o(Lb3/Response;)Lb3/Response$a;

    move-result-object v0

    invoke-virtual {v0}, Lb3/Response$a;->c()Lb3/Response;

    move-result-object v0

    :cond_0
    move-object v7, v0

    invoke-virtual {v1}, Lg3/d;->p()Lg3/Exchange;

    move-result-object v0

    invoke-direct {p0, v7, v0}, Lh3/j;->b(Lb3/Response;Lg3/Exchange;)Lb3/Request;

    move-result-object v6

    if-nez v6, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg3/Exchange;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lg3/d;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    invoke-virtual {v1, v3}, Lg3/d;->k(Z)V

    return-object v7

    :cond_2
    :try_start_3
    invoke-virtual {v6}, Lb3/Request;->a()Lb3/z;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lb3/z;->isOneShot()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v3}, Lg3/d;->k(Z)V

    return-object v7

    :cond_3
    :try_start_4
    invoke-virtual {v7}, Lb3/Response;->a()Lb3/a0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lc3/c;->j(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x14

    if-gt v8, v0, :cond_5

    invoke-virtual {v1, v5}, Lg3/d;->k(Z)V

    move-object v0, v6

    goto :goto_0

    :cond_5
    :try_start_5
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many follow-up requests: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception v6

    instance-of v9, v6, Lj3/a;

    if-nez v9, :cond_6

    move v9, v5

    goto :goto_2

    :cond_6
    move v9, v3

    :goto_2
    invoke-direct {p0, v6, v1, v0, v9}, Lh3/j;->d(Ljava/io/IOException;Lg3/d;Lb3/Request;Z)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v6, v2}, Lc3/c;->V(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :catch_1
    move-exception v6

    invoke-virtual {v6}, Lg3/i;->c()Ljava/io/IOException;

    move-result-object v9

    invoke-direct {p0, v9, v1, v0, v3}, Lh3/j;->d(Ljava/io/IOException;Lg3/d;Lb3/Request;Z)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v6}, Lg3/i;->b()Ljava/io/IOException;

    move-result-object v6

    :goto_3
    invoke-static {v2, v6}, Lr2/k;->B(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v1, v5}, Lg3/d;->k(Z)V

    move v6, v3

    goto/16 :goto_1

    :cond_8
    :try_start_6
    invoke-virtual {v6}, Lg3/i;->b()Ljava/io/IOException;

    move-result-object p1

    invoke-static {p1, v2}, Lc3/c;->V(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {v1, v5}, Lg3/d;->k(Z)V

    throw p1
.end method
