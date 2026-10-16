.class public Lb4/l1;
.super Lb4/m1;
.source "SourceFile"


# instance fields
.field private p:Lb4/i0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb4/m1;-><init>()V

    const/16 v0, 0x51

    iput v0, p0, Lz3/f2;->a:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb4/m1;-><init>(II)V

    const/16 p1, 0x51

    iput p1, p0, Lz3/f2;->a:I

    return-void
.end method


# virtual methods
.method public A0()Lb4/i0;
    .locals 1

    iget-object v0, p0, Lb4/l1;->p:Lb4/i0;

    return-object v0
.end method

.method public B0(Lb4/i0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lb4/e;->f0(Ljava/lang/Object;)V

    iput-object p1, p0, Lb4/l1;->p:Lb4/i0;

    invoke-virtual {p1, p0}, Lb4/e;->s0(Lb4/e;)V

    return-void
.end method
