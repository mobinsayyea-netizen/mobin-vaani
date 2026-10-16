.class public final Lo3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Lp3/e;

.field private final b:Ljava/util/zip/Deflater;

.field private final c:Lp3/i;

.field private final d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo3/a;->d:Z

    new-instance p1, Lp3/e;

    invoke-direct {p1}, Lp3/e;-><init>()V

    iput-object p1, p0, Lo3/a;->a:Lp3/e;

    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lo3/a;->b:Ljava/util/zip/Deflater;

    new-instance v1, Lp3/i;

    invoke-direct {v1, p1, v0}, Lp3/i;-><init>(Lp3/a0;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lo3/a;->c:Lp3/i;

    return-void
.end method

.method private final c(Lp3/e;Lp3/h;)Z
    .locals 4

    invoke-virtual {p1}, Lp3/e;->size()J

    move-result-wide v0

    invoke-virtual {p2}, Lp3/h;->t()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1, p2}, Lp3/e;->x(JLp3/h;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Lp3/e;)V
    .locals 6

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo3/a;->a:Lp3/e;

    invoke-virtual {v0}, Lp3/e;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lo3/a;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo3/a;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    :cond_1
    iget-object v0, p0, Lo3/a;->c:Lp3/i;

    invoke-virtual {p1}, Lp3/e;->size()J

    move-result-wide v3

    invoke-virtual {v0, p1, v3, v4}, Lp3/i;->write(Lp3/e;J)V

    iget-object v0, p0, Lo3/a;->c:Lp3/i;

    invoke-virtual {v0}, Lp3/i;->flush()V

    iget-object v0, p0, Lo3/a;->a:Lp3/e;

    invoke-static {}, Lo3/b;->a()Lp3/h;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lo3/a;->c(Lp3/e;Lp3/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo3/a;->a:Lp3/e;

    invoke-virtual {v0}, Lp3/e;->size()J

    move-result-wide v2

    const/4 v0, 0x4

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iget-object v0, p0, Lo3/a;->a:Lp3/e;

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v4}, Lp3/e;->A(Lp3/e;Lp3/e$a;ILjava/lang/Object;)Lp3/e$a;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, v2, v3}, Lp3/e$a;->c(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v4}, Lu2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lu2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    iget-object v0, p0, Lo3/a;->a:Lp3/e;

    invoke-virtual {v0, v2}, Lp3/e;->V(I)Lp3/e;

    :goto_1
    iget-object v0, p0, Lo3/a;->a:Lp3/e;

    invoke-virtual {v0}, Lp3/e;->size()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lp3/e;->write(Lp3/e;J)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lo3/a;->c:Lp3/i;

    invoke-virtual {v0}, Lp3/i;->close()V

    return-void
.end method
