.class public Lh/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/t0;
.implements Lg/j1;


# static fields
.field public static a:Lh/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/f1;

    invoke-direct {v0}, Lh/f1;-><init>()V

    sput-object v0, Lh/f1;->a:Lh/f1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Lf/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/a;->y()Lf/c;

    move-result-object v0

    invoke-interface {v0}, Lf/c;->L()I

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x10

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lf/c;->F()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-interface {v0, v3}, Lf/c;->w(I)V

    return-object p0

    :cond_0
    invoke-interface {v0}, Lf/c;->L()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Lf/c;->h0()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lf/a;->F()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lh/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lh/f1;->g(Lh/i0;Ljava/lang/String;)V

    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public d(Lf/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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

    const-class p3, Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x4

    if-ne p2, p3, :cond_2

    iget-object p2, p1, Lf/a;->f:Lf/c;

    invoke-interface {p2}, Lf/c;->L()I

    move-result p3

    if-ne p3, v2, :cond_0

    invoke-interface {p2}, Lf/c;->F()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1}, Lf/c;->w(I)V

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Lf/a;->F()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_2
    const-class p3, Ljava/lang/StringBuilder;

    if-ne p2, p3, :cond_5

    iget-object p2, p1, Lf/a;->f:Lf/c;

    invoke-interface {p2}, Lf/c;->L()I

    move-result p3

    if-ne p3, v2, :cond_3

    invoke-interface {p2}, Lf/c;->F()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1}, Lf/c;->w(I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_3
    invoke-virtual {p1}, Lf/a;->F()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_5
    invoke-static {p1}, Lh/f1;->f(Lf/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lh/i0;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p1, Lh/i0;->k:Lh/d1;

    if-nez p2, :cond_0

    sget-object p2, Lh/e1;->i:Lh/e1;

    invoke-virtual {p1, p2}, Lh/d1;->Q(Lh/e1;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lh/d1;->R(Ljava/lang/String;)V

    return-void
.end method
