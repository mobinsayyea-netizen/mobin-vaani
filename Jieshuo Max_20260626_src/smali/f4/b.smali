.class public abstract Lf4/b;
.super Lz3/m0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz3/m0;-><init>()V

    return-void
.end method


# virtual methods
.method public I0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lz3/z2;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "undefined"

    goto :goto_0

    :cond_0
    const-string v0, "xml"

    :goto_0
    return-object v0
.end method

.method public I1(Lz3/m;ZLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lz3/y2;->a0:Ljava/lang/Object;

    return-object p1
.end method

.method public abstract J1(Lz3/y2;)Lz3/e2;
.end method

.method public abstract K1(Lz3/y2;)Lz3/e2;
.end method

.method public abstract L1(Lz3/m;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract M1(Lz3/m;Ljava/lang/Object;)Z
.end method

.method public abstract N1(Lz3/m;Ljava/lang/Object;I)Lz3/n2;
.end method

.method public abstract O1(Lz3/m;Ljava/lang/Object;Ljava/lang/Object;I)Lz3/n2;
.end method

.method public abstract P1(Lz3/m;Ljava/lang/Object;Ljava/lang/Object;)V
.end method
