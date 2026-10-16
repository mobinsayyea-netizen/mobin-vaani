.class Lz1/d$a;
.super Lx1/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/d;->a(Lx1/e;Ld2/a;)Lx1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx1/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lx1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx1/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lx1/e;

.field final synthetic e:Ld2/a;

.field final synthetic f:Lz1/d;


# direct methods
.method constructor <init>(Lz1/d;ZZLx1/e;Ld2/a;)V
    .locals 0

    iput-object p1, p0, Lz1/d$a;->f:Lz1/d;

    iput-boolean p2, p0, Lz1/d$a;->b:Z

    iput-boolean p3, p0, Lz1/d$a;->c:Z

    iput-object p4, p0, Lz1/d$a;->d:Lx1/e;

    iput-object p5, p0, Lz1/d$a;->e:Ld2/a;

    invoke-direct {p0}, Lx1/t;-><init>()V

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

    iget-object v0, p0, Lz1/d$a;->a:Lx1/t;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz1/d$a;->d:Lx1/e;

    iget-object v1, p0, Lz1/d$a;->f:Lz1/d;

    iget-object v2, p0, Lz1/d$a;->e:Ld2/a;

    invoke-virtual {v0, v1, v2}, Lx1/e;->m(Lx1/u;Ld2/a;)Lx1/t;

    move-result-object v0

    iput-object v0, p0, Lz1/d$a;->a:Lx1/t;

    :goto_0
    return-object v0
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

    iget-boolean v0, p0, Lz1/d$a;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Le2/a;->Z()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lz1/d$a;->e()Lx1/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx1/t;->b(Le2/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Le2/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/c;",
            "TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lz1/d$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Le2/c;->w()Le2/c;

    return-void

    :cond_0
    invoke-direct {p0}, Lz1/d$a;->e()Lx1/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lx1/t;->d(Le2/c;Ljava/lang/Object;)V

    return-void
.end method
