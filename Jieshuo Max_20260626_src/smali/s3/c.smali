.class public Ls3/c;
.super Ls3/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(II[B)V
    .locals 1

    new-instance v0, Lt3/a;

    invoke-direct {v0, p3}, Lt3/a;-><init>([B)V

    invoke-direct {p0, p1, p2, v0}, Ls3/d;-><init>(IILt3/a;)V

    return-void
.end method


# virtual methods
.method public d()[B
    .locals 1

    iget-object v0, p0, Ls3/j;->a:Ljava/lang/Object;

    check-cast v0, Lt3/a;

    invoke-virtual {v0}, Lt3/a;->a()[B

    move-result-object v0

    return-object v0
.end method
