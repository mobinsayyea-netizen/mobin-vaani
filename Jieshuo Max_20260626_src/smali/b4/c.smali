.class public Lb4/c;
.super Lb4/e;
.source "SourceFile"

# interfaces
.implements Lb4/m;


# static fields
.field private static final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb4/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb4/e;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lb4/c;->q:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb4/e;-><init>()V

    const/16 v0, 0x42

    iput v0, p0, Lz3/f2;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lb4/e;-><init>(I)V

    const/16 p1, 0x42

    iput p1, p0, Lz3/f2;->a:I

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lb4/c;->p:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lb4/c;->p:Z

    return v0
.end method

.method public v0(Lb4/e;)V
    .locals 1

    invoke-virtual {p0, p1}, Lb4/e;->f0(Ljava/lang/Object;)V

    iget-object v0, p0, Lb4/c;->m:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb4/c;->m:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lb4/c;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lb4/e;->s0(Lb4/e;)V

    return-void
.end method

.method public w0()I
    .locals 1

    iget v0, p0, Lb4/c;->n:I

    return v0
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

    iget-object v0, p0, Lb4/c;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lb4/c;->q:Ljava/util/List;

    :goto_0
    return-object v0
.end method

.method public y0(I)V
    .locals 0

    iput p1, p0, Lb4/c;->n:I

    return-void
.end method

.method public z0(I)V
    .locals 0

    iput p1, p0, Lb4/c;->o:I

    return-void
.end method
