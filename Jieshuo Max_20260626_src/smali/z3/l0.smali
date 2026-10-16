.class public Lz3/l0;
.super Lz3/k0;
.source "SourceFile"


# instance fields
.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>(Lz3/j0;Ljava/lang/Object;ILjava/lang/String;ILz3/y2;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lz3/k0;-><init>(Lz3/j0;Ljava/lang/Object;ILjava/lang/String;ILz3/y2;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz3/l0;->v:Z

    iput-boolean p1, p0, Lz3/l0;->w:Z

    return-void
.end method


# virtual methods
.method protected H1(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    sget-object v0, Lz3/y2;->a0:Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    iput-boolean v1, p0, Lz3/l0;->v:Z

    return-void

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    sget-object v0, Lz3/y2;->a0:Ljava/lang/Object;

    if-ne p2, v0, :cond_1

    iput-boolean v1, p0, Lz3/l0;->w:Z

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Lz3/c;->H1(ILjava/lang/Object;)V

    return-void
.end method

.method protected p1(Ljava/lang/String;)I
    .locals 2

    const-string v0, "length"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-static {v1, p1}, Lz3/m0;->E1(II)I

    move-result p1

    return p1

    :cond_0
    const-string v0, "name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v1}, Lz3/m0;->E1(II)I

    move-result p1

    return p1

    :cond_1
    invoke-super {p0, p1}, Lz3/c;->p1(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected w1(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lz3/l0;->v:Z

    if-nez v0, :cond_0

    sget-object p1, Lz3/y2;->a0:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lz3/l0;->w:Z

    if-nez v0, :cond_1

    sget-object p1, Lz3/y2;->a0:Ljava/lang/Object;

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lz3/c;->w1(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
