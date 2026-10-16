.class public Lb4/n0;
.super Lb4/e;
.source "SourceFile"


# instance fields
.field private m:Lb4/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb4/e;-><init>()V

    const/16 v0, 0x59

    iput v0, p0, Lz3/f2;->a:I

    return-void
.end method

.method public constructor <init>(IILb4/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb4/e;-><init>(II)V

    const/16 p1, 0x59

    iput p1, p0, Lz3/f2;->a:I

    invoke-virtual {p0, p3}, Lb4/n0;->w0(Lb4/e;)V

    return-void
.end method


# virtual methods
.method public v0()Lb4/e;
    .locals 1

    iget-object v0, p0, Lb4/n0;->m:Lb4/e;

    return-object v0
.end method

.method public w0(Lb4/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lb4/e;->f0(Ljava/lang/Object;)V

    iput-object p1, p0, Lb4/n0;->m:Lb4/e;

    invoke-virtual {p1, p0}, Lb4/e;->s0(Lb4/e;)V

    return-void
.end method
