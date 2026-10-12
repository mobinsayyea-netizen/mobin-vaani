.class La2/n$r$a;
.super Lx1/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/n$r;->a(Lx1/e;Ld2/a;)Lx1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx1/t<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lx1/t;

.field final synthetic b:La2/n$r;


# direct methods
.method constructor <init>(La2/n$r;Lx1/t;)V
    .locals 0

    iput-object p1, p0, La2/n$r$a;->b:La2/n$r;

    iput-object p2, p0, La2/n$r$a;->a:Lx1/t;

    invoke-direct {p0}, Lx1/t;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Le2/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, La2/n$r$a;->e(Le2/a;)Ljava/sql/Timestamp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Le2/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, La2/n$r$a;->f(Le2/c;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public e(Le2/a;)Ljava/sql/Timestamp;
    .locals 3

    iget-object v0, p0, La2/n$r$a;->a:Lx1/t;

    invoke-virtual {v0, p1}, Lx1/t;->b(Le2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f(Le2/c;Ljava/sql/Timestamp;)V
    .locals 1

    iget-object v0, p0, La2/n$r$a;->a:Lx1/t;

    invoke-virtual {v0, p1, p2}, Lx1/t;->d(Le2/c;Ljava/lang/Object;)V

    return-void
.end method
