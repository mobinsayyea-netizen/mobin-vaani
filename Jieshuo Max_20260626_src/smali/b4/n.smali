.class public Lb4/n;
.super Lb4/h0;
.source "SourceFile"


# instance fields
.field private w:Lb4/e;

.field private x:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb4/h0;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb4/n;->x:I

    const/16 v0, 0x79

    iput v0, p0, Lz3/f2;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lb4/h0;-><init>(I)V

    const/4 p1, -0x1

    iput p1, p0, Lb4/n;->x:I

    const/16 p1, 0x79

    iput p1, p0, Lz3/f2;->a:I

    return-void
.end method


# virtual methods
.method public T0()Lb4/e;
    .locals 1

    iget-object v0, p0, Lb4/n;->w:Lb4/e;

    return-object v0
.end method

.method public U0(Lb4/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lb4/e;->f0(Ljava/lang/Object;)V

    iput-object p1, p0, Lb4/n;->w:Lb4/e;

    invoke-virtual {p1, p0}, Lb4/e;->s0(Lb4/e;)V

    return-void
.end method

.method public V0(I)V
    .locals 0

    iput p1, p0, Lb4/n;->x:I

    return-void
.end method
