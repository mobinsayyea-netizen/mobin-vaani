.class public abstract Lb3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/q$c;,
        Lb3/q$b;
    }
.end annotation


# static fields
.field public static final a:Lb3/q;

.field public static final b:Lb3/q$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb3/q$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb3/q$b;-><init>(Lw2/d;)V

    sput-object v0, Lb3/q;->b:Lb3/q$b;

    new-instance v0, Lb3/q$a;

    invoke-direct {v0}, Lb3/q$a;-><init>()V

    sput-object v0, Lb3/q;->a:Lb3/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lb3/Call;Lb3/s;)V
    .locals 0

    const-string p2, "call"

    invoke-static {p1, p2}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public B(Lb3/Call;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lb3/Call;Lb3/Response;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cachedResponse"

    invoke-static {p2, p1}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lb3/Call;Lb3/Response;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lb3/Call;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lb3/Call;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p2, p1}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lb3/Call;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lb3/Call;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lb3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lb3/y;)V
    .locals 0

    const-string p4, "call"

    invoke-static {p1, p4}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetSocketAddress"

    invoke-static {p2, p1}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxy"

    invoke-static {p3, p1}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lb3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lb3/y;Ljava/io/IOException;)V
    .locals 0

    const-string p4, "call"

    invoke-static {p1, p4}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetSocketAddress"

    invoke-static {p2, p1}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxy"

    invoke-static {p3, p1}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p5, p1}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i(Lb3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetSocketAddress"

    invoke-static {p2, p1}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxy"

    invoke-static {p3, p1}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lb3/Call;Lb3/i;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "connection"

    invoke-static {p2, p1}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k(Lb3/Call;Lb3/i;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "connection"

    invoke-static {p2, p1}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public l(Lb3/Call;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "domainName"

    invoke-static {p2, p1}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetAddressList"

    invoke-static {p3, p1}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public m(Lb3/Call;Ljava/lang/String;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "domainName"

    invoke-static {p2, p1}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public n(Lb3/Call;Lb3/u;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/Call;",
            "Lb3/u;",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxies"

    invoke-static {p3, p1}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public o(Lb3/Call;Lb3/u;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public p(Lb3/Call;J)V
    .locals 0

    const-string p2, "call"

    invoke-static {p1, p2}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public q(Lb3/Call;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public r(Lb3/Call;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p2, p1}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public s(Lb3/Call;Lb3/Request;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public t(Lb3/Call;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public u(Lb3/Call;J)V
    .locals 0

    const-string p2, "call"

    invoke-static {p1, p2}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public v(Lb3/Call;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public w(Lb3/Call;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p2, p1}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public x(Lb3/Call;Lb3/Response;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public y(Lb3/Call;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public z(Lb3/Call;Lb3/Response;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
