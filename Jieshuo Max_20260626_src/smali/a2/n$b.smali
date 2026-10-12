.class La2/n$b;
.super Lx1/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx1/t<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx1/t;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Le2/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, La2/n$b;->e(Le2/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Le2/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, La2/n$b;->f(Le2/c;Ljava/lang/Number;)V

    return-void
.end method

.method public e(Le2/a;)Ljava/lang/Number;
    .locals 2

    invoke-virtual {p1}, Le2/a;->L()Le2/b;

    move-result-object v0

    sget-object v1, Le2/b;->i:Le2/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Le2/a;->F()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Le2/a;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lx1/r;

    invoke-direct {v0, p1}, Lx1/r;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public f(Le2/c;Ljava/lang/Number;)V
    .locals 0

    invoke-virtual {p1, p2}, Le2/c;->M(Ljava/lang/Number;)Le2/c;

    return-void
.end method
