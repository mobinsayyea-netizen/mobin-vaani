.class public Lb4/o;
.super Lb4/e;
.source "SourceFile"


# instance fields
.field private m:Lb4/e;

.field private n:Lb4/e;

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb4/e;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb4/o;->o:I

    iput v0, p0, Lb4/o;->p:I

    const/16 v0, 0x24

    iput v0, p0, Lz3/f2;->a:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb4/e;-><init>(II)V

    const/4 p1, -0x1

    iput p1, p0, Lb4/o;->o:I

    iput p1, p0, Lb4/o;->p:I

    const/16 p1, 0x24

    iput p1, p0, Lz3/f2;->a:I

    return-void
.end method


# virtual methods
.method public v0()Lb4/e;
    .locals 1

    iget-object v0, p0, Lb4/o;->n:Lb4/e;

    return-object v0
.end method

.method public w0()Lb4/e;
    .locals 1

    iget-object v0, p0, Lb4/o;->m:Lb4/e;

    return-object v0
.end method

.method public x0(Lb4/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lb4/e;->f0(Ljava/lang/Object;)V

    iput-object p1, p0, Lb4/o;->n:Lb4/e;

    invoke-virtual {p1, p0}, Lb4/e;->s0(Lb4/e;)V

    return-void
.end method

.method public y0(II)V
    .locals 0

    iput p1, p0, Lb4/o;->o:I

    iput p2, p0, Lb4/o;->p:I

    return-void
.end method

.method public z0(Lb4/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lb4/e;->f0(Ljava/lang/Object;)V

    iput-object p1, p0, Lb4/o;->m:Lb4/e;

    invoke-virtual {p1, p0}, Lb4/e;->s0(Lb4/e;)V

    return-void
.end method
