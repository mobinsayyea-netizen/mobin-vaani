.class public final La2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/b$a;
    }
.end annotation


# instance fields
.field private final a:Lz1/c;


# direct methods
.method public constructor <init>(Lz1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/b;->a:Lz1/c;

    return-void
.end method


# virtual methods
.method public a(Lx1/e;Ld2/a;)Lx1/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx1/e;",
            "Ld2/a<",
            "TT;>;)",
            "Lx1/t<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Ld2/a;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Ld2/a;->c()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, v1}, Lz1/b;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Ld2/a;->b(Ljava/lang/reflect/Type;)Ld2/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lx1/e;->k(Ld2/a;)Lx1/t;

    move-result-object v1

    iget-object v2, p0, La2/b;->a:Lz1/c;

    invoke-virtual {v2, p2}, Lz1/c;->a(Ld2/a;)Lz1/i;

    move-result-object p2

    new-instance v2, La2/b$a;

    invoke-direct {v2, p1, v0, v1, p2}, La2/b$a;-><init>(Lx1/e;Ljava/lang/reflect/Type;Lx1/t;Lz1/i;)V

    return-object v2
.end method
