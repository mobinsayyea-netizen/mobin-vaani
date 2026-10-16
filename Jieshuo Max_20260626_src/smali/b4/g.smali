.class public Lb4/g;
.super Lb4/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb4/e;-><init>()V

    const/16 v0, 0x84

    iput v0, p0, Lz3/f2;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lb4/e;-><init>(I)V

    const/16 p1, 0x84

    iput p1, p0, Lz3/f2;->a:I

    return-void
.end method


# virtual methods
.method public v0(Lb4/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lb4/e;->e0(Lb4/e;)V

    return-void
.end method
