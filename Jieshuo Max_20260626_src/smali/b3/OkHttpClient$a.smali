.class public final Lb3/OkHttpClient$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private A:I

.field private B:J

.field private C:Lg3/h;

.field private a:Lb3/o;

.field private b:Lb3/j;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb3/v;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb3/v;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lb3/q$c;

.field private f:Z

.field private g:Lb3/b;

.field private h:Z

.field private i:Z

.field private j:Lb3/m;

.field private k:Lb3/p;

.field private l:Ljava/net/Proxy;

.field private m:Ljava/net/ProxySelector;

.field private n:Lb3/b;

.field private o:Ljavax/net/SocketFactory;

.field private p:Ljavax/net/ssl/SSLSocketFactory;

.field private q:Ljavax/net/ssl/X509TrustManager;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb3/k;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lb3/y;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljavax/net/ssl/HostnameVerifier;

.field private u:Lb3/f;

.field private v:Ln3/c;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb3/o;

    invoke-direct {v0}, Lb3/o;-><init>()V

    iput-object v0, p0, Lb3/OkHttpClient$a;->a:Lb3/o;

    new-instance v0, Lb3/j;

    invoke-direct {v0}, Lb3/j;-><init>()V

    iput-object v0, p0, Lb3/OkHttpClient$a;->b:Lb3/j;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb3/OkHttpClient$a;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb3/OkHttpClient$a;->d:Ljava/util/List;

    sget-object v0, Lb3/q;->a:Lb3/q;

    invoke-static {v0}, Lc3/c;->e(Lb3/q;)Lb3/q$c;

    move-result-object v0

    iput-object v0, p0, Lb3/OkHttpClient$a;->e:Lb3/q$c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb3/OkHttpClient$a;->f:Z

    sget-object v1, Lb3/b;->a:Lb3/b;

    iput-object v1, p0, Lb3/OkHttpClient$a;->g:Lb3/b;

    iput-boolean v0, p0, Lb3/OkHttpClient$a;->h:Z

    iput-boolean v0, p0, Lb3/OkHttpClient$a;->i:Z

    sget-object v0, Lb3/m;->a:Lb3/m;

    iput-object v0, p0, Lb3/OkHttpClient$a;->j:Lb3/m;

    sget-object v0, Lb3/p;->c:Lb3/p;

    iput-object v0, p0, Lb3/OkHttpClient$a;->k:Lb3/p;

    iput-object v1, p0, Lb3/OkHttpClient$a;->n:Lb3/b;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "SocketFactory.getDefault()"

    invoke-static {v0, v1}, Lw2/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lb3/OkHttpClient$a;->o:Ljavax/net/SocketFactory;

    sget-object v0, Lb3/OkHttpClient;->F:Lb3/OkHttpClient$b;

    invoke-virtual {v0}, Lb3/OkHttpClient$b;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lb3/OkHttpClient$a;->r:Ljava/util/List;

    invoke-virtual {v0}, Lb3/OkHttpClient$b;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb3/OkHttpClient$a;->s:Ljava/util/List;

    sget-object v0, Ln3/d;->a:Ln3/d;

    iput-object v0, p0, Lb3/OkHttpClient$a;->t:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lb3/f;->c:Lb3/f;

    iput-object v0, p0, Lb3/OkHttpClient$a;->u:Lb3/f;

    const/16 v0, 0x2710

    iput v0, p0, Lb3/OkHttpClient$a;->x:I

    iput v0, p0, Lb3/OkHttpClient$a;->y:I

    iput v0, p0, Lb3/OkHttpClient$a;->z:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, Lb3/OkHttpClient$a;->B:J

    return-void
.end method

.method public constructor <init>(Lb3/OkHttpClient;)V
    .locals 2

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lb3/OkHttpClient$a;-><init>()V

    invoke-virtual {p1}, Lb3/OkHttpClient;->o()Lb3/o;

    move-result-object v0

    iput-object v0, p0, Lb3/OkHttpClient$a;->a:Lb3/o;

    invoke-virtual {p1}, Lb3/OkHttpClient;->l()Lb3/j;

    move-result-object v0

    iput-object v0, p0, Lb3/OkHttpClient$a;->b:Lb3/j;

    iget-object v0, p0, Lb3/OkHttpClient$a;->c:Ljava/util/List;

    invoke-virtual {p1}, Lb3/OkHttpClient;->v()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lr2/k;->p(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    iget-object v0, p0, Lb3/OkHttpClient$a;->d:Ljava/util/List;

    invoke-virtual {p1}, Lb3/OkHttpClient;->x()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lr2/k;->p(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    invoke-virtual {p1}, Lb3/OkHttpClient;->q()Lb3/q$c;

    move-result-object v0

    iput-object v0, p0, Lb3/OkHttpClient$a;->e:Lb3/q$c;

    invoke-virtual {p1}, Lb3/OkHttpClient;->H()Z

    move-result v0

    iput-boolean v0, p0, Lb3/OkHttpClient$a;->f:Z

    invoke-virtual {p1}, Lb3/OkHttpClient;->d()Lb3/b;

    move-result-object v0

    iput-object v0, p0, Lb3/OkHttpClient$a;->g:Lb3/b;

    invoke-virtual {p1}, Lb3/OkHttpClient;->r()Z

    move-result v0

    iput-boolean v0, p0, Lb3/OkHttpClient$a;->h:Z

    invoke-virtual {p1}, Lb3/OkHttpClient;->s()Z

    move-result v0

    iput-boolean v0, p0, Lb3/OkHttpClient$a;->i:Z

    invoke-virtual {p1}, Lb3/OkHttpClient;->n()Lb3/m;

    move-result-object v0

    iput-object v0, p0, Lb3/OkHttpClient$a;->j:Lb3/m;

    invoke-virtual {p1}, Lb3/OkHttpClient;->g()Lb3/c;

    invoke-virtual {p1}, Lb3/OkHttpClient;->p()Lb3/p;

    move-result-object v0

    iput-object v0, p0, Lb3/OkHttpClient$a;->k:Lb3/p;

    invoke-virtual {p1}, Lb3/OkHttpClient;->D()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lb3/OkHttpClient$a;->l:Ljava/net/Proxy;

    invoke-virtual {p1}, Lb3/OkHttpClient;->F()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lb3/OkHttpClient$a;->m:Ljava/net/ProxySelector;

    invoke-virtual {p1}, Lb3/OkHttpClient;->E()Lb3/b;

    move-result-object v0

    iput-object v0, p0, Lb3/OkHttpClient$a;->n:Lb3/b;

    invoke-virtual {p1}, Lb3/OkHttpClient;->I()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lb3/OkHttpClient$a;->o:Ljavax/net/SocketFactory;

    invoke-static {p1}, Lb3/OkHttpClient;->c(Lb3/OkHttpClient;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lb3/OkHttpClient$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1}, Lb3/OkHttpClient;->M()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lb3/OkHttpClient$a;->q:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {p1}, Lb3/OkHttpClient;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb3/OkHttpClient$a;->r:Ljava/util/List;

    invoke-virtual {p1}, Lb3/OkHttpClient;->C()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb3/OkHttpClient$a;->s:Ljava/util/List;

    invoke-virtual {p1}, Lb3/OkHttpClient;->u()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Lb3/OkHttpClient$a;->t:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1}, Lb3/OkHttpClient;->j()Lb3/f;

    move-result-object v0

    iput-object v0, p0, Lb3/OkHttpClient$a;->u:Lb3/f;

    invoke-virtual {p1}, Lb3/OkHttpClient;->i()Ln3/c;

    move-result-object v0

    iput-object v0, p0, Lb3/OkHttpClient$a;->v:Ln3/c;

    invoke-virtual {p1}, Lb3/OkHttpClient;->h()I

    move-result v0

    iput v0, p0, Lb3/OkHttpClient$a;->w:I

    invoke-virtual {p1}, Lb3/OkHttpClient;->k()I

    move-result v0

    iput v0, p0, Lb3/OkHttpClient$a;->x:I

    invoke-virtual {p1}, Lb3/OkHttpClient;->G()I

    move-result v0

    iput v0, p0, Lb3/OkHttpClient$a;->y:I

    invoke-virtual {p1}, Lb3/OkHttpClient;->L()I

    move-result v0

    iput v0, p0, Lb3/OkHttpClient$a;->z:I

    invoke-virtual {p1}, Lb3/OkHttpClient;->B()I

    move-result v0

    iput v0, p0, Lb3/OkHttpClient$a;->A:I

    invoke-virtual {p1}, Lb3/OkHttpClient;->w()J

    move-result-wide v0

    iput-wide v0, p0, Lb3/OkHttpClient$a;->B:J

    invoke-virtual {p1}, Lb3/OkHttpClient;->t()Lg3/h;

    move-result-object p1

    iput-object p1, p0, Lb3/OkHttpClient$a;->C:Lg3/h;

    return-void
.end method


# virtual methods
.method public final A()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lb3/OkHttpClient$a;->l:Ljava/net/Proxy;

    return-object v0
.end method

.method public final B()Lb3/b;
    .locals 1

    iget-object v0, p0, Lb3/OkHttpClient$a;->n:Lb3/b;

    return-object v0
.end method

.method public final C()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lb3/OkHttpClient$a;->m:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final D()I
    .locals 1

    iget v0, p0, Lb3/OkHttpClient$a;->y:I

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lb3/OkHttpClient$a;->f:Z

    return v0
.end method

.method public final F()Lg3/h;
    .locals 1

    iget-object v0, p0, Lb3/OkHttpClient$a;->C:Lg3/h;

    return-object v0
.end method

.method public final G()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lb3/OkHttpClient$a;->o:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final H()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lb3/OkHttpClient$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final I()I
    .locals 1

    iget v0, p0, Lb3/OkHttpClient$a;->z:I

    return v0
.end method

.method public final J()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    iget-object v0, p0, Lb3/OkHttpClient$a;->q:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public final K(JLjava/util/concurrent/TimeUnit;)Lb3/OkHttpClient$a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interval"

    invoke-static {v0, p1, p2, p3}, Lc3/c;->h(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lb3/OkHttpClient$a;->A:I

    return-object p0
.end method

.method public final L(Ljava/util/List;)Lb3/OkHttpClient$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lb3/y;",
            ">;)",
            "Lb3/OkHttpClient$a;"
        }
    .end annotation

    const-string v0, "protocols"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lr2/k;->I(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lb3/y;->f:Lb3/y;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    sget-object v1, Lb3/y;->c:Lb3/y;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_8

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    if-eqz v2, :cond_7

    sget-object v0, Lb3/y;->b:Lb3/y;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_5

    sget-object v1, Lb3/y;->d:Lb3/y;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lb3/OkHttpClient$a;->s:Ljava/util/List;

    invoke-static {p1, v1}, Lw2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_4

    iput-object v0, p0, Lb3/OkHttpClient$a;->C:Lg3/h;

    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v0, "Collections.unmodifiableList(protocolsCopy)"

    invoke-static {p1, v0}, Lw2/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb3/OkHttpClient$a;->s:Ljava/util/List;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "protocols must not contain http/1.0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final M(JLjava/util/concurrent/TimeUnit;)Lb3/OkHttpClient$a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lc3/c;->h(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lb3/OkHttpClient$a;->y:I

    return-object p0
.end method

.method public final N(Z)Lb3/OkHttpClient$a;
    .locals 0

    iput-boolean p1, p0, Lb3/OkHttpClient$a;->f:Z

    return-object p0
.end method

.method public final O(JLjava/util/concurrent/TimeUnit;)Lb3/OkHttpClient$a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lc3/c;->h(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lb3/OkHttpClient$a;->z:I

    return-object p0
.end method

.method public final a()Lb3/OkHttpClient;
    .locals 1

    new-instance v0, Lb3/OkHttpClient;

    invoke-direct {v0, p0}, Lb3/OkHttpClient;-><init>(Lb3/OkHttpClient$a;)V

    return-object v0
.end method

.method public final b(Lb3/c;)Lb3/OkHttpClient$a;
    .locals 0

    return-object p0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lb3/OkHttpClient$a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lc3/c;->h(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lb3/OkHttpClient$a;->w:I

    return-object p0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lb3/OkHttpClient$a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lc3/c;->h(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lb3/OkHttpClient$a;->x:I

    return-object p0
.end method

.method public final e(Lb3/p;)Lb3/OkHttpClient$a;
    .locals 1

    const-string v0, "dns"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb3/OkHttpClient$a;->k:Lb3/p;

    invoke-static {p1, v0}, Lw2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lb3/OkHttpClient$a;->C:Lg3/h;

    :cond_0
    iput-object p1, p0, Lb3/OkHttpClient$a;->k:Lb3/p;

    return-object p0
.end method

.method public final f(Lb3/q;)Lb3/OkHttpClient$a;
    .locals 1

    const-string v0, "eventListener"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc3/c;->e(Lb3/q;)Lb3/q$c;

    move-result-object p1

    iput-object p1, p0, Lb3/OkHttpClient$a;->e:Lb3/q$c;

    return-object p0
.end method

.method public final g()Lb3/b;
    .locals 1

    iget-object v0, p0, Lb3/OkHttpClient$a;->g:Lb3/b;

    return-object v0
.end method

.method public final h()Lb3/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lb3/OkHttpClient$a;->w:I

    return v0
.end method

.method public final j()Ln3/c;
    .locals 1

    iget-object v0, p0, Lb3/OkHttpClient$a;->v:Ln3/c;

    return-object v0
.end method

.method public final k()Lb3/f;
    .locals 1

    iget-object v0, p0, Lb3/OkHttpClient$a;->u:Lb3/f;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lb3/OkHttpClient$a;->x:I

    return v0
.end method

.method public final m()Lb3/j;
    .locals 1

    iget-object v0, p0, Lb3/OkHttpClient$a;->b:Lb3/j;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb3/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb3/OkHttpClient$a;->r:Ljava/util/List;

    return-object v0
.end method

.method public final o()Lb3/m;
    .locals 1

    iget-object v0, p0, Lb3/OkHttpClient$a;->j:Lb3/m;

    return-object v0
.end method

.method public final p()Lb3/o;
    .locals 1

    iget-object v0, p0, Lb3/OkHttpClient$a;->a:Lb3/o;

    return-object v0
.end method

.method public final q()Lb3/p;
    .locals 1

    iget-object v0, p0, Lb3/OkHttpClient$a;->k:Lb3/p;

    return-object v0
.end method

.method public final r()Lb3/q$c;
    .locals 1

    iget-object v0, p0, Lb3/OkHttpClient$a;->e:Lb3/q$c;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lb3/OkHttpClient$a;->h:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lb3/OkHttpClient$a;->i:Z

    return v0
.end method

.method public final u()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lb3/OkHttpClient$a;->t:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb3/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb3/OkHttpClient$a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final w()J
    .locals 2

    iget-wide v0, p0, Lb3/OkHttpClient$a;->B:J

    return-wide v0
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb3/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb3/OkHttpClient$a;->d:Ljava/util/List;

    return-object v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lb3/OkHttpClient$a;->A:I

    return v0
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb3/y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb3/OkHttpClient$a;->s:Ljava/util/List;

    return-object v0
.end method
