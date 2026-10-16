.class public final Lo3/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3/d;->g(Lb3/OkHttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo3/d;

.field final synthetic b:Lb3/Request;


# direct methods
.method constructor <init>(Lo3/d;Lb3/Request;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/Request;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo3/d$f;->a:Lo3/d;

    iput-object p2, p0, Lo3/d$f;->b:Lb3/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lb3/Call;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lo3/d$f;->a:Lo3/d;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lo3/d;->h(Ljava/lang/Exception;Lb3/Response;)V

    return-void
.end method

.method public onResponse(Lb3/Call;Lb3/Response;)V
    .locals 4

    const-string v0, "call"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lb3/Response;->h()Lg3/Exchange;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lo3/d$f;->a:Lo3/d;

    invoke-virtual {v0, p2, p1}, Lo3/d;->e(Lb3/Response;Lg3/Exchange;)V

    invoke-static {p1}, Lw2/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lg3/Exchange;->m()Lo3/d$d;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v0, Lo3/e;->g:Lo3/e$a;

    invoke-virtual {p2}, Lb3/Response;->m()Lb3/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo3/e$a;->a(Lb3/t;)Lo3/e;

    move-result-object v0

    iget-object v1, p0, Lo3/d$f;->a:Lo3/d;

    invoke-static {v1, v0}, Lo3/d;->d(Lo3/d;Lo3/e;)V

    iget-object v1, p0, Lo3/d$f;->a:Lo3/d;

    invoke-static {v1, v0}, Lo3/d;->c(Lo3/d;Lo3/e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo3/d$f;->a:Lo3/d;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lo3/d$f;->a:Lo3/d;

    invoke-static {v1}, Lo3/d;->a(Lo3/d;)Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iget-object v1, p0, Lo3/d$f;->a:Lo3/d;

    const-string v2, "unexpected Sec-WebSocket-Extensions in response header"

    const/16 v3, 0x3f2

    invoke-virtual {v1, v3, v2}, Lo3/d;->close(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lc3/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WebSocket "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo3/d$f;->b:Lb3/Request;

    invoke-virtual {v1}, Lb3/Request;->i()Lb3/u;

    move-result-object v1

    invoke-virtual {v1}, Lb3/u;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo3/d$f;->a:Lo3/d;

    invoke-virtual {v1, v0, p1}, Lo3/d;->j(Ljava/lang/String;Lo3/d$d;)V

    iget-object p1, p0, Lo3/d$f;->a:Lo3/d;

    invoke-virtual {p1}, Lo3/d;->i()Lb3/e0;

    move-result-object p1

    iget-object v0, p0, Lo3/d$f;->a:Lo3/d;

    invoke-virtual {p1, v0, p2}, Lb3/e0;->onOpen(Lb3/d0;Lb3/Response;)V

    iget-object p1, p0, Lo3/d$f;->a:Lo3/d;

    invoke-virtual {p1}, Lo3/d;->l()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lo3/d$f;->a:Lo3/d;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lo3/d;->h(Ljava/lang/Exception;Lb3/Response;)V

    :goto_1
    return-void

    :catch_1
    move-exception v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lg3/Exchange;->u()V

    :cond_1
    iget-object p1, p0, Lo3/d$f;->a:Lo3/d;

    invoke-virtual {p1, v0, p2}, Lo3/d;->h(Ljava/lang/Exception;Lb3/Response;)V

    invoke-static {p2}, Lc3/c;->j(Ljava/io/Closeable;)V

    return-void
.end method
