.class public Lz3/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/r0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field private final a:Lz3/m;

.field private final b:Lz3/y2;

.field private final c:Lz3/f;

.field private final d:Lz3/f;

.field private final e:Lz3/y2;

.field private f:Z


# direct methods
.method public constructor <init>(Lz3/m;Lz3/y2;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/r0;->a:Lz3/m;

    iput-object p2, p0, Lz3/r0;->b:Lz3/y2;

    const-string v0, "next"

    invoke-static {p3, v0, p1, p2}, Lz3/t2;->j0(Ljava/lang/Object;Ljava/lang/String;Lz3/m;Lz3/y2;)Lz3/f;

    move-result-object v0

    iput-object v0, p0, Lz3/r0;->c:Lz3/f;

    invoke-static {p1}, Lz3/t2;->L0(Lz3/m;)Lz3/y2;

    move-result-object v0

    iput-object v0, p0, Lz3/r0;->e:Lz3/y2;

    const-string v0, "return"

    invoke-static {p3, v0, p1, p2}, Lz3/t2;->i0(Ljava/lang/Object;Ljava/lang/String;Lz3/m;Lz3/y2;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lz3/p3;->a(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    instance-of p2, p1, Lz3/f;

    if-eqz p2, :cond_0

    check-cast p1, Lz3/f;

    goto :goto_0

    :cond_0
    invoke-static {p3, p1, v0}, Lz3/t2;->h1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lz3/r0;->d:Lz3/f;

    return-void
.end method

.method static bridge synthetic a(Lz3/r0;)Lz3/m;
    .locals 0

    iget-object p0, p0, Lz3/r0;->a:Lz3/m;

    return-object p0
.end method

.method static bridge synthetic e(Lz3/r0;)Lz3/y2;
    .locals 0

    iget-object p0, p0, Lz3/r0;->e:Lz3/y2;

    return-object p0
.end method

.method static bridge synthetic f(Lz3/r0;)Lz3/f;
    .locals 0

    iget-object p0, p0, Lz3/r0;->c:Lz3/f;

    return-object p0
.end method

.method static bridge synthetic i(Lz3/r0;)Lz3/y2;
    .locals 0

    iget-object p0, p0, Lz3/r0;->b:Lz3/y2;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 5

    iget-boolean v0, p0, Lz3/r0;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz3/r0;->f:Z

    iget-object v0, p0, Lz3/r0;->d:Lz3/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lz3/r0;->a:Lz3/m;

    iget-object v2, p0, Lz3/r0;->b:Lz3/y2;

    iget-object v3, p0, Lz3/r0;->e:Lz3/y2;

    sget-object v4, Lz3/t2;->y:[Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3, v4}, Lz3/f;->a(Lz3/m;Lz3/y2;Lz3/y2;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lz3/r0;->j()Lz3/r0$a;

    move-result-object v0

    return-object v0
.end method

.method public j()Lz3/r0$a;
    .locals 1

    new-instance v0, Lz3/r0$a;

    invoke-direct {v0, p0}, Lz3/r0$a;-><init>(Lz3/r0;)V

    return-object v0
.end method
