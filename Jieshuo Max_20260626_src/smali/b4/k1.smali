.class public Lb4/k1;
.super Lb4/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb4/b0;-><init>()V

    const/16 v0, 0x92

    iput v0, p0, Lz3/f2;->a:I

    return-void
.end method


# virtual methods
.method public B0()Lb4/m1;
    .locals 1

    invoke-virtual {p0}, Lb4/b0;->w0()Lb4/e;

    move-result-object v0

    check-cast v0, Lb4/m1;

    return-object v0
.end method
