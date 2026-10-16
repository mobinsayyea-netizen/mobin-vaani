.class public final Lp3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/f;


# instance fields
.field public final a:Lp3/e;

.field public b:Z

.field public final c:Lp3/a0;


# direct methods
.method public constructor <init>(Lp3/a0;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/u;->c:Lp3/a0;

    new-instance p1, Lp3/e;

    invoke-direct {p1}, Lp3/e;-><init>()V

    iput-object p1, p0, Lp3/u;->a:Lp3/e;

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/String;)Lp3/f;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lp3/u;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp3/u;->a:Lp3/e;

    invoke-virtual {v0, p1}, Lp3/e;->h0(Ljava/lang/String;)Lp3/e;

    invoke-virtual {p0}, Lp3/u;->t()Lp3/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H(J)Lp3/f;
    .locals 1

    iget-boolean v0, p0, Lp3/u;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp3/u;->a:Lp3/e;

    invoke-virtual {v0, p1, p2}, Lp3/e;->Y(J)Lp3/e;

    invoke-virtual {p0}, Lp3/u;->t()Lp3/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public U(Lp3/h;)Lp3/f;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lp3/u;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp3/u;->a:Lp3/e;

    invoke-virtual {v0, p1}, Lp3/e;->Q(Lp3/h;)Lp3/e;

    invoke-virtual {p0}, Lp3/u;->t()Lp3/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 4

    iget-boolean v0, p0, Lp3/u;->b:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lp3/u;->a:Lp3/e;

    invoke-virtual {v0}, Lp3/e;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lp3/u;->c:Lp3/a0;

    iget-object v1, p0, Lp3/u;->a:Lp3/e;

    invoke-virtual {v1}, Lp3/e;->size()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lp3/a0;->write(Lp3/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    :try_start_1
    iget-object v1, p0, Lp3/u;->c:Lp3/a0;

    invoke-interface {v1}, Lp3/a0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lp3/u;->b:Z

    if-nez v0, :cond_3

    :goto_2
    return-void

    :cond_3
    throw v0
.end method

.method public d0(J)Lp3/f;
    .locals 1

    iget-boolean v0, p0, Lp3/u;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp3/u;->a:Lp3/e;

    invoke-virtual {v0, p1, p2}, Lp3/e;->X(J)Lp3/e;

    invoke-virtual {p0}, Lp3/u;->t()Lp3/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flush()V
    .locals 4

    iget-boolean v0, p0, Lp3/u;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp3/u;->a:Lp3/e;

    invoke-virtual {v0}, Lp3/e;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lp3/u;->c:Lp3/a0;

    iget-object v1, p0, Lp3/u;->a:Lp3/e;

    invoke-virtual {v1}, Lp3/e;->size()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lp3/a0;->write(Lp3/e;J)V

    :cond_0
    iget-object v0, p0, Lp3/u;->c:Lp3/a0;

    invoke-interface {v0}, Lp3/a0;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lp3/u;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public n()Lp3/e;
    .locals 1

    iget-object v0, p0, Lp3/u;->a:Lp3/e;

    return-object v0
.end method

.method public o()Lp3/e;
    .locals 1

    iget-object v0, p0, Lp3/u;->a:Lp3/e;

    return-object v0
.end method

.method public p()Lp3/f;
    .locals 4

    iget-boolean v0, p0, Lp3/u;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp3/u;->a:Lp3/e;

    invoke-virtual {v0}, Lp3/e;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lp3/u;->c:Lp3/a0;

    iget-object v3, p0, Lp3/u;->a:Lp3/e;

    invoke-interface {v2, v3, v0, v1}, Lp3/a0;->write(Lp3/e;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s(Lp3/c0;)J
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lp3/u;->a:Lp3/e;

    const/16 v3, 0x2000

    int-to-long v3, v3

    invoke-interface {p1, v2, v3, v4}, Lp3/c0;->I(Lp3/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    return-wide v0

    :cond_0
    add-long/2addr v0, v2

    invoke-virtual {p0}, Lp3/u;->t()Lp3/f;

    goto :goto_0
.end method

.method public t()Lp3/f;
    .locals 4

    iget-boolean v0, p0, Lp3/u;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp3/u;->a:Lp3/e;

    invoke-virtual {v0}, Lp3/e;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lp3/u;->c:Lp3/a0;

    iget-object v3, p0, Lp3/u;->a:Lp3/e;

    invoke-interface {v2, v3, v0, v1}, Lp3/a0;->write(Lp3/e;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public timeout()Lp3/d0;
    .locals 1

    iget-object v0, p0, Lp3/u;->c:Lp3/a0;

    invoke-interface {v0}, Lp3/a0;->timeout()Lp3/d0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp3/u;->c:Lp3/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lp3/u;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp3/u;->a:Lp3/e;

    invoke-virtual {v0, p1}, Lp3/e;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lp3/u;->t()Lp3/f;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Lp3/f;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lp3/u;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp3/u;->a:Lp3/e;

    invoke-virtual {v0, p1}, Lp3/e;->R([B)Lp3/e;

    invoke-virtual {p0}, Lp3/u;->t()Lp3/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lp3/f;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lp3/u;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp3/u;->a:Lp3/e;

    invoke-virtual {v0, p1, p2, p3}, Lp3/e;->T([BII)Lp3/e;

    invoke-virtual {p0}, Lp3/u;->t()Lp3/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lp3/e;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lp3/u;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp3/u;->a:Lp3/e;

    invoke-virtual {v0, p1, p2, p3}, Lp3/e;->write(Lp3/e;J)V

    invoke-virtual {p0}, Lp3/u;->t()Lp3/f;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Lp3/f;
    .locals 1

    iget-boolean v0, p0, Lp3/u;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp3/u;->a:Lp3/e;

    invoke-virtual {v0, p1}, Lp3/e;->V(I)Lp3/e;

    invoke-virtual {p0}, Lp3/u;->t()Lp3/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(I)Lp3/f;
    .locals 1

    iget-boolean v0, p0, Lp3/u;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp3/u;->a:Lp3/e;

    invoke-virtual {v0, p1}, Lp3/e;->Z(I)Lp3/e;

    invoke-virtual {p0}, Lp3/u;->t()Lp3/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShort(I)Lp3/f;
    .locals 1

    iget-boolean v0, p0, Lp3/u;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp3/u;->a:Lp3/e;

    invoke-virtual {v0, p1}, Lp3/e;->b0(I)Lp3/e;

    invoke-virtual {p0}, Lp3/u;->t()Lp3/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
