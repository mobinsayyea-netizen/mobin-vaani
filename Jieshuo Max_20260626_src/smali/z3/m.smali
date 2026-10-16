.class public Lz3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final F:[Ljava/lang/Object;

.field private static G:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static H:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field A:I

.field B:I

.field C:Lz3/y2;

.field public D:Z

.field E:Z

.field private final a:Lz3/o;

.field private b:Z

.field private c:Ljava/lang/Object;

.field d:Lz3/y2;

.field e:Z

.field f:Lz3/a1;

.field g:Lf4/a;

.field h:Lz3/c;

.field i:Lz3/j2;

.field j:Ljava/lang/Object;

.field k:I

.field private l:Lz3/z;

.field m:Lz3/p2;

.field private n:Ljava/util/Locale;

.field private o:Z

.field private p:Z

.field private q:Z

.field r:Z

.field private s:I

.field private t:I

.field private u:Lz3/s3;

.field private v:I

.field private w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field y:Ljava/lang/Object;

.field z:Lz3/i2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lz3/t2;->y:[Ljava/lang/Object;

    sput-object v0, Lz3/m;->F:[Ljava/lang/Object;

    const-string v0, "org.mozilla.javascript.optimizer.Codegen"

    invoke-static {v0}, Lz3/u0;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lz3/m;->G:Ljava/lang/Class;

    const-string v0, "org.mozilla.javascript.Interpreter"

    invoke-static {v0}, Lz3/u0;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lz3/m;->H:Ljava/lang/Class;

    return-void
.end method

.method protected constructor <init>(Lz3/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz3/m;->q:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz3/m;->D:Z

    if-eqz p1, :cond_1

    iput-object p1, p0, Lz3/m;->a:Lz3/o;

    const/16 p1, 0xc8

    iput p1, p0, Lz3/m;->k:I

    sget-object p1, Lz3/m;->G:Ljava/lang/Class;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lz3/m;->s:I

    const p1, 0x7fffffff

    iput p1, p0, Lz3/m;->t:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "factory == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static B([I)Ljava/lang/String;
    .locals 8

    invoke-static {}, Lz3/m;->q()Lz3/m;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Lz3/m;->y:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-static {}, Lz3/m;->i()Lz3/a0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v0, p0}, Lz3/a0;->d(Lz3/m;[I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v7, ".java"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    if-ltz v5, :cond_2

    aput v5, p0, v3

    return-object v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static M(I)Z
    .locals 1

    const/4 v0, -0x1

    if-gt v0, p0, :cond_0

    const/16 v0, 0x9

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static O(Ljava/lang/Object;Lz3/y2;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/Number;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_2

    instance-of v0, p0, Lz3/y2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/lang/Character;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lz3/m;->p()Lz3/m;

    move-result-object v0

    invoke-virtual {v0}, Lz3/m;->D()Lz3/s3;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, p0, v2}, Lz3/s3;->b(Lz3/m;Lz3/y2;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static P(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1, p0}, Lz3/s1;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static W()V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private X(Ljava/lang/String;Ljava/lang/String;ILz3/j;Lz3/z;Z)Lb4/s0;
    .locals 3

    new-instance v0, Lz3/l2;

    invoke-direct {v0, p4, p5}, Lz3/l2;-><init>(Lz3/j;Lz3/z;)V

    const/4 v1, 0x1

    if-eqz p6, :cond_0

    iput-boolean v1, v0, Lz3/l2;->f:Z

    :cond_0
    invoke-virtual {p0}, Lz3/m;->L()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lz3/l2;->G1(Z)V

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lz3/l2;->i1(Ljava/lang/String;Ljava/lang/String;I)Lb4/f;

    move-result-object p2

    if-eqz p6, :cond_3

    invoke-virtual {p2}, Lz3/f2;->y()Lz3/f2;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lz3/f2;->y()Lz3/f2;

    move-result-object p3

    invoke-virtual {p3}, Lz3/f2;->H()I

    move-result p3

    const/16 p6, 0x70

    if-ne p3, p6, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "compileFunction only accepts source with single JS function: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    new-instance p1, Lz3/h0;

    invoke-direct {p1, p4, p5}, Lz3/h0;-><init>(Lz3/j;Lz3/z;)V

    invoke-virtual {p1, p2}, Lz3/h0;->t3(Lb4/f;)Lb4/s0;

    move-result-object p1

    return-object p1
.end method

.method public static a(Lz3/o;Lz3/f;Lz3/y2;Lz3/y2;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    invoke-static {}, Lz3/o;->e()Lz3/o;

    move-result-object p0

    :cond_0
    new-instance v0, Lz3/m$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lz3/m$a;-><init>(Lz3/f;Lz3/y2;Lz3/y2;[Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lz3/m;->b(Lz3/o;Lz3/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 8

    invoke-static {}, Lz3/m;->q()Lz3/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz3/m;->t()Lz3/z;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-interface/range {v1 .. v6}, Lz3/z;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-void

    :cond_0
    new-instance v0, Lz3/b0;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lz3/b0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    throw v0
.end method

.method static b(Lz3/o;Lz3/n;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz3/o;",
            "Lz3/n<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lz3/m;->l(Lz3/m;Lz3/o;)Lz3/m;

    move-result-object p0

    :try_start_0
    invoke-interface {p1, p0}, Lz3/n;->a(Lz3/m;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lz3/m;->n()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lz3/m;->n()V

    throw p0
.end method

.method public static b0(Ljava/lang/String;)Lz3/b0;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    invoke-static {v0}, Lz3/m;->B([I)Ljava/lang/String;

    move-result-object v2

    aget v0, v0, v1

    const/4 v3, 0x0

    invoke-static {p0, v2, v0, v3, v1}, Lz3/m;->c0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lz3/b0;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)V
    .locals 3

    invoke-static {p0}, Lz3/m;->M(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Optimization level outside [-1..9]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lz3/b0;
    .locals 7

    invoke-static {}, Lz3/m;->q()Lz3/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz3/m;->t()Lz3/z;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-interface/range {v1 .. v6}, Lz3/z;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lz3/b0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v6, Lz3/b0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lz3/b0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6
.end method

.method static varargs d0(Ljava/lang/String;[Ljava/lang/Object;)Lz3/b0;
    .locals 0

    invoke-static {p0, p1}, Lz3/t2;->a0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz3/m;->b0(Ljava/lang/String;)Lz3/b0;

    move-result-object p0

    return-object p0
.end method

.method public static e0(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    invoke-static {v0}, Lz3/m;->B([I)Ljava/lang/String;

    move-result-object v2

    aget v0, v0, v1

    const/4 v3, 0x0

    invoke-static {p0, v2, v0, v3, v1}, Lz3/m;->f0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public static f0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 8

    invoke-static {}, Lz3/m;->p()Lz3/m;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lz3/m;->E(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lz3/m;->a0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lz3/m;->t()Lz3/z;

    move-result-object v2

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    invoke-interface/range {v2 .. v7}, Lz3/z;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private h()Lz3/a0;
    .locals 1

    iget v0, p0, Lz3/m;->s:I

    if-ltz v0, :cond_0

    sget-object v0, Lz3/m;->G:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lz3/u0;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/a0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lz3/m;->i()Lz3/a0;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method static i()Lz3/a0;
    .locals 1

    sget-object v0, Lz3/m;->H:Ljava/lang/Class;

    invoke-static {v0}, Lz3/u0;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/a0;

    return-object v0
.end method

.method public static i0(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 2

    :goto_0
    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_2

    invoke-static {}, Lz3/m;->p()Lz3/m;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lz3/m;->E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_2
    :goto_1
    instance-of v0, p0, Lz3/r2;

    if-eqz v0, :cond_3

    check-cast p0, Lz3/r2;

    throw p0

    :cond_3
    new-instance v0, Lz3/t3;

    invoke-direct {v0, p0}, Lz3/t3;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static j0(Ljava/lang/Object;)D
    .locals 2

    invoke-static {p0}, Lz3/t2;->Y1(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static k()Lz3/m;
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lz3/o;->e()Lz3/o;

    move-result-object v1

    invoke-static {v0, v1}, Lz3/m;->l(Lz3/m;Lz3/o;)Lz3/m;

    move-result-object v0

    return-object v0
.end method

.method public static k0(Ljava/lang/Object;Lz3/y2;)Lz3/y2;
    .locals 0

    invoke-static {p1, p0}, Lz3/t2;->c2(Lz3/y2;Ljava/lang/Object;)Lz3/y2;

    move-result-object p0

    return-object p0
.end method

.method static final l(Lz3/m;Lz3/o;)Lz3/m;
    .locals 3

    sget-object v0, Lz3/r3;->a:Lz3/r3;

    invoke-virtual {v0}, Lz3/r3;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz3/r3;->a(Ljava/lang/Object;)Lz3/m;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    if-nez p0, :cond_2

    invoke-virtual {p1}, Lz3/o;->i()Lz3/m;

    move-result-object p0

    iget v2, p0, Lz3/m;->v:I

    if-nez v2, :cond_1

    invoke-virtual {p1, p0}, Lz3/o;->k(Lz3/m;)V

    invoke-virtual {p1}, Lz3/o;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lz3/m;->K()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lz3/m;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "factory.makeContext() returned Context instance already associated with some thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, p0, Lz3/m;->v:I

    if-nez p1, :cond_4

    :cond_3
    :goto_0
    invoke-virtual {v0, v1, p0}, Lz3/r3;->f(Ljava/lang/Object;Lz3/m;)V

    move-object v2, p0

    :goto_1
    iget p0, v2, Lz3/m;->v:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v2, Lz3/m;->v:I

    return-object v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "can not use Context instance already associated with some thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lz3/t2;->h2(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n()V
    .locals 5

    sget-object v0, Lz3/r3;->a:Lz3/r3;

    invoke-virtual {v0}, Lz3/r3;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz3/r3;->a(Ljava/lang/Object;)Lz3/m;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v3, v2, Lz3/m;->v:I

    const/4 v4, 0x1

    if-ge v3, v4, :cond_0

    invoke-static {}, Lz3/u0;->b()Ljava/lang/RuntimeException;

    :cond_0
    iget v3, v2, Lz3/m;->v:I

    sub-int/2addr v3, v4

    iput v3, v2, Lz3/m;->v:I

    if-nez v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lz3/r3;->f(Ljava/lang/Object;Lz3/m;)V

    iget-object v0, v2, Lz3/m;->a:Lz3/o;

    invoke-virtual {v0, v2}, Lz3/o;->l(Lz3/m;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling Context.exit without previous Context.enter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static p()Lz3/m;
    .locals 2

    invoke-static {}, Lz3/m;->q()Lz3/m;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No Context associated with current Thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q()Lz3/m;
    .locals 2

    sget-object v0, Lz3/r3;->a:Lz3/r3;

    invoke-virtual {v0}, Lz3/r3;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz3/r3;->a(Ljava/lang/Object;)Lz3/m;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method A()Lz3/a3;
    .locals 1

    invoke-static {}, Lz3/a3;->a()Lz3/a3;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz3/m;->w:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final D()Lz3/s3;
    .locals 1

    iget-object v0, p0, Lz3/m;->u:Lz3/s3;

    if-nez v0, :cond_0

    new-instance v0, Lz3/s3;

    invoke-direct {v0}, Lz3/s3;-><init>()V

    iput-object v0, p0, Lz3/m;->u:Lz3/s3;

    :cond_0
    iget-object v0, p0, Lz3/m;->u:Lz3/s3;

    return-object v0
.end method

.method public E(I)Z
    .locals 1

    invoke-virtual {p0}, Lz3/m;->u()Lz3/o;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lz3/o;->f(Lz3/m;I)Z

    move-result p1

    return p1
.end method

.method public final F()Lz3/z2;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lz3/m;->G(Lz3/z2;Z)Lz3/z2;

    move-result-object v0

    return-object v0
.end method

.method public G(Lz3/z2;Z)Lz3/z2;
    .locals 0

    invoke-static {p0, p1, p2}, Lz3/t2;->w0(Lz3/m;Lz3/z2;Z)Lz3/z2;

    move-result-object p1

    return-object p1
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Lz3/m;->o:Z

    return v0
.end method

.method public final I()Z
    .locals 1

    iget-boolean v0, p0, Lz3/m;->p:Z

    return v0
.end method

.method public final J()Z
    .locals 1

    iget-boolean v0, p0, Lz3/m;->q:Z

    return v0
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Lz3/m;->b:Z

    return v0
.end method

.method public final L()Z
    .locals 1

    iget-boolean v0, p0, Lz3/m;->E:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lz3/m;->f:Lz3/a1;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lz3/a1;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method final N()Z
    .locals 2

    iget v0, p0, Lz3/m;->k:I

    if-eqz v0, :cond_1

    const/16 v1, 0x82

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public Q(Lz3/y2;I)Lz3/y2;
    .locals 3

    new-instance v0, Lz3/x0;

    int-to-long v1, p2

    invoke-direct {v0, v1, v2}, Lz3/x0;-><init>(J)V

    sget-object p2, Lz3/n3$a;->b:Lz3/n3$a;

    invoke-static {v0, p1, p2}, Lz3/t2;->s1(Lz3/z2;Lz3/y2;Lz3/n3$a;)V

    return-object v0
.end method

.method public R(Lz3/y2;[Ljava/lang/Object;)Lz3/y2;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lz3/t2;->j:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    new-instance v0, Lz3/x0;

    invoke-direct {v0, p2}, Lz3/x0;-><init>([Ljava/lang/Object;)V

    sget-object p2, Lz3/n3$a;->b:Lz3/n3$a;

    invoke-static {v0, p1, p2}, Lz3/t2;->s1(Lz3/z2;Lz3/y2;Lz3/n3$a;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public S(Lz3/y2;)Lz3/y2;
    .locals 2

    new-instance v0, Lz3/w1;

    invoke-direct {v0}, Lz3/w1;-><init>()V

    sget-object v1, Lz3/n3$a;->a:Lz3/n3$a;

    invoke-static {v0, p1, v1}, Lz3/t2;->s1(Lz3/z2;Lz3/y2;Lz3/n3$a;)V

    return-object v0
.end method

.method public T(Lz3/y2;Ljava/lang/String;)Lz3/y2;
    .locals 1

    sget-object v0, Lz3/t2;->y:[Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Lz3/m;->U(Lz3/y2;Ljava/lang/String;[Ljava/lang/Object;)Lz3/y2;

    move-result-object p1

    return-object p1
.end method

.method public U(Lz3/y2;Ljava/lang/String;[Ljava/lang/Object;)Lz3/y2;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lz3/t2;->b1(Lz3/m;Lz3/y2;Ljava/lang/String;[Ljava/lang/Object;)Lz3/y2;

    move-result-object p1

    return-object p1
.end method

.method protected V(I)V
    .locals 1

    invoke-virtual {p0}, Lz3/m;->u()Lz3/o;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lz3/o;->j(Lz3/m;I)V

    return-void
.end method

.method public final declared-synchronized Y(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lz3/m;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lz3/m;->W()V

    :cond_0
    iget-object v0, p0, Lz3/m;->w:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz3/m;->w:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lz3/m;->w:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Z(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lz3/m;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lz3/m;->W()V

    :cond_0
    iget-object v0, p0, Lz3/m;->w:Ljava/util/Map;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final d(Lz3/y2;Ljava/lang/String;Lz3/a0;Lz3/z;Ljava/lang/String;ILjava/lang/Object;)Lz3/d0;
    .locals 10

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object v8, p3

    move-object v9, p4

    :try_start_0
    invoke-virtual/range {v1 .. v9}, Lz3/m;->e(Lz3/y2;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;ZLz3/a0;Lz3/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/d0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected e(Lz3/y2;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;ZLz3/a0;Lz3/z;)Ljava/lang/Object;
    .locals 7

    if-nez p3, :cond_0

    const-string p3, "unnamed script"

    :cond_0
    move-object v2, p3

    if-nez p5, :cond_6

    if-nez p1, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    xor-int/2addr p3, p6

    if-nez p3, :cond_2

    invoke-static {}, Lz3/u0;->b()Ljava/lang/RuntimeException;

    :cond_2
    new-instance p3, Lz3/j;

    invoke-direct {p3}, Lz3/j;-><init>()V

    invoke-virtual {p3, p0}, Lz3/j;->e(Lz3/m;)V

    if-nez p8, :cond_3

    invoke-virtual {p3}, Lz3/j;->b()Lz3/z;

    move-result-object p8

    :cond_3
    move-object v5, p8

    move-object v0, p0

    move-object v1, p2

    move v3, p4

    move-object v4, p3

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lz3/m;->X(Ljava/lang/String;Ljava/lang/String;ILz3/j;Lz3/z;Z)Lb4/s0;

    move-result-object p2

    if-nez p7, :cond_4

    invoke-direct {p0}, Lz3/m;->h()Lz3/a0;

    move-result-object p7

    :cond_4
    invoke-virtual {p2}, Lb4/s0;->V0()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p7, p3, p2, p4, p6}, Lz3/a0;->a(Lz3/j;Lb4/s0;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p2

    if-eqz p6, :cond_5

    invoke-interface {p7, p0, p1, p2, p5}, Lz3/a0;->f(Lz3/m;Lz3/y2;Ljava/lang/Object;Ljava/lang/Object;)Lz3/d0;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-interface {p7, p2, p5}, Lz3/a0;->e(Ljava/lang/Object;Ljava/lang/Object;)Lz3/s2;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_6
    invoke-virtual {p0}, Lz3/m;->A()Lz3/a3;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "securityDomain should be null if setSecurityController() was never called"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lz3/s2;
    .locals 7

    if-gez p3, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v5, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lz3/m;->g(Ljava/lang/String;Lz3/a0;Lz3/z;Ljava/lang/String;ILjava/lang/Object;)Lz3/s2;

    move-result-object p1

    return-object p1
.end method

.method final g(Ljava/lang/String;Lz3/a0;Lz3/z;Ljava/lang/String;ILjava/lang/Object;)Lz3/s2;
    .locals 9

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move-object v7, p2

    move-object v8, p3

    :try_start_0
    invoke-virtual/range {v0 .. v8}, Lz3/m;->e(Lz3/y2;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;ZLz3/a0;Lz3/z;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3/s2;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final g0(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lz3/m;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lz3/m;->W()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lz3/m;->b:Z

    iput-object p1, p0, Lz3/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public final h0(I)V
    .locals 2

    iget-boolean v0, p0, Lz3/m;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lz3/m;->W()V

    :cond_0
    const/4 v0, -0x2

    const/4 v1, -0x1

    if-ne p1, v0, :cond_1

    move p1, v1

    :cond_1
    invoke-static {p1}, Lz3/m;->c(I)V

    sget-object v0, Lz3/m;->G:Ljava/lang/Class;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    iput v1, p0, Lz3/m;->s:I

    return-void
.end method

.method public final j(Lz3/s2;I)Ljava/lang/String;
    .locals 1

    check-cast p1, Lz3/h1;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lz3/h1;->J1(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lz3/y2;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2, p3, p4, p5}, Lz3/m;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lz3/s2;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p0, p1}, Lz3/s2;->i(Lz3/m;Lz3/y2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final declared-synchronized o()Lz3/h;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Lf4/a$a;
    .locals 1

    invoke-virtual {p0}, Lz3/m;->u()Lz3/o;

    move-result-object v0

    invoke-virtual {v0}, Lz3/o;->d()Lf4/a$a;

    move-result-object v0

    return-object v0
.end method

.method public final s(Lz3/y2;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lz3/t2;->T(Lz3/y2;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t()Lz3/z;
    .locals 1

    iget-object v0, p0, Lz3/m;->l:Lz3/z;

    if-nez v0, :cond_0

    sget-object v0, Lz3/s;->c:Lz3/s;

    :cond_0
    return-object v0
.end method

.method public final u()Lz3/o;
    .locals 1

    iget-object v0, p0, Lz3/m;->a:Lz3/o;

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lz3/m;->k:I

    return v0
.end method

.method public final w()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lz3/m;->n:Ljava/util/Locale;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lz3/m;->n:Ljava/util/Locale;

    :cond_0
    iget-object v0, p0, Lz3/m;->n:Ljava/util/Locale;

    return-object v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lz3/m;->t:I

    return v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lz3/m;->s:I

    return v0
.end method

.method z()Lz3/p2;
    .locals 1

    iget-object v0, p0, Lz3/m;->m:Lz3/p2;

    if-nez v0, :cond_0

    const-string v0, "org.mozilla.javascript.regexp.RegExpImpl"

    invoke-static {v0}, Lz3/u0;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lz3/u0;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/p2;

    iput-object v0, p0, Lz3/m;->m:Lz3/p2;

    :cond_0
    iget-object v0, p0, Lz3/m;->m:Lz3/p2;

    return-object v0
.end method
