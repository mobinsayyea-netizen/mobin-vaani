.class public final La2/f;
.super Le2/c;
.source "SourceFile"


# static fields
.field private static final o:Ljava/io/Writer;

.field private static final p:Lx1/o;


# instance fields
.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx1/j;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:Lx1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La2/f$a;

    invoke-direct {v0}, La2/f$a;-><init>()V

    sput-object v0, La2/f;->o:Ljava/io/Writer;

    new-instance v0, Lx1/o;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lx1/o;-><init>(Ljava/lang/String;)V

    sput-object v0, La2/f;->p:Lx1/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, La2/f;->o:Ljava/io/Writer;

    invoke-direct {p0, v0}, Le2/c;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La2/f;->l:Ljava/util/List;

    sget-object v0, Lx1/l;->a:Lx1/l;

    iput-object v0, p0, La2/f;->n:Lx1/j;

    return-void
.end method

.method private T()Lx1/j;
    .locals 2

    iget-object v0, p0, La2/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/j;

    return-object v0
.end method

.method private V(Lx1/j;)V
    .locals 2

    iget-object v0, p0, La2/f;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lx1/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le2/c;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, La2/f;->T()Lx1/j;

    move-result-object v0

    check-cast v0, Lx1/m;

    iget-object v1, p0, La2/f;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lx1/m;->k(Ljava/lang/String;Lx1/j;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, La2/f;->m:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, La2/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, La2/f;->n:Lx1/j;

    goto :goto_0

    :cond_3
    invoke-direct {p0}, La2/f;->T()Lx1/j;

    move-result-object v0

    instance-of v1, v0, Lx1/g;

    if-eqz v1, :cond_4

    check-cast v0, Lx1/g;

    invoke-virtual {v0, p1}, Lx1/g;->k(Lx1/j;)V

    :goto_0
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method


# virtual methods
.method public K(J)Le2/c;
    .locals 1

    new-instance v0, Lx1/o;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lx1/o;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, La2/f;->V(Lx1/j;)V

    return-object p0
.end method

.method public L(Ljava/lang/Boolean;)Le2/c;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, La2/f;->w()Le2/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lx1/o;

    invoke-direct {v0, p1}, Lx1/o;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, La2/f;->V(Lx1/j;)V

    return-object p0
.end method

.method public M(Ljava/lang/Number;)Le2/c;
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, La2/f;->w()Le2/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Le2/c;->l()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v0, Lx1/o;

    invoke-direct {v0, p1}, Lx1/o;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, La2/f;->V(Lx1/j;)V

    return-object p0
.end method

.method public N(Ljava/lang/String;)Le2/c;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, La2/f;->w()Le2/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lx1/o;

    invoke-direct {v0, p1}, Lx1/o;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, La2/f;->V(Lx1/j;)V

    return-object p0
.end method

.method public O(Z)Le2/c;
    .locals 1

    new-instance v0, Lx1/o;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lx1/o;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, La2/f;->V(Lx1/j;)V

    return-object p0
.end method

.method public R()Lx1/j;
    .locals 3

    iget-object v0, p0, La2/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La2/f;->n:Lx1/j;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected one JSON element but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La2/f;->l:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, La2/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La2/f;->l:Ljava/util/List;

    sget-object v1, La2/f;->p:Lx1/o;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Le2/c;
    .locals 2

    new-instance v0, Lx1/g;

    invoke-direct {v0}, Lx1/g;-><init>()V

    invoke-direct {p0, v0}, La2/f;->V(Lx1/j;)V

    iget-object v1, p0, La2/f;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public f()Le2/c;
    .locals 2

    new-instance v0, Lx1/m;

    invoke-direct {v0}, Lx1/m;-><init>()V

    invoke-direct {p0, v0}, La2/f;->V(Lx1/j;)V

    iget-object v1, p0, La2/f;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public h()Le2/c;
    .locals 2

    iget-object v0, p0, La2/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La2/f;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, La2/f;->T()Lx1/j;

    move-result-object v0

    instance-of v0, v0, Lx1/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, La2/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public i()Le2/c;
    .locals 2

    iget-object v0, p0, La2/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La2/f;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, La2/f;->T()Lx1/j;

    move-result-object v0

    instance-of v0, v0, Lx1/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, La2/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public m(Ljava/lang/String;)Le2/c;
    .locals 1

    iget-object v0, p0, La2/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La2/f;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, La2/f;->T()Lx1/j;

    move-result-object v0

    instance-of v0, v0, Lx1/m;

    if-eqz v0, :cond_0

    iput-object p1, p0, La2/f;->m:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public w()Le2/c;
    .locals 1

    sget-object v0, Lx1/l;->a:Lx1/l;

    invoke-direct {p0, v0}, La2/f;->V(Lx1/j;)V

    return-object p0
.end method
