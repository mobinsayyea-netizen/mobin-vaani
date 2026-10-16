.class public Lb4/u;
.super Lb4/h0;
.source "SourceFile"


# instance fields
.field private w:Lb4/e;

.field private x:Lb4/e;

.field private y:Lb4/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb4/h0;-><init>()V

    const/16 v0, 0x7a

    iput v0, p0, Lz3/f2;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lb4/h0;-><init>(I)V

    const/16 p1, 0x7a

    iput p1, p0, Lz3/f2;->a:I

    return-void
.end method


# virtual methods
.method public T0()Lb4/e;
    .locals 1

    iget-object v0, p0, Lb4/u;->x:Lb4/e;

    return-object v0
.end method

.method public U0()Lb4/e;
    .locals 1

    iget-object v0, p0, Lb4/u;->y:Lb4/e;

    return-object v0
.end method

.method public V0()Lb4/e;
    .locals 1

    iget-object v0, p0, Lb4/u;->w:Lb4/e;

    return-object v0
.end method

.method public W0(Lb4/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lb4/e;->f0(Ljava/lang/Object;)V

    iput-object p1, p0, Lb4/u;->x:Lb4/e;

    invoke-virtual {p1, p0}, Lb4/e;->s0(Lb4/e;)V

    return-void
.end method

.method public X0(Lb4/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lb4/e;->f0(Ljava/lang/Object;)V

    iput-object p1, p0, Lb4/u;->y:Lb4/e;

    invoke-virtual {p1, p0}, Lb4/e;->s0(Lb4/e;)V

    return-void
.end method

.method public Y0(Lb4/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lb4/e;->f0(Ljava/lang/Object;)V

    iput-object p1, p0, Lb4/u;->w:Lb4/e;

    invoke-virtual {p1, p0}, Lb4/e;->s0(Lb4/e;)V

    return-void
.end method
