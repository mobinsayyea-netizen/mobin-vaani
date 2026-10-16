.class public Lb4/b0;
.super Lb4/e;
.source "SourceFile"


# instance fields
.field protected m:Lb4/e;

.field protected n:Lb4/e;

.field protected o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb4/e;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb4/b0;->o:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lb4/e;-><init>(I)V

    const/4 p1, -0x1

    iput p1, p0, Lb4/b0;->o:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb4/e;-><init>(II)V

    const/4 p1, -0x1

    iput p1, p0, Lb4/b0;->o:I

    return-void
.end method

.method public constructor <init>(ILb4/e;Lb4/e;I)V
    .locals 1

    invoke-direct {p0}, Lb4/e;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb4/b0;->o:I

    invoke-virtual {p0, p1}, Lz3/f2;->d0(I)Lz3/f2;

    invoke-virtual {p2}, Lb4/e;->m0()I

    move-result p1

    sub-int/2addr p4, p1

    invoke-virtual {p0, p4}, Lb4/b0;->z0(I)V

    invoke-virtual {p0, p2, p3}, Lb4/b0;->y0(Lb4/e;Lb4/e;)V

    return-void
.end method


# virtual methods
.method public A0(Lb4/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lb4/e;->f0(Ljava/lang/Object;)V

    iput-object p1, p0, Lb4/b0;->n:Lb4/e;

    invoke-virtual {p1, p0}, Lb4/e;->s0(Lb4/e;)V

    return-void
.end method

.method public n0()Z
    .locals 4

    invoke-virtual {p0}, Lz3/f2;->H()I

    move-result v0

    const/16 v1, 0x5b

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    const/16 v1, 0x6b

    if-eq v0, v1, :cond_0

    const/16 v1, 0x6c

    if-eq v0, v1, :cond_0

    invoke-super {p0}, Lb4/e;->n0()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lb4/b0;->m:Lb4/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb4/e;->n0()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lb4/b0;->n:Lb4/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb4/e;->n0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :cond_3
    :goto_0
    return v2

    :cond_4
    iget-object v0, p0, Lb4/b0;->n:Lb4/e;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lb4/e;->n0()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    :goto_1
    return v2
.end method

.method public v0()Lb4/e;
    .locals 1

    iget-object v0, p0, Lb4/b0;->m:Lb4/e;

    return-object v0
.end method

.method public w0()Lb4/e;
    .locals 1

    iget-object v0, p0, Lb4/b0;->n:Lb4/e;

    return-object v0
.end method

.method public x0(Lb4/e;)V
    .locals 1

    invoke-virtual {p0, p1}, Lb4/e;->f0(Ljava/lang/Object;)V

    iput-object p1, p0, Lb4/b0;->m:Lb4/e;

    invoke-virtual {p1}, Lb4/e;->C()I

    move-result v0

    invoke-virtual {p0, v0}, Lz3/f2;->a0(I)V

    invoke-virtual {p1, p0}, Lb4/e;->s0(Lb4/e;)V

    return-void
.end method

.method public y0(Lb4/e;Lb4/e;)V
    .locals 3

    invoke-virtual {p0, p1}, Lb4/e;->f0(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lb4/e;->f0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lb4/e;->m0()I

    move-result v0

    invoke-virtual {p2}, Lb4/e;->m0()I

    move-result v1

    invoke-virtual {p2}, Lb4/e;->k0()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lb4/e;->p0(II)V

    invoke-virtual {p0, p1}, Lb4/b0;->x0(Lb4/e;)V

    invoke-virtual {p0, p2}, Lb4/b0;->A0(Lb4/e;)V

    return-void
.end method

.method public z0(I)V
    .locals 0

    iput p1, p0, Lb4/b0;->o:I

    return-void
.end method
