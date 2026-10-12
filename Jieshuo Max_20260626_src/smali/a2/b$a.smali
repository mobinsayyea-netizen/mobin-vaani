.class final La2/b$a;
.super Lx1/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lx1/t<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lx1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx1/t<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Lz1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz1/i<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx1/e;Ljava/lang/reflect/Type;Lx1/t;Lz1/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/e;",
            "Ljava/lang/reflect/Type;",
            "Lx1/t<",
            "TE;>;",
            "Lz1/i<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lx1/t;-><init>()V

    new-instance v0, La2/m;

    invoke-direct {v0, p1, p3, p2}, La2/m;-><init>(Lx1/e;Lx1/t;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, La2/b$a;->a:Lx1/t;

    iput-object p4, p0, La2/b$a;->b:Lz1/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Le2/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, La2/b$a;->e(Le2/a;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Le2/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, La2/b$a;->f(Le2/c;Ljava/util/Collection;)V

    return-void
.end method

.method public e(Le2/a;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/a;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p1}, Le2/a;->L()Le2/b;

    move-result-object v0

    sget-object v1, Le2/b;->i:Le2/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Le2/a;->F()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, La2/b$a;->b:Lz1/i;

    invoke-interface {v0}, Lz1/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Le2/a;->a()V

    :goto_0
    invoke-virtual {p1}, Le2/a;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La2/b$a;->a:Lx1/t;

    invoke-virtual {v1, p1}, Lx1/t;->b(Le2/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Le2/a;->h()V

    return-object v0
.end method

.method public f(Le2/c;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/c;",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Le2/c;->w()Le2/c;

    return-void

    :cond_0
    invoke-virtual {p1}, Le2/c;->e()Le2/c;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, La2/b$a;->a:Lx1/t;

    invoke-virtual {v1, p1, v0}, Lx1/t;->d(Le2/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Le2/c;->h()Le2/c;

    return-void
.end method
