.class public final Lx1/m;
.super Lx1/j;
.source "SourceFile"


# instance fields
.field private final a:Lz1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz1/h<",
            "Ljava/lang/String;",
            "Lx1/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lx1/j;-><init>()V

    new-instance v0, Lz1/h;

    invoke-direct {v0}, Lz1/h;-><init>()V

    iput-object v0, p0, Lx1/m;->a:Lz1/h;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lx1/m;

    if-eqz v0, :cond_0

    check-cast p1, Lx1/m;

    iget-object p1, p1, Lx1/m;->a:Lz1/h;

    iget-object v0, p0, Lx1/m;->a:Lz1/h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lx1/m;->a:Lz1/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public k(Ljava/lang/String;Lx1/j;)V
    .locals 1

    iget-object v0, p0, Lx1/m;->a:Lz1/h;

    if-nez p2, :cond_0

    sget-object p2, Lx1/l;->a:Lx1/l;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lz1/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lx1/j;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lx1/m;->a:Lz1/h;

    invoke-virtual {v0}, Lz1/h;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
