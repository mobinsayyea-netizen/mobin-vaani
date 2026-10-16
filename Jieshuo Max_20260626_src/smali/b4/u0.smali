.class public Lb4/u0;
.super Lb4/e;
.source "SourceFile"


# instance fields
.field private m:Lb4/e;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb4/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb4/e;-><init>()V

    const/16 v0, 0x76

    iput v0, p0, Lz3/f2;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lb4/e;-><init>(I)V

    const/16 p1, 0x76

    iput p1, p0, Lz3/f2;->a:I

    return-void
.end method


# virtual methods
.method public v0(Lb4/e;)V
    .locals 2

    invoke-virtual {p0, p1}, Lb4/e;->f0(Ljava/lang/Object;)V

    iget-object v0, p0, Lb4/u0;->n:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb4/u0;->n:Ljava/util/List;

    :cond_0
    invoke-virtual {p1}, Lb4/e;->m0()I

    move-result v0

    invoke-virtual {p1}, Lb4/e;->k0()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lb4/e;->m0()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lb4/e;->r0(I)V

    iget-object v0, p0, Lb4/u0;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lb4/e;->s0(Lb4/e;)V

    return-void
.end method

.method public w0()Lb4/e;
    .locals 1

    iget-object v0, p0, Lb4/u0;->m:Lb4/e;

    return-object v0
.end method

.method public x0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb4/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb4/u0;->n:Ljava/util/List;

    return-object v0
.end method

.method public y0(Lb4/e;)V
    .locals 0

    iput-object p1, p0, Lb4/u0;->m:Lb4/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lb4/e;->s0(Lb4/e;)V

    :cond_0
    return-void
.end method
