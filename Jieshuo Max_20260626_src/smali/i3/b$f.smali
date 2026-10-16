.class final Li3/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private final a:Lp3/l;

.field private b:Z

.field final synthetic c:Li3/b;


# direct methods
.method public constructor <init>(Li3/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Li3/b$f;->c:Li3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp3/l;

    invoke-static {p1}, Li3/b;->k(Li3/b;)Lp3/f;

    move-result-object p1

    invoke-interface {p1}, Lp3/a0;->timeout()Lp3/d0;

    move-result-object p1

    invoke-direct {v0, p1}, Lp3/l;-><init>(Lp3/d0;)V

    iput-object v0, p0, Li3/b$f;->a:Lp3/l;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-boolean v0, p0, Li3/b$f;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Li3/b$f;->b:Z

    iget-object v0, p0, Li3/b$f;->c:Li3/b;

    iget-object v1, p0, Li3/b$f;->a:Lp3/l;

    invoke-static {v0, v1}, Li3/b;->h(Li3/b;Lp3/l;)V

    iget-object v0, p0, Li3/b$f;->c:Li3/b;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Li3/b;->o(Li3/b;I)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-boolean v0, p0, Li3/b$f;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li3/b$f;->c:Li3/b;

    invoke-static {v0}, Li3/b;->k(Li3/b;)Lp3/f;

    move-result-object v0

    invoke-interface {v0}, Lp3/f;->flush()V

    return-void
.end method

.method public timeout()Lp3/d0;
    .locals 1

    iget-object v0, p0, Li3/b$f;->a:Lp3/l;

    return-object v0
.end method

.method public write(Lp3/e;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Li3/b$f;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lp3/e;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lc3/c;->i(JJJ)V

    iget-object v0, p0, Li3/b$f;->c:Li3/b;

    invoke-static {v0}, Li3/b;->k(Li3/b;)Lp3/f;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lp3/a0;->write(Lp3/e;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
