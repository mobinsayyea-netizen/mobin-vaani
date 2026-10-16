.class public Lb4/c1;
.super Lb4/e;
.source "SourceFile"


# instance fields
.field private m:Lb4/e;

.field private n:Lb4/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb4/e;-><init>()V

    const/16 v0, 0x7d

    iput v0, p0, Lz3/f2;->a:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb4/e;-><init>(II)V

    const/16 p1, 0x7d

    iput p1, p0, Lz3/f2;->a:I

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Lb4/c1;->m:Lb4/e;

    instance-of v0, v0, Lb4/i0;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public v0()Lb4/e;
    .locals 1

    iget-object v0, p0, Lb4/c1;->n:Lb4/e;

    return-object v0
.end method

.method public w0()Lb4/e;
    .locals 1

    iget-object v0, p0, Lb4/c1;->m:Lb4/e;

    return-object v0
.end method

.method public x0(Lb4/e;)V
    .locals 0

    iput-object p1, p0, Lb4/c1;->n:Lb4/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lb4/e;->s0(Lb4/e;)V

    :cond_0
    return-void
.end method

.method public y0(Lb4/e;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lb4/c1;->m:Lb4/e;

    invoke-virtual {p1, p0}, Lb4/e;->s0(Lb4/e;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid target arg"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
