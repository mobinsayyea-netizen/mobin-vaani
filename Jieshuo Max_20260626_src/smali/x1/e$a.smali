.class Lx1/e$a;
.super Lx1/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1/e;->e(Z)Lx1/t;
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


# instance fields
.field final synthetic a:Lx1/e;


# direct methods
.method constructor <init>(Lx1/e;)V
    .locals 0

    iput-object p1, p0, Lx1/e$a;->a:Lx1/e;

    invoke-direct {p0}, Lx1/t;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Le2/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lx1/e$a;->e(Le2/a;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Le2/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lx1/e$a;->f(Le2/c;Ljava/lang/Number;)V

    return-void
.end method

.method public e(Le2/a;)Ljava/lang/Double;
    .locals 2

    invoke-virtual {p1}, Le2/a;->L()Le2/b;

    move-result-object v0

    sget-object v1, Le2/b;->i:Le2/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Le2/a;->F()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Le2/a;->y()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public f(Le2/c;Ljava/lang/Number;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Le2/c;->w()Le2/c;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lx1/e;->d(D)V

    invoke-virtual {p1, p2}, Le2/c;->M(Ljava/lang/Number;)Le2/c;

    return-void
.end method
