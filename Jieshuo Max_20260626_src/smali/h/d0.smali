.class public Lh/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/t0;
.implements Lg/j1;


# static fields
.field public static a:Lh/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/d0;

    invoke-direct {v0}, Lh/d0;-><init>()V

    sput-object v0, Lh/d0;->a:Lh/d0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lh/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0

    iget-object p1, p1, Lh/i0;->k:Lh/d1;

    move-object p3, p2

    check-cast p3, Ljava/lang/Number;

    if-nez p3, :cond_0

    sget-object p2, Lh/e1;->j:Lh/e1;

    invoke-virtual {p1, p2}, Lh/d1;->Q(Lh/e1;)V

    return-void

    :cond_0
    instance-of p2, p2, Ljava/lang/Long;

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p4

    invoke-virtual {p1, p4, p5}, Lh/d1;->M(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lh/d1;->K(I)V

    :goto_0
    sget-object p2, Lh/e1;->p:Lh/e1;

    invoke-virtual {p1, p2}, Lh/d1;->j(Lh/e1;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class p3, Ljava/lang/Byte;

    if-ne p2, p3, :cond_2

    const/16 p2, 0x42

    :goto_1
    invoke-virtual {p1, p2}, Lh/d1;->write(I)V

    goto :goto_2

    :cond_2
    const-class p3, Ljava/lang/Short;

    if-ne p2, p3, :cond_3

    const/16 p2, 0x53

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public d(Lf/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p1, Lf/a;->f:Lf/c;

    invoke-interface {v0}, Lf/c;->L()I

    move-result v1

    const/16 v2, 0x8

    const/16 v3, 0x10

    if-ne v1, v2, :cond_0

    invoke-interface {v0, v3}, Lf/c;->w(I)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-interface {v0}, Lf/c;->l()I

    move-result p1

    invoke-interface {v0, v3}, Lf/c;->w(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    invoke-interface {v0}, Lf/c;->x()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p1}, Ll/l;->k0(Ljava/math/BigDecimal;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v3}, Lf/c;->w(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    if-ne v1, v0, :cond_3

    new-instance v0, Lc/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc/e;-><init>(Z)V

    invoke-virtual {p1, v0}, Lf/a;->X(Ljava/util/Map;)Ljava/lang/Object;

    invoke-static {v0}, Ll/l;->t(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lf/a;->F()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll/l;->t(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-class p3, Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne p2, p3, :cond_4

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-object p2

    :cond_4
    return-object p1

    :goto_1
    const-string p2, "parseInt error"

    if-eqz p3, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", field : "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_5
    new-instance p3, Lc/d;

    invoke-direct {p3, p2, p1}, Lc/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method
