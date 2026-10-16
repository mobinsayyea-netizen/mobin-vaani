.class public Lb3/Request$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lb3/u;

.field private b:Ljava/lang/String;

.field private c:Lb3/t$a;

.field private d:Lb3/z;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lb3/Request$a;->e:Ljava/util/Map;

    const-string v0, "GET"

    iput-object v0, p0, Lb3/Request$a;->b:Ljava/lang/String;

    new-instance v0, Lb3/t$a;

    invoke-direct {v0}, Lb3/t$a;-><init>()V

    iput-object v0, p0, Lb3/Request$a;->c:Lb3/t$a;

    return-void
.end method

.method public constructor <init>(Lb3/Request;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lb3/Request$a;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lb3/Request;->i()Lb3/u;

    move-result-object v0

    iput-object v0, p0, Lb3/Request$a;->a:Lb3/u;

    invoke-virtual {p1}, Lb3/Request;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb3/Request$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lb3/Request;->a()Lb3/z;

    move-result-object v0

    iput-object v0, p0, Lb3/Request$a;->d:Lb3/z;

    invoke-virtual {p1}, Lb3/Request;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lb3/Request;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lr2/b0;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lb3/Request$a;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lb3/Request;->e()Lb3/t;

    move-result-object p1

    invoke-virtual {p1}, Lb3/t;->d()Lb3/t$a;

    move-result-object p1

    iput-object p1, p0, Lb3/Request$a;->c:Lb3/t$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lb3/Request$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb3/Request$a;->c:Lb3/t$a;

    invoke-virtual {v0, p1, p2}, Lb3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb3/t$a;

    return-object p0
.end method

.method public b()Lb3/Request;
    .locals 7

    iget-object v1, p0, Lb3/Request$a;->a:Lb3/u;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lb3/Request$a;->b:Ljava/lang/String;

    iget-object v0, p0, Lb3/Request$a;->c:Lb3/t$a;

    invoke-virtual {v0}, Lb3/t$a;->e()Lb3/t;

    move-result-object v3

    iget-object v4, p0, Lb3/Request$a;->d:Lb3/z;

    iget-object v0, p0, Lb3/Request$a;->e:Ljava/util/Map;

    invoke-static {v0}, Lc3/c;->Q(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    new-instance v6, Lb3/Request;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lb3/Request;-><init>(Lb3/u;Ljava/lang/String;Lb3/t;Lb3/z;Ljava/util/Map;)V

    return-object v6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lb3/Request$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb3/Request$a;->c:Lb3/t$a;

    invoke-virtual {v0, p1, p2}, Lb3/t$a;->h(Ljava/lang/String;Ljava/lang/String;)Lb3/t$a;

    return-object p0
.end method

.method public d(Lb3/t;)Lb3/Request$a;
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb3/t;->d()Lb3/t$a;

    move-result-object p1

    iput-object p1, p0, Lb3/Request$a;->c:Lb3/t$a;

    return-object p0
.end method

.method public e(Ljava/lang/String;Lb3/z;)Lb3/Request$a;
    .locals 3

    const-string v0, "method"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-string v0, "method "

    if-nez p2, :cond_2

    invoke-static {p1}, Lh3/f;->d(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-static {p1}, Lh3/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iput-object p1, p0, Lb3/Request$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lb3/Request$a;->d:Lb3/z;

    return-object p0

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.isEmpty() == true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lb3/z;)Lb3/Request$a;
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "POST"

    invoke-virtual {p0, v0, p1}, Lb3/Request$a;->e(Ljava/lang/String;Lb3/z;)Lb3/Request$a;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Lb3/Request$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb3/Request$a;->c:Lb3/t$a;

    invoke-virtual {v0, p1}, Lb3/t$a;->g(Ljava/lang/String;)Lb3/t$a;

    return-object p0
.end method

.method public h(Lb3/u;)Lb3/Request$a;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb3/Request$a;->a:Lb3/u;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lb3/Request$a;
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ws:"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, La3/g;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lw2/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-string v0, "wss:"

    invoke-static {p1, v0, v1}, La3/g;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v0, Lb3/u;->l:Lb3/u$b;

    invoke-virtual {v0, p1}, Lb3/u$b;->d(Ljava/lang/String;)Lb3/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb3/Request$a;->h(Lb3/u;)Lb3/Request$a;

    move-result-object p1

    return-object p1
.end method
