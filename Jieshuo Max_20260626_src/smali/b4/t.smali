.class public Lb4/t;
.super Lb4/h0;
.source "SourceFile"


# instance fields
.field protected A:Z

.field protected B:Z

.field protected w:Lb4/e;

.field protected x:Lb4/e;

.field protected y:I

.field protected z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb4/h0;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb4/t;->y:I

    iput v0, p0, Lb4/t;->z:I

    const/16 v0, 0x7a

    iput v0, p0, Lz3/f2;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lb4/h0;-><init>(I)V

    const/4 p1, -0x1

    iput p1, p0, Lb4/t;->y:I

    iput p1, p0, Lb4/t;->z:I

    const/16 p1, 0x7a

    iput p1, p0, Lz3/f2;->a:I

    return-void
.end method


# virtual methods
.method public T0()Lb4/e;
    .locals 1

    iget-object v0, p0, Lb4/t;->x:Lb4/e;

    return-object v0
.end method

.method public U0()Lb4/e;
    .locals 1

    iget-object v0, p0, Lb4/t;->w:Lb4/e;

    return-object v0
.end method

.method public V0()Z
    .locals 1

    iget-boolean v0, p0, Lb4/t;->A:Z

    return v0
.end method

.method public W0()Z
    .locals 1

    iget-boolean v0, p0, Lb4/t;->B:Z

    return v0
.end method

.method public X0(I)V
    .locals 0

    iput p1, p0, Lb4/t;->z:I

    return-void
.end method

.method public Y0(I)V
    .locals 0

    iput p1, p0, Lb4/t;->y:I

    return-void
.end method

.method public Z0(Z)V
    .locals 0

    iput-boolean p1, p0, Lb4/t;->A:Z

    return-void
.end method

.method public a1(Z)V
    .locals 0

    iput-boolean p1, p0, Lb4/t;->B:Z

    return-void
.end method

.method public b1(Lb4/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lb4/e;->f0(Ljava/lang/Object;)V

    iput-object p1, p0, Lb4/t;->x:Lb4/e;

    invoke-virtual {p1, p0}, Lb4/e;->s0(Lb4/e;)V

    return-void
.end method

.method public c1(Lb4/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lb4/e;->f0(Ljava/lang/Object;)V

    iput-object p1, p0, Lb4/t;->w:Lb4/e;

    invoke-virtual {p1, p0}, Lb4/e;->s0(Lb4/e;)V

    return-void
.end method
