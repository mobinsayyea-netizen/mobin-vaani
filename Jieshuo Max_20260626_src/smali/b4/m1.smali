.class public abstract Lb4/m1;
.super Lb4/e;
.source "SourceFile"


# instance fields
.field protected m:Lb4/i0;

.field protected n:I

.field protected o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb4/e;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb4/m1;->n:I

    iput v0, p0, Lb4/m1;->o:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb4/e;-><init>(II)V

    const/4 p1, -0x1

    iput p1, p0, Lb4/m1;->n:I

    iput p1, p0, Lb4/m1;->o:I

    return-void
.end method


# virtual methods
.method public v0()Lb4/i0;
    .locals 1

    iget-object v0, p0, Lb4/m1;->m:Lb4/i0;

    return-object v0
.end method

.method public w0()Z
    .locals 1

    iget v0, p0, Lb4/m1;->n:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x0(I)V
    .locals 0

    iput p1, p0, Lb4/m1;->n:I

    return-void
.end method

.method public y0(I)V
    .locals 0

    iput p1, p0, Lb4/m1;->o:I

    return-void
.end method

.method public z0(Lb4/i0;)V
    .locals 0

    iput-object p1, p0, Lb4/m1;->m:Lb4/i0;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lb4/e;->s0(Lb4/e;)V

    :cond_0
    return-void
.end method
