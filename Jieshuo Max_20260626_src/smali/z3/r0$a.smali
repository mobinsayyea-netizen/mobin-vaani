.class public final Lz3/r0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Z

.field final synthetic c:Lz3/r0;


# direct methods
.method public constructor <init>(Lz3/r0;)V
    .locals 0

    iput-object p1, p0, Lz3/r0$a;->c:Lz3/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 5

    iget-object v0, p0, Lz3/r0$a;->c:Lz3/r0;

    invoke-static {v0}, Lz3/r0;->f(Lz3/r0;)Lz3/f;

    move-result-object v0

    iget-object v1, p0, Lz3/r0$a;->c:Lz3/r0;

    invoke-static {v1}, Lz3/r0;->a(Lz3/r0;)Lz3/m;

    move-result-object v1

    iget-object v2, p0, Lz3/r0$a;->c:Lz3/r0;

    invoke-static {v2}, Lz3/r0;->i(Lz3/r0;)Lz3/y2;

    move-result-object v2

    iget-object v3, p0, Lz3/r0$a;->c:Lz3/r0;

    invoke-static {v3}, Lz3/r0;->e(Lz3/r0;)Lz3/y2;

    move-result-object v3

    sget-object v4, Lz3/t2;->y:[Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3, v4}, Lz3/f;->a(Lz3/m;Lz3/y2;Lz3/y2;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lz3/z2;->b0(Ljava/lang/Object;)Lz3/y2;

    move-result-object v1

    const-string v2, "done"

    invoke-static {v1, v2}, Lz3/z2;->C0(Lz3/y2;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lz3/y2;->a0:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    sget-object v1, Lz3/p3;->a:Ljava/lang/Object;

    :cond_0
    invoke-static {v1}, Lz3/t2;->O1(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lz3/r0$a;->b:Z

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, Lz3/r0$a;->c:Lz3/r0;

    invoke-static {v1}, Lz3/r0;->a(Lz3/r0;)Lz3/m;

    move-result-object v1

    iget-object v3, p0, Lz3/r0$a;->c:Lz3/r0;

    invoke-static {v3}, Lz3/r0;->i(Lz3/r0;)Lz3/y2;

    move-result-object v3

    const-string v4, "value"

    invoke-static {v0, v4, v1, v3}, Lz3/t2;->i0(Ljava/lang/Object;Ljava/lang/String;Lz3/m;Lz3/y2;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lz3/r0$a;->a:Ljava/lang/Object;

    return v2
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lz3/r0$a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lz3/r0$a;->a:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
