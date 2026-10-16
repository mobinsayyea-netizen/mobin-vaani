.class public abstract Lz3/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz3/m;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract b(Lz3/m;)Ljava/lang/Object;
.end method

.method public abstract c(Lz3/m;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public d(Lz3/m;Lz3/y2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p3}, Lz3/n2;->c(Lz3/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
