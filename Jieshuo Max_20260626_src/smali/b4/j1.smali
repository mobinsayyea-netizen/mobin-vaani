.class public Lb4/j1;
.super Lb4/e;
.source "SourceFile"


# instance fields
.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb4/i1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb4/e;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb4/j1;->m:Ljava/util/List;

    const/16 v0, 0x94

    iput v0, p0, Lz3/f2;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lb4/e;-><init>(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb4/j1;->m:Ljava/util/List;

    const/16 p1, 0x94

    iput p1, p0, Lz3/f2;->a:I

    return-void
.end method


# virtual methods
.method public v0(Lb4/i1;)V
    .locals 1

    invoke-virtual {p0, p1}, Lb4/e;->f0(Ljava/lang/Object;)V

    iget-object v0, p0, Lb4/j1;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lb4/e;->s0(Lb4/e;)V

    return-void
.end method

.method public w0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb4/i1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb4/j1;->m:Ljava/util/List;

    return-object v0
.end method
