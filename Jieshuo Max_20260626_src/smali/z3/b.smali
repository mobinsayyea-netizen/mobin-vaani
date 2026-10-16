.class public Lz3/b;
.super Lz3/c;
.source "SourceFile"


# instance fields
.field private final p:Lz3/f;

.field private final q:Lz3/y2;


# direct methods
.method public constructor <init>(Lz3/m;Lz3/y2;Lz3/f;Lz3/y2;)V
    .locals 0

    invoke-direct {p0}, Lz3/c;-><init>()V

    iput-object p3, p0, Lz3/b;->p:Lz3/f;

    iput-object p4, p0, Lz3/b;->q:Lz3/y2;

    invoke-static {p0, p2}, Lz3/t2;->w1(Lz3/c;Lz3/y2;)V

    invoke-static {p1}, Lz3/t2;->q2(Lz3/m;)Lz3/c;

    move-result-object p2

    new-instance p3, Lz3/w1;

    invoke-direct {p3}, Lz3/w1;-><init>()V

    const-string p4, "get"

    invoke-virtual {p3, p4, p3, p2}, Lz3/m0;->n(Ljava/lang/String;Lz3/y2;Ljava/lang/Object;)V

    const-string p4, "set"

    invoke-virtual {p3, p4, p3, p2}, Lz3/m0;->n(Ljava/lang/String;Lz3/y2;Ljava/lang/Object;)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p4, "enumerable"

    invoke-virtual {p3, p4, p3, p2}, Lz3/m0;->n(Ljava/lang/String;Lz3/y2;Ljava/lang/Object;)V

    const-string p4, "configurable"

    invoke-virtual {p3, p4, p3, p2}, Lz3/m0;->n(Ljava/lang/String;Lz3/y2;Ljava/lang/Object;)V

    invoke-virtual {p3}, Lz3/z2;->T0()V

    const-string p2, "caller"

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lz3/z2;->W(Lz3/m;Ljava/lang/Object;Lz3/z2;Z)V

    const-string p2, "arguments"

    invoke-virtual {p0, p1, p2, p3, p4}, Lz3/z2;->W(Lz3/m;Ljava/lang/Object;Lz3/z2;Z)V

    return-void
.end method

.method static a2(Lz3/b;Lz3/b;Lz3/y;)Z
    .locals 2

    iget-object v0, p0, Lz3/b;->q:Lz3/y2;

    iget-object v1, p1, Lz3/b;->q:Lz3/y2;

    invoke-virtual {p2, v0, v1}, Lz3/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lz3/b;->p:Lz3/f;

    iget-object p1, p1, Lz3/b;->p:Lz3/f;

    invoke-virtual {p2, p0, p1}, Lz3/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method J1(II)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lz3/b;->p:Lz3/f;

    instance-of v1, v0, Lz3/c;

    if-eqz v1, :cond_0

    check-cast v0, Lz3/c;

    invoke-virtual {v0, p1, p2}, Lz3/c;->J1(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lz3/c;->J1(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public L1()I
    .locals 1

    invoke-virtual {p0}, Lz3/b;->O1()I

    move-result v0

    return v0
.end method

.method public O1()I
    .locals 2

    iget-object v0, p0, Lz3/b;->p:Lz3/f;

    instance-of v1, v0, Lz3/c;

    if-eqz v1, :cond_0

    check-cast v0, Lz3/c;

    invoke-virtual {v0}, Lz3/c;->O1()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lz3/m;Lz3/y2;Lz3/y2;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p3, p0, Lz3/b;->q:Lz3/y2;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lz3/t2;->m0(Lz3/m;)Lz3/y2;

    move-result-object p3

    :goto_0
    iget-object v0, p0, Lz3/b;->p:Lz3/f;

    invoke-interface {v0, p1, p2, p3, p4}, Lz3/f;->a(Lz3/m;Lz3/y2;Lz3/y2;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lz3/m;Lz3/y2;[Ljava/lang/Object;)Lz3/y2;
    .locals 0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2}, Lz3/b;->J1(II)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "msg.not.ctor"

    invoke-static {p2, p1}, Lz3/t2;->p2(Ljava/lang/String;[Ljava/lang/Object;)Lz3/w;

    move-result-object p1

    throw p1
.end method

.method public y(Lz3/y2;)Z
    .locals 2

    iget-object v0, p0, Lz3/b;->p:Lz3/f;

    instance-of v1, v0, Lz3/d0;

    if-eqz v1, :cond_0

    check-cast v0, Lz3/d0;

    invoke-interface {v0, p1}, Lz3/y2;->y(Lz3/y2;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "msg.not.ctor"

    invoke-static {v0, p1}, Lz3/t2;->p2(Ljava/lang/String;[Ljava/lang/Object;)Lz3/w;

    move-result-object p1

    throw p1
.end method
