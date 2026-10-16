.class public Lv3/c;
.super Lv3/d;
.source "SourceFile"


# instance fields
.field private t:Lu3/h;


# direct methods
.method protected constructor <init>(I[BI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lv3/d;-><init>(I[BI)V

    const/4 p1, 0x0

    iput-object p1, p0, Lv3/c;->t:Lu3/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Lv3/d;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv3/c;->t:Lu3/h;

    invoke-virtual {p0, p1}, Lv3/d;->l(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lv3/d;->q(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lv3/d;->n(B)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lv3/d;->p(B)V

    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 1

    invoke-super {p0}, Lv3/d;->t()Z

    move-result v0

    return v0
.end method

.method public u()Lu3/h;
    .locals 1

    iget-object v0, p0, Lv3/c;->t:Lu3/h;

    return-object v0
.end method

.method public v(Lu3/h;)V
    .locals 0

    iput-object p1, p0, Lv3/c;->t:Lu3/h;

    return-void
.end method
