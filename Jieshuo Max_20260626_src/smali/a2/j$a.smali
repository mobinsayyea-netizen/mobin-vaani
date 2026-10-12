.class La2/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx1/e;Ld2/a;)Lx1/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx1/e;",
            "Ld2/a<",
            "TT;>;)",
            "Lx1/t<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Ld2/a;->c()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/sql/Date;

    if-ne p1, p2, :cond_0

    new-instance p1, La2/j;

    invoke-direct {p1}, La2/j;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
