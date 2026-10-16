.class final Lb3/m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb3/u;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/u;",
            ")",
            "Ljava/util/List<",
            "Lb3/l;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lr2/k;->f()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lb3/u;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/u;",
            "Ljava/util/List<",
            "Lb3/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cookies"

    invoke-static {p2, p1}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
