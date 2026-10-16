.class Lz3/k3;
.super Lz3/d3;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/concurrent/locks/StampedLock;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lz3/d3;-><init>(I)V

    new-instance p1, Ljava/util/concurrent/locks/StampedLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/StampedLock;-><init>()V

    iput-object p1, p0, Lz3/k3;->b:Ljava/util/concurrent/locks/StampedLock;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    invoke-super {p0}, Lz3/d3;->a()V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lz3/d3;->a:Lz3/c3;

    invoke-interface {v0}, Lz3/c3;->size()I

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Object;I)V
    .locals 3

    iget-object v0, p0, Lz3/k3;->b:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/StampedLock;->writeLock()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lz3/d3;->a:Lz3/c3;

    invoke-interface {v2, p1, p2}, Lz3/c3;->c(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lz3/k3;->b:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lz3/k3;->b:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V

    throw p1
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lz3/k3;->b:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/StampedLock;->readLock()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(J)V
    .locals 1

    iget-object v0, p0, Lz3/k3;->b:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/locks/StampedLock;->unlockRead(J)V

    return-void
.end method

.method public g(Ljava/lang/Object;I)Lz3/z2$c;
    .locals 4

    iget-object v0, p0, Lz3/k3;->b:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/StampedLock;->tryOptimisticRead()J

    move-result-wide v0

    iget-object v2, p0, Lz3/d3;->a:Lz3/c3;

    invoke-interface {v2, p1, p2}, Lz3/c3;->g(Ljava/lang/Object;I)Lz3/z2$c;

    move-result-object v2

    iget-object v3, p0, Lz3/k3;->b:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lz3/k3;->b:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/StampedLock;->readLock()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lz3/d3;->a:Lz3/c3;

    invoke-interface {v2, p1, p2}, Lz3/c3;->g(Ljava/lang/Object;I)Lz3/z2$c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lz3/k3;->b:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockRead(J)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lz3/k3;->b:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockRead(J)V

    throw p1
.end method

.method public h(Lz3/z2$c;)V
    .locals 3

    iget-object v0, p0, Lz3/k3;->b:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/StampedLock;->writeLock()J

    move-result-wide v0

    :try_start_0
    invoke-virtual {p0}, Lz3/k3;->a()V

    iget-object v2, p0, Lz3/d3;->a:Lz3/c3;

    invoke-interface {v2, p1}, Lz3/c3;->h(Lz3/z2$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lz3/k3;->b:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v2, p0, Lz3/k3;->b:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V

    throw p1
.end method

.method public isEmpty()Z
    .locals 4

    iget-object v0, p0, Lz3/k3;->b:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/StampedLock;->tryOptimisticRead()J

    move-result-wide v0

    iget-object v2, p0, Lz3/d3;->a:Lz3/c3;

    invoke-interface {v2}, Lz3/c3;->isEmpty()Z

    move-result v2

    iget-object v3, p0, Lz3/k3;->b:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lz3/k3;->b:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/StampedLock;->readLock()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lz3/d3;->a:Lz3/c3;

    invoke-interface {v2}, Lz3/c3;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lz3/k3;->b:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockRead(J)V

    return v2

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lz3/k3;->b:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockRead(J)V

    throw v2
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lz3/z2$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz3/d3;->a:Lz3/c3;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 4

    iget-object v0, p0, Lz3/k3;->b:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/StampedLock;->tryOptimisticRead()J

    move-result-wide v0

    iget-object v2, p0, Lz3/d3;->a:Lz3/c3;

    invoke-interface {v2}, Lz3/c3;->size()I

    move-result v2

    iget-object v3, p0, Lz3/k3;->b:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lz3/k3;->b:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/StampedLock;->readLock()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lz3/d3;->a:Lz3/c3;

    invoke-interface {v2}, Lz3/c3;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lz3/k3;->b:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockRead(J)V

    return v2

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lz3/k3;->b:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockRead(J)V

    throw v2
.end method

.method public v(Ljava/lang/Object;ILz3/z2$d;)Lz3/z2$c;
    .locals 3

    iget-object v0, p0, Lz3/k3;->b:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/StampedLock;->writeLock()J

    move-result-wide v0

    :try_start_0
    sget-object v2, Lz3/z2$d;->a:Lz3/z2$d;

    if-eq p3, v2, :cond_0

    invoke-virtual {p0}, Lz3/k3;->a()V

    :cond_0
    iget-object v2, p0, Lz3/d3;->a:Lz3/c3;

    invoke-interface {v2, p1, p2, p3}, Lz3/c3;->v(Ljava/lang/Object;ILz3/z2$d;)Lz3/z2$c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lz3/k3;->b:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lz3/k3;->b:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V

    throw p1
.end method
