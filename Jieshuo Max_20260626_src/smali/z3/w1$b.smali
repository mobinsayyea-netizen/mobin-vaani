.class Lz3/w1$b;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lz3/w1;


# direct methods
.method constructor <init>(Lz3/w1;)V
    .locals 0

    iput-object p1, p0, Lz3/w1$b;->a:Lz3/w1;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lz3/w1$b;->a:Lz3/w1;

    invoke-virtual {v0, p1}, Lz3/w1;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lz3/w1$b$a;

    invoke-direct {v0, p0}, Lz3/w1$b$a;-><init>(Lz3/w1$b;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lz3/w1$b;->a:Lz3/w1;

    invoke-virtual {v0}, Lz3/z2;->size()I

    move-result v0

    return v0
.end method
