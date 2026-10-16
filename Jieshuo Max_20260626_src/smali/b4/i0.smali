.class public Lb4/i0;
.super Lb4/e;
.source "SourceFile"


# instance fields
.field private m:Ljava/lang/String;

.field private n:Lb4/r0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb4/e;-><init>()V

    const/16 v0, 0x27

    iput v0, p0, Lz3/f2;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lb4/e;-><init>(I)V

    const/16 p1, 0x27

    iput p1, p0, Lz3/f2;->a:I

    invoke-virtual {p0, p2}, Lb4/i0;->x0(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lb4/e;->r0(I)V

    return-void
.end method


# virtual methods
.method public F()Lb4/r0;
    .locals 1

    iget-object v0, p0, Lb4/i0;->n:Lb4/r0;

    return-object v0
.end method

.method public b0(Lb4/r0;)V
    .locals 0

    iput-object p1, p0, Lb4/i0;->n:Lb4/r0;

    return-void
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb4/i0;->m:Ljava/lang/String;

    return-object v0
.end method

.method public w0()I
    .locals 1

    iget-object v0, p0, Lb4/i0;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    return v0
.end method

.method public x0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lb4/e;->f0(Ljava/lang/Object;)V

    iput-object p1, p0, Lb4/i0;->m:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lb4/e;->r0(I)V

    return-void
.end method
