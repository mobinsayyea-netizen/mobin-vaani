.class public Lb4/s;
.super Lb4/e;
.source "SourceFile"


# instance fields
.field private m:Lb4/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb4/e;-><init>()V

    const/16 v0, 0x88

    iput v0, p0, Lz3/f2;->a:I

    return-void
.end method

.method public constructor <init>(IILb4/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb4/e;-><init>(II)V

    const/16 p1, 0x88

    iput p1, p0, Lz3/f2;->a:I

    invoke-virtual {p0, p3}, Lb4/s;->w0(Lb4/e;)V

    return-void
.end method

.method public constructor <init>(Lb4/e;)V
    .locals 2

    invoke-virtual {p1}, Lb4/e;->m0()I

    move-result v0

    invoke-virtual {p1}, Lb4/e;->k0()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lb4/s;-><init>(IILb4/e;)V

    return-void
.end method

.method public constructor <init>(Lb4/e;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lb4/s;-><init>(Lb4/e;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lb4/s;->x0()V

    :cond_0
    return-void
.end method


# virtual methods
.method public n0()Z
    .locals 2

    iget v0, p0, Lz3/f2;->a:I

    const/16 v1, 0x89

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lb4/s;->m:Lb4/e;

    invoke-virtual {v0}, Lb4/e;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public v0()Lb4/e;
    .locals 1

    iget-object v0, p0, Lb4/s;->m:Lb4/e;

    return-object v0
.end method

.method public w0(Lb4/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lb4/e;->f0(Ljava/lang/Object;)V

    iput-object p1, p0, Lb4/s;->m:Lb4/e;

    invoke-virtual {p1, p0}, Lb4/e;->s0(Lb4/e;)V

    invoke-virtual {p1}, Lb4/e;->C()I

    move-result p1

    invoke-virtual {p0, p1}, Lz3/f2;->a0(I)V

    return-void
.end method

.method public x0()V
    .locals 1

    const/16 v0, 0x89

    iput v0, p0, Lz3/f2;->a:I

    return-void
.end method
