.class abstract Li3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field private final a:Lp3/l;

.field private b:Z

.field final synthetic c:Li3/b;


# direct methods
.method public constructor <init>(Li3/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Li3/b$a;->c:Li3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp3/l;

    invoke-static {p1}, Li3/b;->l(Li3/b;)Lp3/g;

    move-result-object p1

    invoke-interface {p1}, Lp3/c0;->timeout()Lp3/d0;

    move-result-object p1

    invoke-direct {v0, p1}, Lp3/l;-><init>(Lp3/d0;)V

    iput-object v0, p0, Li3/b$a;->a:Lp3/l;

    return-void
.end method


# virtual methods
.method public I(Lp3/e;J)J
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Li3/b$a;->c:Li3/b;

    invoke-static {v0}, Li3/b;->l(Li3/b;)Lp3/g;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lp3/c0;->I(Lp3/e;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Li3/b$a;->c:Li3/b;

    invoke-virtual {p2}, Li3/b;->getConnection()Lg3/e;

    move-result-object p2

    invoke-virtual {p2}, Lg3/e;->z()V

    invoke-virtual {p0}, Li3/b$a;->c()V

    throw p1
.end method

.method protected final a()Z
    .locals 1

    iget-boolean v0, p0, Li3/b$a;->b:Z

    return v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Li3/b$a;->c:Li3/b;

    invoke-static {v0}, Li3/b;->m(Li3/b;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li3/b$a;->c:Li3/b;

    invoke-static {v0}, Li3/b;->m(Li3/b;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Li3/b$a;->c:Li3/b;

    iget-object v2, p0, Li3/b$a;->a:Lp3/l;

    invoke-static {v0, v2}, Li3/b;->h(Li3/b;Lp3/l;)V

    iget-object v0, p0, Li3/b$a;->c:Li3/b;

    invoke-static {v0, v1}, Li3/b;->o(Li3/b;I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li3/b$a;->c:Li3/b;

    invoke-static {v2}, Li3/b;->m(Li3/b;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final e(Z)V
    .locals 0

    iput-boolean p1, p0, Li3/b$a;->b:Z

    return-void
.end method

.method public timeout()Lp3/d0;
    .locals 1

    iget-object v0, p0, Li3/b$a;->a:Lp3/l;

    return-object v0
.end method
