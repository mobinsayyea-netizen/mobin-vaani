.class public Lv3/g;
.super Lv3/b;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "Root Entry"

    invoke-direct {p0, v0}, Lv3/b;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lv3/d;->n(B)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lv3/d;->p(B)V

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lv3/d;->r(I)V

    return-void
.end method

.method protected constructor <init>(I[BI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lv3/b;-><init>(I[BI)V

    return-void
.end method


# virtual methods
.method public q(I)V
    .locals 0

    invoke-static {p1}, Lw3/m;->a(I)I

    move-result p1

    invoke-super {p0, p1}, Lv3/d;->q(I)V

    return-void
.end method
