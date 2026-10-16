.class public final Lk3/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw2/d;)V
    .locals 0

    invoke-direct {p0}, Lk3/j$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lk3/j$a;)Lk3/j;
    .locals 0

    invoke-direct {p0}, Lk3/j$a;->f()Lk3/j;

    move-result-object p0

    return-object p0
.end method

.method private final d()Lk3/j;
    .locals 1

    sget-object v0, Ll3/e;->c:Ll3/e;

    invoke-virtual {v0}, Ll3/e;->b()V

    sget-object v0, Lk3/a;->f:Lk3/a$a;

    invoke-virtual {v0}, Lk3/a$a;->a()Lk3/j;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lk3/b;->g:Lk3/b$a;

    invoke-virtual {v0}, Lk3/b$a;->a()Lk3/j;

    move-result-object v0

    invoke-static {v0}, Lw2/f;->b(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method private final e()Lk3/j;
    .locals 1

    invoke-direct {p0}, Lk3/j$a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lk3/d;->f:Lk3/d$a;

    invoke-virtual {v0}, Lk3/d$a;->b()Lk3/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lk3/j$a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lk3/c;->f:Lk3/c$a;

    invoke-virtual {v0}, Lk3/c$a;->a()Lk3/c;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-direct {p0}, Lk3/j$a;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lk3/i;->f:Lk3/i$a;

    invoke-virtual {v0}, Lk3/i$a;->a()Lk3/i;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lk3/h;->e:Lk3/h$a;

    invoke-virtual {v0}, Lk3/h$a;->a()Lk3/h;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lk3/e;->i:Lk3/e$b;

    invoke-virtual {v0}, Lk3/e$b;->a()Lk3/j;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    new-instance v0, Lk3/j;

    invoke-direct {v0}, Lk3/j;-><init>()V

    return-object v0
.end method

.method private final f()Lk3/j;
    .locals 1

    invoke-virtual {p0}, Lk3/j$a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lk3/j$a;->d()Lk3/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lk3/j$a;->e()Lk3/j;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final i()Z
    .locals 2

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "Security.getProviders()[0]"

    invoke-static {v0, v1}, Lw2/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BC"

    invoke-static {v1, v0}, Lw2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final j()Z
    .locals 2

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "Security.getProviders()[0]"

    invoke-static {v0, v1}, Lw2/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Conscrypt"

    invoke-static {v1, v0}, Lw2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final k()Z
    .locals 2

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "Security.getProviders()[0]"

    invoke-static {v0, v1}, Lw2/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenJSSE"

    invoke-static {v1, v0}, Lw2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lb3/y;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "protocols"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lb3/y;

    sget-object v3, Lb3/y;->b:Lb3/y;

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lr2/k;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3/y;

    invoke-virtual {v1}, Lb3/y;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p1
.end method

.method public final c(Ljava/util/List;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lb3/y;",
            ">;)[B"
        }
    .end annotation

    const-string v0, "protocols"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp3/e;

    invoke-direct {v0}, Lp3/e;-><init>()V

    invoke-virtual {p0, p1}, Lk3/j$a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lp3/e;->V(I)Lp3/e;

    invoke-virtual {v0, v1}, Lp3/e;->h0(Ljava/lang/String;)Lp3/e;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp3/e;->q()[B

    move-result-object p1

    return-object p1
.end method

.method public final g()Lk3/j;
    .locals 1

    invoke-static {}, Lk3/j;->a()Lk3/j;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 2

    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-static {v1, v0}, Lw2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
