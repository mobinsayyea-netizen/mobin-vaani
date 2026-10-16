.class public Lb4/g0;
.super Lb4/r0;
.source "SourceFile"


# instance fields
.field private t:Lb4/b1;

.field private u:Lb4/e;

.field private v:I

.field private w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb4/r0;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb4/g0;->v:I

    iput v0, p0, Lb4/g0;->w:I

    const/16 v0, 0xa1

    iput v0, p0, Lz3/f2;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lb4/r0;-><init>(I)V

    const/4 p1, -0x1

    iput p1, p0, Lb4/g0;->v:I

    iput p1, p0, Lb4/g0;->w:I

    const/16 p1, 0xa1

    iput p1, p0, Lz3/f2;->a:I

    return-void
.end method


# virtual methods
.method public Q0()Lb4/e;
    .locals 1

    iget-object v0, p0, Lb4/g0;->u:Lb4/e;

    return-object v0
.end method

.method public R0()Lb4/b1;
    .locals 1

    iget-object v0, p0, Lb4/g0;->t:Lb4/b1;

    return-object v0
.end method

.method public S0(Lb4/e;)V
    .locals 0

    iput-object p1, p0, Lb4/g0;->u:Lb4/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lb4/e;->s0(Lb4/e;)V

    :cond_0
    return-void
.end method

.method public T0(I)V
    .locals 0

    iput p1, p0, Lb4/g0;->v:I

    return-void
.end method

.method public U0(I)V
    .locals 0

    iput p1, p0, Lb4/g0;->w:I

    return-void
.end method

.method public V0(Lb4/b1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lb4/e;->f0(Ljava/lang/Object;)V

    iput-object p1, p0, Lb4/g0;->t:Lb4/b1;

    invoke-virtual {p1, p0}, Lb4/e;->s0(Lb4/e;)V

    return-void
.end method
