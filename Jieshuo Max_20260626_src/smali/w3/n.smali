.class public Lw3/n;
.super Lw3/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Lw3/e;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lw3/m;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lw3/m;

    invoke-virtual {p0, p1}, Lw3/e;->d([Lw3/i;)V

    return-void
.end method
