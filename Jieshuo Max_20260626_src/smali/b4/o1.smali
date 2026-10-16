.class public Lb4/o1;
.super Lb4/e;
.source "SourceFile"


# instance fields
.field private m:Lb4/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb4/e;-><init>()V

    const/16 v0, 0x49

    iput v0, p0, Lz3/f2;->a:I

    return-void
.end method

.method public constructor <init>(IILb4/e;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb4/e;-><init>(II)V

    if-eqz p4, :cond_0

    const/16 p1, 0xa8

    goto :goto_0

    :cond_0
    const/16 p1, 0x49

    :goto_0
    iput p1, p0, Lz3/f2;->a:I

    invoke-virtual {p0, p3}, Lb4/o1;->w0(Lb4/e;)V

    return-void
.end method


# virtual methods
.method public v0()Lb4/e;
    .locals 1

    iget-object v0, p0, Lb4/o1;->m:Lb4/e;

    return-object v0
.end method

.method public w0(Lb4/e;)V
    .locals 0

    iput-object p1, p0, Lb4/o1;->m:Lb4/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lb4/e;->s0(Lb4/e;)V

    :cond_0
    return-void
.end method
