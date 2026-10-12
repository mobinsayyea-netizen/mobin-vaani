.class public final La2/l;
.super Lx1/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx1/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lx1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx1/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lx1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx1/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lx1/e;

.field private final d:Ld2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld2/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lx1/u;

.field private final f:La2/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La2/l<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private g:Lx1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx1/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx1/q;Lx1/i;Lx1/e;Ld2/a;Lx1/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/q<",
            "TT;>;",
            "Lx1/i<",
            "TT;>;",
            "Lx1/e;",
            "Ld2/a<",
            "TT;>;",
            "Lx1/u;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lx1/t;-><init>()V

    new-instance v0, La2/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La2/l$b;-><init>(La2/l;La2/l$a;)V

    iput-object v0, p0, La2/l;->f:La2/l$b;

    iput-object p1, p0, La2/l;->a:Lx1/q;

    iput-object p2, p0, La2/l;->b:Lx1/i;

    iput-object p3, p0, La2/l;->c:Lx1/e;

    iput-object p4, p0, La2/l;->d:Ld2/a;

    iput-object p5, p0, La2/l;->e:Lx1/u;

    return-void
.end method

.method private e()Lx1/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx1/t<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, La2/l;->g:Lx1/t;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La2/l;->c:Lx1/e;

    iget-object v1, p0, La2/l;->e:Lx1/u;

    iget-object v2, p0, La2/l;->d:Ld2/a;

    invoke-virtual {v0, v1, v2}, Lx1/e;->m(Lx1/u;Ld2/a;)Lx1/t;

    move-result-object v0

    iput-object v0, p0, La2/l;->g:Lx1/t;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public b(Le2/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, La2/l;->b:Lx1/i;

    if-nez v0, :cond_0

    invoke-direct {p0}, La2/l;->e()Lx1/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx1/t;->b(Le2/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lz1/l;->a(Le2/a;)Lx1/j;

    move-result-object p1

    invoke-virtual {p1}, Lx1/j;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, La2/l;->b:Lx1/i;

    iget-object v1, p0, La2/l;->d:Ld2/a;

    invoke-virtual {v1}, Ld2/a;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, La2/l;->f:La2/l$b;

    invoke-interface {v0, p1, v1, v2}, Lx1/i;->a(Lx1/j;Ljava/lang/reflect/Type;Lx1/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Le2/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/c;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, La2/l;->a:Lx1/q;

    if-nez v0, :cond_0

    invoke-direct {p0}, La2/l;->e()Lx1/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lx1/t;->d(Le2/c;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Le2/c;->w()Le2/c;

    return-void

    :cond_1
    iget-object v1, p0, La2/l;->d:Ld2/a;

    invoke-virtual {v1}, Ld2/a;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, La2/l;->f:La2/l$b;

    invoke-interface {v0, p2, v1, v2}, Lx1/q;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lx1/p;)Lx1/j;

    move-result-object p2

    invoke-static {p2, p1}, Lz1/l;->b(Lx1/j;Le2/c;)V

    return-void
.end method
