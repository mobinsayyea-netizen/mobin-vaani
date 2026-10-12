.class final La2/m;
.super Lx1/t;
.source "SourceFile"


# annotations
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
.field private final a:Lx1/e;

.field private final b:Lx1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx1/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lx1/e;Lx1/t;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/e;",
            "Lx1/t<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lx1/t;-><init>()V

    iput-object p1, p0, La2/m;->a:Lx1/e;

    iput-object p2, p0, La2/m;->b:Lx1/t;

    iput-object p3, p0, La2/m;->c:Ljava/lang/reflect/Type;

    return-void
.end method

.method private e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    if-eqz p2, :cond_1

    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public b(Le2/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, La2/m;->b:Lx1/t;

    invoke-virtual {v0, p1}, Lx1/t;->b(Le2/a;)Ljava/lang/Object;

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

    iget-object v0, p0, La2/m;->b:Lx1/t;

    iget-object v1, p0, La2/m;->c:Ljava/lang/reflect/Type;

    invoke-direct {p0, v1, p2}, La2/m;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, La2/m;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_1

    iget-object v0, p0, La2/m;->a:Lx1/e;

    invoke-static {v1}, Ld2/a;->b(Ljava/lang/reflect/Type;)Ld2/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx1/e;->k(Ld2/a;)Lx1/t;

    move-result-object v0

    instance-of v1, v0, La2/i$b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, La2/m;->b:Lx1/t;

    instance-of v2, v1, La2/i$b;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Lx1/t;->d(Le2/c;Ljava/lang/Object;)V

    return-void
.end method
