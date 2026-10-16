.class public final Lo3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Lp3/e;

.field private final b:Ljava/util/zip/Inflater;

.field private final c:Lp3/n;

.field private final d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo3/c;->d:Z

    new-instance p1, Lp3/e;

    invoke-direct {p1}, Lp3/e;-><init>()V

    iput-object p1, p0, Lo3/c;->a:Lp3/e;

    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lo3/c;->b:Ljava/util/zip/Inflater;

    new-instance v1, Lp3/n;

    invoke-direct {v1, p1, v0}, Lp3/n;-><init>(Lp3/c0;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lo3/c;->c:Lp3/n;

    return-void
.end method


# virtual methods
.method public final a(Lp3/e;)V
    .locals 5

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo3/c;->a:Lp3/e;

    invoke-virtual {v0}, Lp3/e;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lo3/c;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo3/c;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    :cond_1
    iget-object v0, p0, Lo3/c;->a:Lp3/e;

    invoke-virtual {v0, p1}, Lp3/e;->s(Lp3/c0;)J

    iget-object v0, p0, Lo3/c;->a:Lp3/e;

    const v1, 0xffff

    invoke-virtual {v0, v1}, Lp3/e;->Z(I)Lp3/e;

    iget-object v0, p0, Lo3/c;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v0

    iget-object v2, p0, Lo3/c;->a:Lp3/e;

    invoke-virtual {v2}, Lp3/e;->size()J

    move-result-wide v2

    add-long/2addr v0, v2

    :cond_2
    iget-object v2, p0, Lo3/c;->c:Lp3/n;

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {v2, p1, v3, v4}, Lp3/n;->a(Lp3/e;J)J

    iget-object v2, p0, Lo3/c;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-ltz v2, :cond_2

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

    iget-object v0, p0, Lo3/c;->c:Lp3/n;

    invoke-virtual {v0}, Lp3/n;->close()V

    return-void
.end method
