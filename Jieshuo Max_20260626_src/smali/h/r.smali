.class public Lh/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/t0;
.implements Lg/j1;


# static fields
.field public static final a:Lh/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/r;

    invoke-direct {v0}, Lh/r;-><init>()V

    sput-object v0, Lh/r;->a:Lh/r;

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

    check-cast p2, Ljava/lang/Character;

    if-nez p2, :cond_0

    const-string p2, ""

    invoke-virtual {p1, p2}, Lh/d1;->R(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p3

    if-nez p3, :cond_1

    const-string p2, "\u0000"

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lh/d1;->R(Ljava/lang/String;)V

    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public d(Lf/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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

    invoke-virtual {p1}, Lf/a;->F()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ll/l;->n(Ljava/lang/Object;)Ljava/lang/Character;

    move-result-object p1

    :goto_0
    return-object p1
.end method
