.class public abstract Lz3/r3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lz3/r3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lz3/r3;->d()Lz3/r3;

    move-result-object v0

    sput-object v0, Lz3/r3;->a:Lz3/r3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d()Lz3/r3;
    .locals 3

    const-string v0, "org.mozilla.javascript.VMBridge_custom"

    const-string v1, "org.mozilla.javascript.jdk18.VMBridge_jdk18"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-static {v2}, Lz3/u0;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lz3/u0;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3/r3;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to create VMBridge instance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Lz3/m;
.end method

.method protected abstract b(Lz3/o;[Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/o;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method protected abstract c()Ljava/lang/Object;
.end method

.method protected abstract e(Ljava/lang/Object;Lz3/o;Lz3/n0;Ljava/lang/Object;Lz3/y2;)Ljava/lang/Object;
.end method

.method protected abstract f(Ljava/lang/Object;Lz3/m;)V
.end method

.method protected abstract g(Ljava/lang/reflect/AccessibleObject;)Z
.end method
