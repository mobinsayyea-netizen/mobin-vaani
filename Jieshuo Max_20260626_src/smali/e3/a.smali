.class public final Le3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/a$a;
    }
.end annotation


# static fields
.field public static final a:Le3/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le3/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le3/a$a;-><init>(Lw2/d;)V

    sput-object v0, Le3/a;->a:Le3/a$a;

    return-void
.end method

.method public constructor <init>(Lb3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lb3/v$a;)Lb3/Response;
    .locals 6

    const-string v0, "chain"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lb3/v$a;->call()Lb3/Call;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Le3/b$b;

    invoke-interface {p1}, Lb3/v$a;->b()Lb3/Request;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v1, v2, v4, v5}, Le3/b$b;-><init>(JLb3/Request;Lb3/Response;)V

    invoke-virtual {v3}, Le3/b$b;->b()Le3/b;

    move-result-object v1

    invoke-virtual {v1}, Le3/b;->b()Lb3/Request;

    move-result-object v2

    invoke-virtual {v1}, Le3/b;->a()Lb3/Response;

    move-result-object v1

    instance-of v3, v0, Lg3/d;

    if-nez v3, :cond_0

    move-object v3, v5

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    check-cast v3, Lg3/d;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lg3/d;->n()Lb3/q;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lb3/q;->a:Lb3/q;

    :goto_1
    if-nez v2, :cond_2

    if-nez v1, :cond_2

    new-instance v1, Lb3/Response$a;

    invoke-direct {v1}, Lb3/Response$a;-><init>()V

    invoke-interface {p1}, Lb3/v$a;->b()Lb3/Request;

    move-result-object p1

    invoke-virtual {v1, p1}, Lb3/Response$a;->r(Lb3/Request;)Lb3/Response$a;

    move-result-object p1

    sget-object v1, Lb3/y;->c:Lb3/y;

    invoke-virtual {p1, v1}, Lb3/Response$a;->p(Lb3/y;)Lb3/Response$a;

    move-result-object p1

    const/16 v1, 0x1f8

    invoke-virtual {p1, v1}, Lb3/Response$a;->g(I)Lb3/Response$a;

    move-result-object p1

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {p1, v1}, Lb3/Response$a;->m(Ljava/lang/String;)Lb3/Response$a;

    move-result-object p1

    sget-object v1, Lc3/c;->c:Lb3/a0;

    invoke-virtual {p1, v1}, Lb3/Response$a;->b(Lb3/a0;)Lb3/Response$a;

    move-result-object p1

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v1, v2}, Lb3/Response$a;->s(J)Lb3/Response$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lb3/Response$a;->q(J)Lb3/Response$a;

    move-result-object p1

    invoke-virtual {p1}, Lb3/Response$a;->c()Lb3/Response;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lb3/q;->z(Lb3/Call;Lb3/Response;)V

    return-object p1

    :cond_2
    if-nez v2, :cond_3

    invoke-static {v1}, Lw2/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lb3/Response;->y()Lb3/Response$a;

    move-result-object p1

    sget-object v2, Le3/a;->a:Le3/a$a;

    invoke-static {v2, v1}, Le3/a$a;->b(Le3/a$a;Lb3/Response;)Lb3/Response;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb3/Response$a;->d(Lb3/Response;)Lb3/Response$a;

    move-result-object p1

    invoke-virtual {p1}, Lb3/Response$a;->c()Lb3/Response;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lb3/q;->b(Lb3/Call;Lb3/Response;)V

    return-object p1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v3, v0, v1}, Lb3/q;->a(Lb3/Call;Lb3/Response;)V

    :cond_4
    :try_start_0
    invoke-interface {p1, v2}, Lb3/v$a;->a(Lb3/Request;)Lb3/Response;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_7

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lb3/Response;->g()I

    move-result v0

    const/16 v2, 0x130

    if-eq v0, v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lb3/Response;->y()Lb3/Response$a;

    move-result-object v0

    sget-object v2, Le3/a;->a:Le3/a$a;

    invoke-virtual {v1}, Lb3/Response;->m()Lb3/t;

    move-result-object v3

    invoke-virtual {p1}, Lb3/Response;->m()Lb3/t;

    move-result-object v4

    invoke-static {v2, v3, v4}, Le3/a$a;->a(Le3/a$a;Lb3/t;Lb3/t;)Lb3/t;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb3/Response$a;->k(Lb3/t;)Lb3/Response$a;

    move-result-object v0

    invoke-virtual {p1}, Lb3/Response;->F()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lb3/Response$a;->s(J)Lb3/Response$a;

    move-result-object v0

    invoke-virtual {p1}, Lb3/Response;->B()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lb3/Response$a;->q(J)Lb3/Response$a;

    move-result-object v0

    invoke-static {v2, v1}, Le3/a$a;->b(Le3/a$a;Lb3/Response;)Lb3/Response;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb3/Response$a;->d(Lb3/Response;)Lb3/Response$a;

    move-result-object v0

    invoke-static {v2, p1}, Le3/a$a;->b(Le3/a$a;Lb3/Response;)Lb3/Response;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb3/Response$a;->n(Lb3/Response;)Lb3/Response$a;

    move-result-object v0

    invoke-virtual {v0}, Lb3/Response$a;->c()Lb3/Response;

    invoke-virtual {p1}, Lb3/Response;->a()Lb3/a0;

    move-result-object p1

    invoke-static {p1}, Lw2/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lb3/a0;->close()V

    invoke-static {v5}, Lw2/f;->b(Ljava/lang/Object;)V

    throw v5

    :cond_6
    :goto_2
    invoke-virtual {v1}, Lb3/Response;->a()Lb3/a0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lc3/c;->j(Ljava/io/Closeable;)V

    :cond_7
    invoke-static {p1}, Lw2/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lb3/Response;->y()Lb3/Response$a;

    move-result-object v0

    sget-object v2, Le3/a;->a:Le3/a$a;

    invoke-static {v2, v1}, Le3/a$a;->b(Le3/a$a;Lb3/Response;)Lb3/Response;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb3/Response$a;->d(Lb3/Response;)Lb3/Response$a;

    move-result-object v0

    invoke-static {v2, p1}, Le3/a$a;->b(Le3/a$a;Lb3/Response;)Lb3/Response;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb3/Response$a;->n(Lb3/Response;)Lb3/Response$a;

    move-result-object p1

    invoke-virtual {p1}, Lb3/Response$a;->c()Lb3/Response;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method
