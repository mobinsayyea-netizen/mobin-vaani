.class public Lb4/h1;
.super Lb4/i1;
.source "SourceFile"


# instance fields
.field private m:Lb4/e;

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb4/i1;-><init>()V

    return-void
.end method

.method public constructor <init>(ILb4/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lb4/i1;-><init>(I)V

    invoke-virtual {p0, p2}, Lb4/h1;->x0(Lb4/e;)V

    return-void
.end method


# virtual methods
.method public v0()Lb4/e;
    .locals 1

    iget-object v0, p0, Lb4/h1;->m:Lb4/e;

    return-object v0
.end method

.method public w0()Z
    .locals 1

    iget-boolean v0, p0, Lb4/h1;->n:Z

    return v0
.end method

.method public x0(Lb4/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lb4/e;->f0(Ljava/lang/Object;)V

    iput-object p1, p0, Lb4/h1;->m:Lb4/e;

    invoke-virtual {p1, p0}, Lb4/e;->s0(Lb4/e;)V

    return-void
.end method

.method public y0(Z)V
    .locals 0

    iput-boolean p1, p0, Lb4/h1;->n:Z

    return-void
.end method
