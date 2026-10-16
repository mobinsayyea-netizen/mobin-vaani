.class public Lb4/t0;
.super Lb4/e;
.source "SourceFile"


# instance fields
.field private m:Ljava/lang/String;

.field private n:C


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb4/e;-><init>()V

    const/16 v0, 0x29

    iput v0, p0, Lz3/f2;->a:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb4/e;-><init>(II)V

    const/16 p1, 0x29

    iput p1, p0, Lz3/f2;->a:I

    return-void
.end method


# virtual methods
.method public v0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb4/t0;->m:Ljava/lang/String;

    return-object v0
.end method

.method public w0(C)V
    .locals 0

    iput-char p1, p0, Lb4/t0;->n:C

    return-void
.end method

.method public x0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lb4/e;->f0(Ljava/lang/Object;)V

    iput-object p1, p0, Lb4/t0;->m:Ljava/lang/String;

    return-void
.end method
