.class Lz3/p0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Lz3/p0$a;

.field b:I

.field c:Z

.field final d:Lz3/o0;

.field final e:Lz3/q0;

.field f:[Ljava/lang/Object;

.field g:[I

.field h:[D

.field final i:Lz3/p0$a;

.field final j:I

.field final k:I

.field final l:Z

.field m:Z

.field final n:Lz3/y2;

.field o:Ljava/lang/Object;

.field p:D

.field q:I

.field r:I

.field s:I

.field t:Lz3/y2;

.field u:I

.field v:I

.field w:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lz3/m;Lz3/y2;Lz3/o0;Lz3/p0$a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p3, Lz3/o0;->p:Lz3/q0;

    iput-object v0, p0, Lz3/p0$a;->e:Lz3/q0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Lz3/q0;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lz3/p0$a;->l:Z

    iget v1, v0, Lz3/q0;->k:I

    iget v4, v0, Lz3/q0;->l:I

    add-int/2addr v4, v1

    sub-int/2addr v4, v3

    iput v4, p0, Lz3/p0$a;->k:I

    iput-object p3, p0, Lz3/p0$a;->d:Lz3/o0;

    iput-object p0, p0, Lz3/p0$a;->i:Lz3/p0$a;

    iput v1, p0, Lz3/p0$a;->j:I

    iput-object p2, p0, Lz3/p0$a;->n:Lz3/y2;

    iput-object p4, p0, Lz3/p0$a;->a:Lz3/p0$a;

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    iget p2, p4, Lz3/p0$a;->b:I

    add-int/lit8 v2, p2, 0x1

    :goto_1
    iput v2, p0, Lz3/p0$a;->b:I

    invoke-virtual {p1}, Lz3/m;->x()I

    move-result p1

    if-gt v2, p1, :cond_2

    sget-object p1, Lz3/p3;->a:Ljava/lang/Object;

    iput-object p1, p0, Lz3/p0$a;->o:Ljava/lang/Object;

    iget p1, v0, Lz3/q0;->B:I

    iput p1, p0, Lz3/p0$a;->s:I

    iput v4, p0, Lz3/p0$a;->u:I

    return-void

    :cond_2
    const-string p1, "Exceeded maximum stack depth"

    invoke-static {p1}, Lz3/m;->b0(Ljava/lang/String;)Lz3/b0;

    move-result-object p1

    throw p1
.end method

.method static bridge synthetic a(Lz3/p0$a;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lz3/p0$a;->c(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    new-instance v0, Lz3/y;

    invoke-direct {v0}, Lz3/y;-><init>()V

    check-cast p1, Lz3/p0$a;

    invoke-virtual {v0, p0, p1}, Lz3/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private g()Z
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lz3/p0$a;->a:Lz3/p0$a;

    if-nez v1, :cond_0

    iget-object v0, v0, Lz3/p0$a;->e:Lz3/q0;

    iget-boolean v0, v0, Lz3/q0;->w:Z

    return v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method b()Lz3/p0$a;
    .locals 2

    iget-boolean v0, p0, Lz3/p0$a;->c:Z

    if-nez v0, :cond_0

    invoke-static {}, Lz3/u0;->b()Ljava/lang/RuntimeException;

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/p0$a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lz3/p0$a;->f:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lz3/p0$a;->f:[Ljava/lang/Object;

    iget-object v1, p0, Lz3/p0$a;->g:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lz3/p0$a;->g:[I

    iget-object v1, p0, Lz3/p0$a;->h:[D

    invoke-virtual {v1}, [D->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    iput-object v1, v0, Lz3/p0$a;->h:[D

    const/4 v1, 0x0

    iput-boolean v1, v0, Lz3/p0$a;->c:Z

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method d(Lz3/m;Lz3/y2;[Ljava/lang/Object;[DII)V
    .locals 4

    iget-boolean v0, p0, Lz3/p0$a;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    invoke-static {p3, p4, p5, p6}, Lz3/p0;->j([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    move-result-object p3

    :cond_0
    const/4 p4, 0x0

    move p5, v1

    :cond_1
    iget-object v0, p0, Lz3/p0$a;->e:Lz3/q0;

    iget v0, v0, Lz3/q0;->d:I

    if-eqz v0, :cond_3

    iget-object p2, p0, Lz3/p0$a;->d:Lz3/o0;

    invoke-virtual {p2}, Lz3/z2;->j()Lz3/y2;

    move-result-object p2

    iput-object p2, p0, Lz3/p0$a;->t:Lz3/y2;

    iget-boolean v0, p0, Lz3/p0$a;->l:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lz3/p0$a;->e:Lz3/q0;

    iget v2, v0, Lz3/q0;->d:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lz3/p0$a;->d:Lz3/o0;

    iget-boolean v0, v0, Lz3/q0;->w:Z

    invoke-static {v2, p2, p3, v0}, Lz3/t2;->n(Lz3/h1;Lz3/y2;[Ljava/lang/Object;Z)Lz3/y2;

    move-result-object p2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lz3/p0$a;->d:Lz3/o0;

    iget-boolean v0, v0, Lz3/q0;->w:Z

    invoke-static {v2, p2, p3, v0}, Lz3/t2;->o(Lz3/h1;Lz3/y2;[Ljava/lang/Object;Z)Lz3/y2;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lz3/p0$a;->t:Lz3/y2;

    goto :goto_1

    :cond_3
    iput-object p2, p0, Lz3/p0$a;->t:Lz3/y2;

    iget-object v0, p0, Lz3/p0$a;->d:Lz3/o0;

    iget-object v2, p0, Lz3/p0$a;->n:Lz3/y2;

    iget-object v3, v0, Lz3/o0;->p:Lz3/q0;

    iget-boolean v3, v3, Lz3/q0;->D:Z

    invoke-static {v0, v2, p1, p2, v3}, Lz3/t2;->v0(Lz3/h1;Lz3/y2;Lz3/m;Lz3/y2;Z)V

    :cond_4
    :goto_1
    iget-object p2, p0, Lz3/p0$a;->e:Lz3/q0;

    iget-object v0, p2, Lz3/q0;->g:[Lz3/q0;

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    iget v0, p2, Lz3/q0;->d:I

    if-eqz v0, :cond_5

    iget-boolean p2, p2, Lz3/q0;->c:Z

    if-nez p2, :cond_5

    invoke-static {}, Lz3/u0;->b()Ljava/lang/RuntimeException;

    :cond_5
    move p2, v1

    :goto_2
    iget-object v0, p0, Lz3/p0$a;->e:Lz3/q0;

    iget-object v0, v0, Lz3/q0;->g:[Lz3/q0;

    array-length v3, v0

    if-ge p2, v3, :cond_7

    aget-object v0, v0, p2

    iget v0, v0, Lz3/q0;->d:I

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lz3/p0$a;->t:Lz3/y2;

    iget-object v3, p0, Lz3/p0$a;->d:Lz3/o0;

    invoke-static {p1, v0, v3, p2}, Lz3/p0;->k(Lz3/m;Lz3/y2;Lz3/o0;I)V

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lz3/p0$a;->e:Lz3/q0;

    iget p2, p1, Lz3/q0;->n:I

    iget v0, p0, Lz3/p0$a;->k:I

    iget p1, p1, Lz3/q0;->m:I

    add-int/2addr v0, p1

    add-int/2addr v0, v2

    if-eq p2, v0, :cond_8

    invoke-static {}, Lz3/u0;->b()Ljava/lang/RuntimeException;

    :cond_8
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lz3/p0$a;->f:[Ljava/lang/Object;

    new-array p1, p2, [I

    iput-object p1, p0, Lz3/p0$a;->g:[I

    new-array p1, p2, [D

    iput-object p1, p0, Lz3/p0$a;->h:[D

    iget-object p1, p0, Lz3/p0$a;->e:Lz3/q0;

    invoke-virtual {p1}, Lz3/q0;->d()I

    move-result p1

    move p2, v1

    :goto_3
    if-ge p2, p1, :cond_a

    iget-object v0, p0, Lz3/p0$a;->e:Lz3/q0;

    invoke-virtual {v0, p2}, Lz3/q0;->e(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lz3/p0$a;->g:[I

    const/16 v2, 0xd

    aput v2, v0, p2

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lz3/p0$a;->e:Lz3/q0;

    iget p1, p1, Lz3/q0;->q:I

    if-le p1, p6, :cond_b

    goto :goto_4

    :cond_b
    move p6, p1

    :goto_4
    iget-object p1, p0, Lz3/p0$a;->f:[Ljava/lang/Object;

    invoke-static {p3, p5, p1, v1, p6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p4, :cond_c

    iget-object p1, p0, Lz3/p0$a;->h:[D

    invoke-static {p4, p5, p1, v1, p6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_5
    iget-object p1, p0, Lz3/p0$a;->e:Lz3/q0;

    iget p1, p1, Lz3/q0;->k:I

    if-eq p6, p1, :cond_d

    iget-object p1, p0, Lz3/p0$a;->f:[Ljava/lang/Object;

    sget-object p2, Lz3/p3;->a:Ljava/lang/Object;

    aput-object p2, p1, p6

    add-int/lit8 p6, p6, 0x1

    goto :goto_5

    :cond_d
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, Lz3/p0$a;

    if-eqz v0, :cond_1

    invoke-static {}, Lz3/m;->k()Lz3/m;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Lz3/t2;->q0(Lz3/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lz3/p0$a;->c(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lz3/m;->n()V

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lz3/p0$a;->t:Lz3/y2;

    invoke-static {v0}, Lz3/z2;->G0(Lz3/y2;)Lz3/y2;

    move-result-object v4

    new-instance v1, Lz3/p0$a$a;

    invoke-direct {v1, p0, p1}, Lz3/p0$a$a;-><init>(Lz3/p0$a;Ljava/lang/Object;)V

    sget-object v5, Lz3/t2;->y:[Ljava/lang/Object;

    invoke-direct {p0}, Lz3/p0$a;->g()Z

    move-result v6

    move-object v3, v4

    invoke-static/range {v1 .. v6}, Lz3/t2;->v(Lz3/f;Lz3/m;Lz3/y2;Lz3/y2;[Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lz3/m;->n()V

    return p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lz3/m;->n()V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x0

    move-object v2, p0

    move v1, v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v3, v2, Lz3/p0$a;->q:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, v2, Lz3/p0$a;->e:Lz3/q0;

    invoke-virtual {v3}, Lz3/q0;->f()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v2, v2, Lz3/p0$a;->a:Lz3/p0$a;

    if-eqz v2, :cond_1

    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0x8

    if-lt v1, v4, :cond_0

    goto :goto_1

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method
