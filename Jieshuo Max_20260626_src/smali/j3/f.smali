.class public final Lj3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/f$b;,
        Lj3/f$e;,
        Lj3/f$d;,
        Lj3/f$c;
    }
.end annotation


# static fields
.field private static final C:Lj3/m;

.field public static final D:Lj3/f$c;


# instance fields
.field private final A:Lj3/f$e;

.field private final B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Z

.field private final b:Lj3/f$d;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lj3/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Z

.field private final h:Lf3/e;

.field private final i:Lf3/d;

.field private final j:Lf3/d;

.field private final k:Lf3/d;

.field private final l:Lj3/l;

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private final s:Lj3/m;

.field private t:Lj3/m;

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private final y:Ljava/net/Socket;

.field private final z:Lj3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj3/f$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj3/f$c;-><init>(Lw2/d;)V

    sput-object v0, Lj3/f;->D:Lj3/f$c;

    new-instance v0, Lj3/m;

    invoke-direct {v0}, Lj3/m;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Lj3/m;->h(II)Lj3/m;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Lj3/m;->h(II)Lj3/m;

    sput-object v0, Lj3/f;->C:Lj3/m;

    return-void
.end method

.method public constructor <init>(Lj3/f$b;)V
    .locals 12

    const-string v0, "builder"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lj3/f$b;->b()Z

    move-result v0

    iput-boolean v0, p0, Lj3/f;->a:Z

    invoke-virtual {p1}, Lj3/f$b;->d()Lj3/f$d;

    move-result-object v1

    iput-object v1, p0, Lj3/f;->b:Lj3/f$d;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lj3/f;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lj3/f$b;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lj3/f;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lj3/f$b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    iput v2, p0, Lj3/f;->f:I

    invoke-virtual {p1}, Lj3/f$b;->j()Lf3/e;

    move-result-object v2

    iput-object v2, p0, Lj3/f;->h:Lf3/e;

    invoke-virtual {v2}, Lf3/e;->i()Lf3/d;

    move-result-object v3

    iput-object v3, p0, Lj3/f;->i:Lf3/d;

    invoke-virtual {v2}, Lf3/e;->i()Lf3/d;

    move-result-object v4

    iput-object v4, p0, Lj3/f;->j:Lf3/d;

    invoke-virtual {v2}, Lf3/e;->i()Lf3/d;

    move-result-object v2

    iput-object v2, p0, Lj3/f;->k:Lf3/d;

    invoke-virtual {p1}, Lj3/f$b;->f()Lj3/l;

    move-result-object v2

    iput-object v2, p0, Lj3/f;->l:Lj3/l;

    new-instance v2, Lj3/m;

    invoke-direct {v2}, Lj3/m;-><init>()V

    invoke-virtual {p1}, Lj3/f$b;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    const/high16 v5, 0x1000000

    invoke-virtual {v2, v4, v5}, Lj3/m;->h(II)Lj3/m;

    :cond_1
    sget-object v4, Lq2/m;->a:Lq2/m;

    iput-object v2, p0, Lj3/f;->s:Lj3/m;

    sget-object v2, Lj3/f;->C:Lj3/m;

    iput-object v2, p0, Lj3/f;->t:Lj3/m;

    invoke-virtual {v2}, Lj3/m;->c()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, p0, Lj3/f;->x:J

    invoke-virtual {p1}, Lj3/f$b;->h()Ljava/net/Socket;

    move-result-object v2

    iput-object v2, p0, Lj3/f;->y:Ljava/net/Socket;

    new-instance v2, Lj3/j;

    invoke-virtual {p1}, Lj3/f$b;->g()Lp3/f;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lj3/j;-><init>(Lp3/f;Z)V

    iput-object v2, p0, Lj3/f;->z:Lj3/j;

    new-instance v2, Lj3/f$e;

    new-instance v4, Lj3/h;

    invoke-virtual {p1}, Lj3/f$b;->i()Lp3/g;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lj3/h;-><init>(Lp3/g;Z)V

    invoke-direct {v2, p0, v4}, Lj3/f$e;-><init>(Lj3/f;Lj3/h;)V

    iput-object v2, p0, Lj3/f;->A:Lj3/f$e;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lj3/f;->B:Ljava/util/Set;

    invoke-virtual {p1}, Lj3/f$b;->e()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lj3/f$b;->e()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ping"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance p1, Lj3/f$a;

    move-object v6, p1

    move-object v7, v8

    move-object v9, p0

    move-wide v10, v4

    invoke-direct/range {v6 .. v11}, Lj3/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lj3/f;J)V

    invoke-virtual {v3, p1, v4, v5}, Lf3/d;->i(Lf3/a;J)V

    :cond_2
    return-void
.end method

.method public static final synthetic A(Lj3/f;Z)V
    .locals 0

    iput-boolean p1, p0, Lj3/f;->g:Z

    return-void
.end method

.method public static final synthetic B(Lj3/f;J)V
    .locals 0

    iput-wide p1, p0, Lj3/f;->x:J

    return-void
.end method

.method private final F(Ljava/io/IOException;)V
    .locals 1

    sget-object v0, Lj3/b;->c:Lj3/b;

    invoke-virtual {p0, v0, v0, p1}, Lj3/f;->E(Lj3/b;Lj3/b;Ljava/io/IOException;)V

    return-void
.end method

.method private final Y(ILjava/util/List;Z)Lj3/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lj3/c;",
            ">;Z)",
            "Lj3/i;"
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    const/4 v4, 0x0

    iget-object v7, p0, Lj3/f;->z:Lj3/j;

    monitor-enter v7

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, Lj3/f;->f:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    sget-object v0, Lj3/b;->i:Lj3/b;

    invoke-virtual {p0, v0}, Lj3/f;->n0(Lj3/b;)V

    :cond_0
    iget-boolean v0, p0, Lj3/f;->g:Z

    if-nez v0, :cond_7

    iget v8, p0, Lj3/f;->f:I

    add-int/lit8 v0, v8, 0x2

    iput v0, p0, Lj3/f;->f:I

    new-instance v9, Lj3/i;

    const/4 v5, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lj3/i;-><init>(ILj3/f;ZZLb3/t;)V

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    iget-wide v1, p0, Lj3/f;->w:J

    iget-wide v3, p0, Lj3/f;->x:J

    cmp-long p3, v1, v3

    if-gez p3, :cond_2

    invoke-virtual {v9}, Lj3/i;->r()J

    move-result-wide v1

    invoke-virtual {v9}, Lj3/i;->q()J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-ltz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move p3, v0

    :goto_1
    invoke-virtual {v9}, Lj3/i;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lj3/f;->c:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v1, Lq2/m;->a:Lq2/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_4

    iget-object p1, p0, Lj3/f;->z:Lj3/j;

    invoke-virtual {p1, v6, v8, p2}, Lj3/j;->i(ZILjava/util/List;)V

    goto :goto_2

    :cond_4
    iget-boolean v1, p0, Lj3/f;->a:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lj3/f;->z:Lj3/j;

    invoke-virtual {v0, p1, v8, p2}, Lj3/j;->l(IILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit v7

    if-eqz p3, :cond_5

    iget-object p1, p0, Lj3/f;->z:Lj3/j;

    invoke-virtual {p1}, Lj3/j;->flush()V

    :cond_5
    return-object v9

    :cond_6
    :try_start_3
    const-string p1, "client streams shouldn\'t have associated stream IDs"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :try_start_4
    new-instance p1, Lj3/a;

    invoke-direct {p1}, Lj3/a;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v7

    throw p1
.end method

.method public static final synthetic a(Lj3/f;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Lj3/f;->F(Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic c(Lj3/f;)J
    .locals 2

    iget-wide v0, p0, Lj3/f;->q:J

    return-wide v0
.end method

.method public static final synthetic e(Lj3/f;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lj3/f;->B:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic f()Lj3/m;
    .locals 1

    sget-object v0, Lj3/f;->C:Lj3/m;

    return-object v0
.end method

.method public static final synthetic g(Lj3/f;)J
    .locals 2

    iget-wide v0, p0, Lj3/f;->p:J

    return-wide v0
.end method

.method public static final synthetic h(Lj3/f;)J
    .locals 2

    iget-wide v0, p0, Lj3/f;->m:J

    return-wide v0
.end method

.method public static final synthetic i(Lj3/f;)J
    .locals 2

    iget-wide v0, p0, Lj3/f;->n:J

    return-wide v0
.end method

.method public static final synthetic j(Lj3/f;)Lj3/l;
    .locals 0

    iget-object p0, p0, Lj3/f;->l:Lj3/l;

    return-object p0
.end method

.method public static final synthetic k(Lj3/f;)Lf3/d;
    .locals 0

    iget-object p0, p0, Lj3/f;->k:Lf3/d;

    return-object p0
.end method

.method public static final synthetic l(Lj3/f;)Lf3/e;
    .locals 0

    iget-object p0, p0, Lj3/f;->h:Lf3/e;

    return-object p0
.end method

.method public static final synthetic m(Lj3/f;)Lf3/d;
    .locals 0

    iget-object p0, p0, Lj3/f;->i:Lf3/d;

    return-object p0
.end method

.method public static synthetic p0(Lj3/f;ZLf3/e;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lf3/e;->h:Lf3/e;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lj3/f;->o0(ZLf3/e;)V

    return-void
.end method

.method public static final synthetic v(Lj3/f;)Z
    .locals 0

    iget-boolean p0, p0, Lj3/f;->g:Z

    return p0
.end method

.method public static final synthetic w(Lj3/f;J)V
    .locals 0

    iput-wide p1, p0, Lj3/f;->q:J

    return-void
.end method

.method public static final synthetic x(Lj3/f;J)V
    .locals 0

    iput-wide p1, p0, Lj3/f;->p:J

    return-void
.end method

.method public static final synthetic y(Lj3/f;J)V
    .locals 0

    iput-wide p1, p0, Lj3/f;->m:J

    return-void
.end method

.method public static final synthetic z(Lj3/f;J)V
    .locals 0

    iput-wide p1, p0, Lj3/f;->n:J

    return-void
.end method


# virtual methods
.method public final E(Lj3/b;Lj3/b;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "connectionCode"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lc3/c;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    const-string v0, "Thread.currentThread()"

    invoke-static {p3, v0}, Lw2/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lj3/f;->n0(Lj3/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lj3/f;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lj3/f;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v0, [Lj3/i;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, [Lj3/i;

    iget-object v1, p0, Lj3/f;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    sget-object v1, Lq2/m;->a:Lq2/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_4

    array-length v1, p1

    :goto_2
    if-ge v0, v1, :cond_4

    aget-object v2, p1, v0

    :try_start_2
    invoke-virtual {v2, p2, p3}, Lj3/i;->d(Lj3/b;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    :try_start_3
    iget-object p1, p0, Lj3/f;->z:Lj3/j;

    invoke-virtual {p1}, Lj3/j;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, Lj3/f;->y:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, Lj3/f;->i:Lf3/d;

    invoke-virtual {p1}, Lf3/d;->n()V

    iget-object p1, p0, Lj3/f;->j:Lf3/d;

    invoke-virtual {p1}, Lf3/d;->n()V

    iget-object p1, p0, Lj3/f;->k:Lf3/d;

    invoke-virtual {p1}, Lf3/d;->n()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final G()Z
    .locals 1

    iget-boolean v0, p0, Lj3/f;->a:Z

    return v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj3/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final K()I
    .locals 1

    iget v0, p0, Lj3/f;->e:I

    return v0
.end method

.method public final L()Lj3/f$d;
    .locals 1

    iget-object v0, p0, Lj3/f;->b:Lj3/f$d;

    return-object v0
.end method

.method public final M()I
    .locals 1

    iget v0, p0, Lj3/f;->f:I

    return v0
.end method

.method public final N()Lj3/m;
    .locals 1

    iget-object v0, p0, Lj3/f;->s:Lj3/m;

    return-object v0
.end method

.method public final O()Lj3/m;
    .locals 1

    iget-object v0, p0, Lj3/f;->t:Lj3/m;

    return-object v0
.end method

.method public final declared-synchronized Q(I)Lj3/i;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj3/f;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final R()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lj3/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj3/f;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final T()J
    .locals 2

    iget-wide v0, p0, Lj3/f;->x:J

    return-wide v0
.end method

.method public final V()Lj3/j;
    .locals 1

    iget-object v0, p0, Lj3/f;->z:Lj3/j;

    return-object v0
.end method

.method public final declared-synchronized X(J)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lj3/f;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-wide v2, p0, Lj3/f;->p:J

    iget-wide v4, p0, Lj3/f;->o:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Lj3/f;->r:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, p1, v2

    if-ltz p1, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Z(Ljava/util/List;Z)Lj3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj3/c;",
            ">;Z)",
            "Lj3/i;"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lj3/f;->Y(ILjava/util/List;Z)Lj3/i;

    move-result-object p1

    return-object p1
.end method

.method public final a0(ILp3/g;IZ)V
    .locals 11

    const-string v0, "source"

    invoke-static {p2, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lp3/e;

    invoke-direct {v8}, Lp3/e;-><init>()V

    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, Lp3/g;->c0(J)V

    invoke-interface {p2, v8, v0, v1}, Lp3/c0;->I(Lp3/e;J)J

    iget-object p2, p0, Lj3/f;->j:Lf3/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj3/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v0, Lj3/f$f;

    move-object v1, v0

    move-object v2, v4

    move v3, v5

    move-object v6, p0

    move v7, p1

    move v9, p3

    move v10, p4

    invoke-direct/range {v1 .. v10}, Lj3/f$f;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLj3/f;ILp3/e;IZ)V

    const-wide/16 p3, 0x0

    invoke-virtual {p2, v0, p3, p4}, Lf3/d;->i(Lf3/a;J)V

    return-void
.end method

.method public final b0(ILjava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lj3/c;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj3/f;->j:Lf3/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lj3/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onHeaders"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-instance v1, Lj3/f$g;

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    move v11, p3

    invoke-direct/range {v3 .. v11}, Lj3/f$g;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLj3/f;ILjava/util/List;Z)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lf3/d;->i(Lf3/a;J)V

    return-void
.end method

.method public close()V
    .locals 3

    sget-object v0, Lj3/b;->b:Lj3/b;

    sget-object v1, Lj3/b;->j:Lj3/b;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lj3/f;->E(Lj3/b;Lj3/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final e0(ILjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lj3/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj3/f;->B:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lj3/b;->c:Lj3/b;

    invoke-virtual {p0, p1, p2}, Lj3/f;->v0(ILj3/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lj3/f;->B:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lj3/f;->j:Lf3/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lj3/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-instance v1, Lj3/f$h;

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lj3/f$h;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLj3/f;ILjava/util/List;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lf3/d;->i(Lf3/a;J)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f0(ILj3/b;)V
    .locals 11

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj3/f;->j:Lf3/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lj3/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-instance v1, Lj3/f$i;

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lj3/f$i;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLj3/f;ILj3/b;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lf3/d;->i(Lf3/a;J)V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lj3/f;->z:Lj3/j;

    invoke-virtual {v0}, Lj3/j;->flush()V

    return-void
.end method

.method public final h0(I)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized j0(I)Lj3/i;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj3/f;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3/i;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k0()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lj3/f;->p:J

    iget-wide v2, p0, Lj3/f;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    :try_start_1
    iput-wide v2, p0, Lj3/f;->o:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const v2, 0x3b9aca00

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj3/f;->r:J

    sget-object v0, Lq2/m;->a:Lq2/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lj3/f;->i:Lf3/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lj3/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ping"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-instance v1, Lj3/f$j;

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lj3/f$j;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLj3/f;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lf3/d;->i(Lf3/a;J)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l0(I)V
    .locals 0

    iput p1, p0, Lj3/f;->e:I

    return-void
.end method

.method public final m0(Lj3/m;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj3/f;->t:Lj3/m;

    return-void
.end method

.method public final n0(Lj3/b;)V
    .locals 4

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj3/f;->z:Lj3/j;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lj3/f;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lj3/f;->g:Z

    iget v1, p0, Lj3/f;->e:I

    sget-object v2, Lq2/m;->a:Lq2/m;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0

    iget-object v2, p0, Lj3/f;->z:Lj3/j;

    sget-object v3, Lc3/c;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Lj3/j;->h(ILj3/b;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final o0(ZLf3/e;)V
    .locals 6

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj3/f;->z:Lj3/j;

    invoke-virtual {p1}, Lj3/j;->c()V

    iget-object p1, p0, Lj3/f;->z:Lj3/j;

    iget-object v0, p0, Lj3/f;->s:Lj3/m;

    invoke-virtual {p1, v0}, Lj3/j;->v(Lj3/m;)V

    iget-object p1, p0, Lj3/f;->s:Lj3/m;

    invoke-virtual {p1}, Lj3/m;->c()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lj3/f;->z:Lj3/j;

    sub-int/2addr p1, v0

    int-to-long v2, p1

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lj3/j;->w(IJ)V

    :cond_0
    invoke-virtual {p2}, Lf3/e;->i()Lf3/d;

    move-result-object p1

    iget-object v4, p0, Lj3/f;->d:Ljava/lang/String;

    iget-object v1, p0, Lj3/f;->A:Lj3/f$e;

    const/4 v5, 0x1

    new-instance p2, Lf3/c;

    move-object v0, p2

    move-object v2, v4

    move v3, v5

    invoke-direct/range {v0 .. v5}, Lf3/c;-><init>(Lv2/a;Ljava/lang/String;ZLjava/lang/String;Z)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lf3/d;->i(Lf3/a;J)V

    return-void
.end method

.method public final declared-synchronized q0(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lj3/f;->u:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lj3/f;->u:J

    iget-wide p1, p0, Lj3/f;->v:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Lj3/f;->s:Lj3/m;

    invoke-virtual {p1}, Lj3/m;->c()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lj3/f;->w0(IJ)V

    iget-wide p1, p0, Lj3/f;->v:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lj3/f;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final r0(IZLp3/e;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p4, p0, Lj3/f;->z:Lj3/j;

    invoke-virtual {p4, p2, p1, p3, v3}, Lj3/j;->e(ZILp3/e;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, Lj3/f;->w:J

    iget-wide v6, p0, Lj3/f;->x:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    iget-object v2, p0, Lj3/f;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v6, v4

    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, Lj3/f;->z:Lj3/j;

    invoke-virtual {v4}, Lj3/j;->j()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, Lj3/f;->w:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lj3/f;->w:J

    sget-object v4, Lq2/m;->a:Lq2/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sub-long/2addr p4, v6

    iget-object v4, p0, Lj3/f;->z:Lj3/j;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lj3/j;->e(ZILp3/e;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final s0(IZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lj3/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "alternating"

    invoke-static {p3, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj3/f;->z:Lj3/j;

    invoke-virtual {v0, p2, p1, p3}, Lj3/j;->i(ZILjava/util/List;)V

    return-void
.end method

.method public final t0(ZII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lj3/f;->z:Lj3/j;

    invoke-virtual {v0, p1, p2, p3}, Lj3/j;->k(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lj3/f;->F(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public final u0(ILj3/b;)V
    .locals 1

    const-string v0, "statusCode"

    invoke-static {p2, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj3/f;->z:Lj3/j;

    invoke-virtual {v0, p1, p2}, Lj3/j;->m(ILj3/b;)V

    return-void
.end method

.method public final v0(ILj3/b;)V
    .locals 11

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj3/f;->i:Lf3/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lj3/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] writeSynReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-instance v1, Lj3/f$k;

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lj3/f$k;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLj3/f;ILj3/b;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lf3/d;->i(Lf3/a;J)V

    return-void
.end method

.method public final w0(IJ)V
    .locals 12

    iget-object v0, p0, Lj3/f;->i:Lf3/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lj3/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] windowUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-instance v1, Lj3/f$l;

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-wide v10, p2

    invoke-direct/range {v3 .. v11}, Lj3/f$l;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLj3/f;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lf3/d;->i(Lf3/a;J)V

    return-void
.end method
