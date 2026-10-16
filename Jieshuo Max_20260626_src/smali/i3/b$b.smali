.class final Li3/b$b;
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
    name = "b"
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

    iput-object p1, p0, Li3/b$b;->c:Li3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp3/l;

    invoke-static {p1}, Li3/b;->k(Li3/b;)Lp3/f;

    move-result-object p1

    invoke-interface {p1}, Lp3/a0;->timeout()Lp3/d0;

    move-result-object p1

    invoke-direct {v0, p1}, Lp3/l;-><init>(Lp3/d0;)V

    iput-object v0, p0, Li3/b$b;->a:Lp3/l;

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Li3/b$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Li3/b$b;->b:Z

    iget-object v0, p0, Li3/b$b;->c:Li3/b;

    invoke-static {v0}, Li3/b;->k(Li3/b;)Lp3/f;

    move-result-object v0

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lp3/f;->C(Ljava/lang/String;)Lp3/f;

    iget-object v0, p0, Li3/b$b;->c:Li3/b;

    iget-object v1, p0, Li3/b$b;->a:Lp3/l;

    invoke-static {v0, v1}, Li3/b;->h(Li3/b;Lp3/l;)V

    iget-object v0, p0, Li3/b$b;->c:Li3/b;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Li3/b;->o(Li3/b;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Li3/b$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Li3/b$b;->c:Li3/b;

    invoke-static {v0}, Li3/b;->k(Li3/b;)Lp3/f;

    move-result-object v0

    invoke-interface {v0}, Lp3/f;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public timeout()Lp3/d0;
    .locals 1

    iget-object v0, p0, Li3/b$b;->a:Lp3/l;

    return-object v0
.end method

.method public write(Lp3/e;J)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Li3/b$b;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li3/b$b;->c:Li3/b;

    invoke-static {v0}, Li3/b;->k(Li3/b;)Lp3/f;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lp3/f;->H(J)Lp3/f;

    iget-object v0, p0, Li3/b$b;->c:Li3/b;

    invoke-static {v0}, Li3/b;->k(Li3/b;)Lp3/f;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lp3/f;->C(Ljava/lang/String;)Lp3/f;

    iget-object v0, p0, Li3/b$b;->c:Li3/b;

    invoke-static {v0}, Li3/b;->k(Li3/b;)Lp3/f;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lp3/a0;->write(Lp3/e;J)V

    iget-object p1, p0, Li3/b$b;->c:Li3/b;

    invoke-static {p1}, Li3/b;->k(Li3/b;)Lp3/f;

    move-result-object p1

    invoke-interface {p1, v1}, Lp3/f;->C(Ljava/lang/String;)Lp3/f;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
