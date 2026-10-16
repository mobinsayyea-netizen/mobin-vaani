.class Lz3/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/c3;


# instance fields
.field protected a:Lz3/c3;


# direct methods
.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7d0

    if-le p1, v0, :cond_0

    new-instance p1, Lz3/f0;

    invoke-direct {p1}, Lz3/f0;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lz3/x;

    invoke-direct {p1}, Lz3/x;-><init>()V

    :goto_0
    iput-object p1, p0, Lz3/d3;->a:Lz3/c3;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    iget-object v0, p0, Lz3/d3;->a:Lz3/c3;

    instance-of v1, v0, Lz3/x;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lz3/c3;->size()I

    move-result v0

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_1

    new-instance v0, Lz3/f0;

    invoke-direct {v0}, Lz3/f0;-><init>()V

    iget-object v1, p0, Lz3/d3;->a:Lz3/c3;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3/z2$c;

    invoke-interface {v0, v2}, Lz3/c3;->h(Lz3/z2$c;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lz3/d3;->a:Lz3/c3;

    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lz3/d3;->a:Lz3/c3;

    invoke-interface {v0}, Lz3/c3;->size()I

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, Lz3/d3;->a:Lz3/c3;

    invoke-interface {v0, p1, p2}, Lz3/c3;->c(Ljava/lang/Object;I)V

    return-void
.end method

.method public d()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public e(J)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/Object;I)Lz3/z2$c;
    .locals 1

    iget-object v0, p0, Lz3/d3;->a:Lz3/c3;

    invoke-interface {v0, p1, p2}, Lz3/c3;->g(Ljava/lang/Object;I)Lz3/z2$c;

    move-result-object p1

    return-object p1
.end method

.method public h(Lz3/z2$c;)V
    .locals 1

    invoke-virtual {p0}, Lz3/d3;->a()V

    iget-object v0, p0, Lz3/d3;->a:Lz3/c3;

    invoke-interface {v0, p1}, Lz3/c3;->h(Lz3/z2$c;)V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lz3/d3;->a:Lz3/c3;

    invoke-interface {v0}, Lz3/c3;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lz3/z2$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz3/d3;->a:Lz3/c3;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lz3/d3;->a:Lz3/c3;

    invoke-interface {v0}, Lz3/c3;->size()I

    move-result v0

    return v0
.end method

.method public v(Ljava/lang/Object;ILz3/z2$d;)Lz3/z2$c;
    .locals 1

    sget-object v0, Lz3/z2$d;->a:Lz3/z2$d;

    if-eq p3, v0, :cond_0

    invoke-virtual {p0}, Lz3/d3;->a()V

    :cond_0
    iget-object v0, p0, Lz3/d3;->a:Lz3/c3;

    invoke-interface {v0, p1, p2, p3}, Lz3/c3;->v(Ljava/lang/Object;ILz3/z2$d;)Lz3/z2$c;

    move-result-object p1

    return-object p1
.end method
