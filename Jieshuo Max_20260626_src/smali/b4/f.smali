.class public Lb4/f;
.super Lb4/s0;
.source "SourceFile"


# instance fields
.field private H:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Lb4/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lb4/s0;-><init>(I)V

    const/16 p1, 0x8b

    iput p1, p0, Lz3/f2;->a:I

    return-void
.end method


# virtual methods
.method public r1(Lb4/j;)V
    .locals 2

    invoke-virtual {p0, p1}, Lb4/e;->f0(Ljava/lang/Object;)V

    iget-object v0, p0, Lb4/f;->H:Ljava/util/SortedSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lb4/e$a;

    invoke-direct {v1}, Lb4/e$a;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lb4/f;->H:Ljava/util/SortedSet;

    :cond_0
    iget-object v0, p0, Lb4/f;->H:Ljava/util/SortedSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lb4/e;->s0(Lb4/e;)V

    return-void
.end method
