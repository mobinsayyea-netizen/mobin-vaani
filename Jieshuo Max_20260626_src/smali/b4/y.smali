.class public Lb4/y;
.super Lb4/t;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb4/t;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lb4/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public V0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Z0(Z)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "this node type does not support for each"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
