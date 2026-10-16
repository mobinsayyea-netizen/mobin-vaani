.class final Lp3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/a0;


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private final b:Lp3/d0;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lp3/d0;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p2, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/t;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Lp3/t;->b:Lp3/d0;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lp3/t;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lp3/t;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public timeout()Lp3/d0;
    .locals 1

    iget-object v0, p0, Lp3/t;->b:Lp3/d0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp3/t;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lp3/e;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp3/e;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lp3/c;->b(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lp3/t;->b:Lp3/d0;

    invoke-virtual {v0}, Lp3/d0;->f()V

    iget-object v0, p1, Lp3/e;->a:Lp3/w;

    invoke-static {v0}, Lw2/f;->b(Ljava/lang/Object;)V

    iget v1, v0, Lp3/w;->c:I

    iget v2, v0, Lp3/w;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Lp3/t;->a:Ljava/io/OutputStream;

    iget-object v3, v0, Lp3/w;->a:[B

    iget v4, v0, Lp3/w;->b:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    iget v2, v0, Lp3/w;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lp3/w;->b:I

    int-to-long v1, v1

    sub-long/2addr p2, v1

    invoke-virtual {p1}, Lp3/e;->size()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Lp3/e;->L(J)V

    iget v1, v0, Lp3/w;->b:I

    iget v2, v0, Lp3/w;->c:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lp3/w;->b()Lp3/w;

    move-result-object v1

    iput-object v1, p1, Lp3/e;->a:Lp3/w;

    invoke-static {v0}, Lp3/y;->b(Lp3/w;)V

    goto :goto_0

    :cond_1
    return-void
.end method
