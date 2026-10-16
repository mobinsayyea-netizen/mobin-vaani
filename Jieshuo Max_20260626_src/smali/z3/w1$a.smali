.class Lz3/w1$a;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lz3/w1;


# direct methods
.method constructor <init>(Lz3/w1;)V
    .locals 0

    iput-object p1, p0, Lz3/w1$a;->a:Lz3/w1;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lz3/w1$a$a;

    invoke-direct {v0, p0}, Lz3/w1$a$a;-><init>(Lz3/w1$a;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lz3/w1$a;->a:Lz3/w1;

    invoke-virtual {v0}, Lz3/z2;->size()I

    move-result v0

    return v0
.end method
