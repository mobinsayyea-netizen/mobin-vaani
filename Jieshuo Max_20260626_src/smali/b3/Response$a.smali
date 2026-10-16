.class public Lb3/Response$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lb3/Request;

.field private b:Lb3/y;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lb3/s;

.field private f:Lb3/t$a;

.field private g:Lb3/a0;

.field private h:Lb3/Response;

.field private i:Lb3/Response;

.field private j:Lb3/Response;

.field private k:J

.field private l:J

.field private m:Lg3/Exchange;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb3/Response$a;->c:I

    new-instance v0, Lb3/t$a;

    invoke-direct {v0}, Lb3/t$a;-><init>()V

    iput-object v0, p0, Lb3/Response$a;->f:Lb3/t$a;

    return-void
.end method

.method public constructor <init>(Lb3/Response;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb3/Response$a;->c:I

    invoke-virtual {p1}, Lb3/Response;->E()Lb3/Request;

    move-result-object v0

    iput-object v0, p0, Lb3/Response$a;->a:Lb3/Request;

    invoke-virtual {p1}, Lb3/Response;->A()Lb3/y;

    move-result-object v0

    iput-object v0, p0, Lb3/Response$a;->b:Lb3/y;

    invoke-virtual {p1}, Lb3/Response;->g()I

    move-result v0

    iput v0, p0, Lb3/Response$a;->c:I

    invoke-virtual {p1}, Lb3/Response;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb3/Response$a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lb3/Response;->i()Lb3/s;

    move-result-object v0

    iput-object v0, p0, Lb3/Response$a;->e:Lb3/s;

    invoke-virtual {p1}, Lb3/Response;->m()Lb3/t;

    move-result-object v0

    invoke-virtual {v0}, Lb3/t;->d()Lb3/t$a;

    move-result-object v0

    iput-object v0, p0, Lb3/Response$a;->f:Lb3/t$a;

    invoke-virtual {p1}, Lb3/Response;->a()Lb3/a0;

    move-result-object v0

    iput-object v0, p0, Lb3/Response$a;->g:Lb3/a0;

    invoke-virtual {p1}, Lb3/Response;->x()Lb3/Response;

    move-result-object v0

    iput-object v0, p0, Lb3/Response$a;->h:Lb3/Response;

    invoke-virtual {p1}, Lb3/Response;->e()Lb3/Response;

    move-result-object v0

    iput-object v0, p0, Lb3/Response$a;->i:Lb3/Response;

    invoke-virtual {p1}, Lb3/Response;->z()Lb3/Response;

    move-result-object v0

    iput-object v0, p0, Lb3/Response$a;->j:Lb3/Response;

    invoke-virtual {p1}, Lb3/Response;->F()J

    move-result-wide v0

    iput-wide v0, p0, Lb3/Response$a;->k:J

    invoke-virtual {p1}, Lb3/Response;->B()J

    move-result-wide v0

    iput-wide v0, p0, Lb3/Response$a;->l:J

    invoke-virtual {p1}, Lb3/Response;->h()Lg3/Exchange;

    move-result-object p1

    iput-object p1, p0, Lb3/Response$a;->m:Lg3/Exchange;

    return-void
.end method

.method private final e(Lb3/Response;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lb3/Response;->a()Lb3/a0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private final f(Ljava/lang/String;Lb3/Response;)V
    .locals 3

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lb3/Response;->a()Lb3/a0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lb3/Response;->x()Lb3/Response;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lb3/Response;->e()Lb3/Response;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lb3/Response;->z()Lb3/Response;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lb3/Response$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb3/Response$a;->f:Lb3/t$a;

    invoke-virtual {v0, p1, p2}, Lb3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb3/t$a;

    return-object p0
.end method

.method public b(Lb3/a0;)Lb3/Response$a;
    .locals 0

    iput-object p1, p0, Lb3/Response$a;->g:Lb3/a0;

    return-object p0
.end method

.method public c()Lb3/Response;
    .locals 18

    move-object/from16 v0, p0

    iget v5, v0, Lb3/Response$a;->c:I

    if-ltz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v2, v0, Lb3/Response$a;->a:Lb3/Request;

    if-eqz v2, :cond_3

    iget-object v3, v0, Lb3/Response$a;->b:Lb3/y;

    if-eqz v3, :cond_2

    iget-object v4, v0, Lb3/Response$a;->d:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v6, v0, Lb3/Response$a;->e:Lb3/s;

    iget-object v1, v0, Lb3/Response$a;->f:Lb3/t$a;

    invoke-virtual {v1}, Lb3/t$a;->e()Lb3/t;

    move-result-object v7

    iget-object v8, v0, Lb3/Response$a;->g:Lb3/a0;

    iget-object v9, v0, Lb3/Response$a;->h:Lb3/Response;

    iget-object v10, v0, Lb3/Response$a;->i:Lb3/Response;

    iget-object v11, v0, Lb3/Response$a;->j:Lb3/Response;

    iget-wide v12, v0, Lb3/Response$a;->k:J

    iget-wide v14, v0, Lb3/Response$a;->l:J

    iget-object v1, v0, Lb3/Response$a;->m:Lg3/Exchange;

    new-instance v17, Lb3/Response;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lb3/Response;-><init>(Lb3/Request;Lb3/y;Ljava/lang/String;ILb3/s;Lb3/t;Lb3/a0;Lb3/Response;Lb3/Response;Lb3/Response;JJLg3/Exchange;)V

    return-object v17

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lb3/Response$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public d(Lb3/Response;)Lb3/Response$a;
    .locals 1

    const-string v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Lb3/Response$a;->f(Ljava/lang/String;Lb3/Response;)V

    iput-object p1, p0, Lb3/Response$a;->i:Lb3/Response;

    return-object p0
.end method

.method public g(I)Lb3/Response$a;
    .locals 0

    iput p1, p0, Lb3/Response$a;->c:I

    return-object p0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lb3/Response$a;->c:I

    return v0
.end method

.method public i(Lb3/s;)Lb3/Response$a;
    .locals 0

    iput-object p1, p0, Lb3/Response$a;->e:Lb3/s;

    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Lb3/Response$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb3/Response$a;->f:Lb3/t$a;

    invoke-virtual {v0, p1, p2}, Lb3/t$a;->h(Ljava/lang/String;Ljava/lang/String;)Lb3/t$a;

    return-object p0
.end method

.method public k(Lb3/t;)Lb3/Response$a;
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb3/t;->d()Lb3/t$a;

    move-result-object p1

    iput-object p1, p0, Lb3/Response$a;->f:Lb3/t$a;

    return-object p0
.end method

.method public final l(Lg3/Exchange;)V
    .locals 1

    const-string v0, "deferredTrailers"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb3/Response$a;->m:Lg3/Exchange;

    return-void
.end method

.method public m(Ljava/lang/String;)Lb3/Response$a;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb3/Response$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public n(Lb3/Response;)Lb3/Response$a;
    .locals 1

    const-string v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Lb3/Response$a;->f(Ljava/lang/String;Lb3/Response;)V

    iput-object p1, p0, Lb3/Response$a;->h:Lb3/Response;

    return-object p0
.end method

.method public o(Lb3/Response;)Lb3/Response$a;
    .locals 0

    invoke-direct {p0, p1}, Lb3/Response$a;->e(Lb3/Response;)V

    iput-object p1, p0, Lb3/Response$a;->j:Lb3/Response;

    return-object p0
.end method

.method public p(Lb3/y;)Lb3/Response$a;
    .locals 1

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb3/Response$a;->b:Lb3/y;

    return-object p0
.end method

.method public q(J)Lb3/Response$a;
    .locals 0

    iput-wide p1, p0, Lb3/Response$a;->l:J

    return-object p0
.end method

.method public r(Lb3/Request;)Lb3/Response$a;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb3/Response$a;->a:Lb3/Request;

    return-object p0
.end method

.method public s(J)Lb3/Response$a;
    .locals 0

    iput-wide p1, p0, Lb3/Response$a;->k:J

    return-object p0
.end method
