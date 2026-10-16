.class final Lg3/j$c;
.super Lw2/g;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3/j;->g(Lb3/u;Ljava/net/Proxy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw2/g;",
        "Lv2/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/net/Proxy;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lg3/j;

.field final synthetic c:Ljava/net/Proxy;

.field final synthetic d:Lb3/u;


# direct methods
.method constructor <init>(Lg3/j;Ljava/net/Proxy;Lb3/u;)V
    .locals 0

    iput-object p1, p0, Lg3/j$c;->b:Lg3/j;

    iput-object p2, p0, Lg3/j$c;->c:Ljava/net/Proxy;

    iput-object p3, p0, Lg3/j$c;->d:Lb3/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw2/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg3/j$c;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg3/j$c;->c:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lr2/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lg3/j$c;->d:Lb3/u;

    invoke-virtual {v0}, Lb3/u;->q()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    new-array v0, v3, [Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object v1, v0, v2

    invoke-static {v0}, Lc3/c;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lg3/j$c;->b:Lg3/j;

    invoke-static {v1}, Lg3/j;->a(Lg3/j;)Lb3/a;

    move-result-object v1

    invoke-virtual {v1}, Lb3/a;->i()Ljava/net/ProxySelector;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    new-array v0, v3, [Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object v1, v0, v2

    invoke-static {v0}, Lc3/c;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v0}, Lc3/c;->P(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
